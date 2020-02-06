# Tutorials

## Introduction

As an example of what can be achieved with the bitprim-cs API, we'll show how to implement a [Memo.cash](https://memo.cash/)
scraper consuming the API from a C# console application.

Memo.cash is a Twitter-like social network built on top of the Bitcoin Cash Network. Posts are published as transactions with OP_RETURN
output scripts using [Memo-specific prefix codes](https://memo.cash/protocol).

The code for this tutorial is available in [Github](https://github.com/k-nuth/cs.git), in the `bitprim.tutorials` folder.

## Referencing bitprim-cs

In the sample code, in `bitprim.tutorials.csproj`, a project reference to bitprim-cs (BCH version) is used:

```
<ItemGroup>
  <ProjectReference Include="..\bitprim-bch\bitprim-bch.csproj" />
</ItemGroup>
```

When the API is referenced like this, it is necessary to manually copy the underlying native dll (libkth-nodecint.so or .dll) to the target dir.
We have provided a `.targets` file which performs that task. In `bitprim.tutorials.csproj`, that target is imported...

```
<Import Project="..\bitprim-bch\build\Common.targets" />
```

... and invoked after build:

```
<Target Name="CopyNativeLib" AfterTargets="Build">
  <CallTarget Targets="GetBitprimNodeCint" />
</Target>
```

When referencing bitprim-cs [via](https://www.nuget.org/packages/bitprim-bch) [NuGet](https://www.nuget.org/packages/bitprim-btc), these steps are unnecessary, since they are injected automatically by NuGet when restoring.

## API basic usage

Using bitprim-cs implies running a full bitprim node, so keep in mind that considerable storage space will be needed if connecting to mainnet.
To control node execution, the [Executor class](https://k-nuth.github.io/docfx/bitprim-cs/Bitprim.Executor.html) can be used. [Create an instance](https://k-nuth.github.io/docfx/bitprim-cs/Bitprim.Executor.html#constructors), [initialize it](https://k-nuth.github.io/docfx/bitprim-cs/Bitprim.Executor.html#Bitprim_Executor_InitAndRunAsync), and once initialization succeeds, the 
[Chain property] (https://k-nuth.github.io/docfx/bitprim-cs/Bitprim.Executor.html#Bitprim_Executor_Chain) can be used to query the blockchain.

Example code:

```
using (var executor = new Executor("bcc-mainnet.cfg"))
{
    var result = await executor.InitAndRunAsync();
    if (result != 0)
    {
        throw new ApplicationException("Executor::InitAndRunAsync failed; error code: " + result);
    }
    
    // Query the blockchain using executor.Chain and its component classes

    // Once querying is done, close gracefully
    executor.Stop();
}
```

The executor constructor requires a node configuration file; its values will depende on the coin (BCH/BTC/LTC), and the network (testnet/mainnet).
For details on each field, see the [libbitcoin documentation](https://github.com/libbitcoin/libbitcoin-server/wiki/Log-Settings).
Various sample config files for bitprim nodes are [publicly available in Github](https://github.com/k-nuth/config). 

## 1. Identifying a Memo transaction

Given a transaction hash, we want to be able to tell whether it's a Memo transaction or not. A Memo transaction uses
OP_RETURN in at least one of its outputs, and that output's script will have the memo opcode. For example,
transaction `4a69a310ce5cade43a12308101822dd9e2988f4be17c53c20785d7060688157d`.
We can use the Chain class' [FetchTransactionAsync method](https://k-nuth.github.io/docfx/bitprim-cs/Bitprim.Chain.html#Bitprim_Chain_FetchTransactionAsync_System_Byte___System_Boolean_) to check its contents:

If successful, the method will return an instance of the [Transaction class](https://k-nuth.github.io/docfx/bitprim-cs/Bitprim.Transaction.html)
which will contain all the transaction information. 

A transaction contains [outputs](https://k-nuth.github.io/docfx/bitprim-cs/Bitprim.Output.html), each of which has a [Script](https://k-nuth.github.io/docfx/bitprim-cs/Bitprim.Script.html) object, representing the output's script.
If we look at the script from the second output (n=1) from the sample transaction,
using the [ToString method](https://k-nuth.github.io/docfx/bitprim-cs/Bitprim.Script.html#Bitprim_Script_ToString_UInt32_):
it's an OP_RETURN operation. Furthermore, take a look at the prefix codes: `return [6d0c] [6d656d6f]`.
By reading the content of the square brackets as hex strings, we get `return [m\n] [memo]`. The first
string between square brackets is what identifies this as a Memo transaction, according to the [Memo protocol](https://memo.cash/protocol).
Finally, if we decode the third hex string between square brackets, we get the Memo post: `Yesterday 150632-148590=2042 memo transactions. Number of transactionsð20%. Charts available at https://memo.cash/charts . considering whether should I stop this recording???`

### Reading the N most recent Memo posts

Now that we can tell if a transaction is Memo or not, we can use the bitprim-cs API to traverse the blockchain and scrape them.
Suppose we want the N most recent posts. First, we need to know the current BCH blockchain height. This can be done using the
[FetchLastHeightAsync method](https://k-nuth.github.io/docfx/bitprim-cs/Bitprim.Chain.html#Bitprim_Chain_FetchLastHeightAsync).

So, now that blockchain height is known, blocks and their transactions can be examined to search for Memo transactions. Given a block height, the block can be retrieved using the [FetchBlockByHeightAsync method](https://k-nuth.github.io/docfx/bitprim-cs/Bitprim.Chain.html#Bitprim_Chain_FetchBlockByHeightAsync_UInt64_).

Given the block, its transactions can now be navigated using the [GetNthTransaction method](https://k-nuth.github.io/docfx/bitprim-cs/Bitprim.Block.html#Bitprim_Block_GetNthTransaction_UInt64_) and the
[TransactionCount property](https://k-nuth.github.io/docfx/bitprim-cs/Bitprim.Block.html#Bitprim_Block_TransactionCount).

For example (omitting error handling for simplicity):

```

// chain_ = executor.Chain, after calling executor.InitAndRunAsync() successfully.
public async List<string> GetLatestPosts(int nPosts)
{
    UInt64 blockchainHeight = await chain_.FetchLastHeightAsync();
    int postsFound = 0;
    var posts = new List<string>();
    while(postsFound < nPosts && blockchainHeight > 1)
    {
        using(Block block = await chain_.FetchBlockByHeightAsync(blockchainHeight).BlockData)
        {
            for(uint iTx=0; iTx<block.TransactionCount && postsFound < nPosts; ++iTx)
            {
                using(var tx = block.GetNthTransaction(iTx))
                {
                    if(TransactionIsMemo(tx))
                    {
                        posts.Add(GetPost(tx));
                        ++postsFound;
                    }
                }
            }
        }
        blockchainHeight--;
    }
    return posts;
}
```

As an optimization, using these same methods, it would be possible to scrape the whole blockchain from genesis to top to retrieve all Memo posts,
save them to an external storage and cache them to avoid scraping every time. Then, it could be possible to modify the scraping code to start from
a specific height, so as to periodically update, or monitor incoming blocks to detect Memo posts as soon as possible (see
[SubscribeToBlockChain](https://k-nuth.github.io/docfx/bitprim-cs/Bitprim.Executor.html#Bitprim_Executor_SubscribeToBlockChain_Bitprim_Executor_BlockHandler_)). 

## 2. Making a Memo post

To make a post, a transaction must be created with an OP_RETURN output script with the Memo prefix. Once the transaction is created, its hex representation can be handed to the [Transaction constructor](https://k-nuth.github.io/docfx/bitprim-cs/Bitprim.Transaction.html#Bitprim_Transaction__ctor_UInt32_System_String_); for the transaction protocol version,
1 is the recommended value. Once the transaction object is created, it can be handed to the 
 [OrganizeTransactionAsync method](https://k-nuth.github.io/docfx/bitprim-cs/Bitprim.Chain.html#Bitprim_Chain_OrganizeTransactionAsync_Bitprim_Transaction_). This will send the transaction to the BCH blockchain, where it should eventually become part of a mined block and permanently added to the blockchain. After a certain time, it should be visible as a new Memo transaction.
