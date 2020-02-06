# Tutorials

## Introduction

As an example of what can be achieved with the bitprim-insight Rest API, we'll show how to implement a [Memo.cash](https://memo.cash/)
explorer consuming the API from a C# console application.

Memo.cash is a Twitter-like social network built on top of the Bitcoin Cash Network. Posts are published as transactions with OP_RETURN
output scripts using [Memo-specific prefix codes](https://memo.cash/protocol).

For this tutorial, our use cases will be:

1. Identifying a Memo transaction and scraping them from the BCH blockchain.
2. Creating and publishing a Memo post.

The code for this tutorial is available in [Github](https://github.com/k-nuth/insight.git), in the `bitprim.insight.tutorials` folder.

## 1. Identifying a Memo transaction

Given a transaction hash, we want to be able to tell whether it's a Memo transaction or not. A Memo transaction uses
OP_RETURN in at least one of its outputs, and that output's script will have the memo opcode. For example,
transaction `4a69a310ce5cade43a12308101822dd9e2988f4be17c53c20785d7060688157d`. If we use the bitprim insight API [GetTransactionByHash method](https://k-nuth.github.io/docfx/restapi/bitprim-api.html#bitprim_v1_GetTransactionByHash) to check its contents:

`https://blockdozer.com/api/tx/4a69a310ce5cade43a12308101822dd9e2988f4be17c53c20785d7060688157d`

This will be the result:

```
{
  "txid": "4a69a310ce5cade43a12308101822dd9e2988f4be17c53c20785d7060688157d",
  "version": 1,
  "locktime": 0,
  "vin": [
    {
      "txid": "93e7dd59c45e287a955437aa33493e31b877f60582c8c4c4f4f85b25e52c9ef9",
      "vout": 0,
      "scriptSig": {
        "asm": "[3044022012b742ca2a0c4a49070eacbb018c6ed11c28eaa6a9e52282f78cecd3612424ca022023bbc42638af9c29f6bdd8eae293781e8c7b14c387914d81cdecc5525ede968041] [02e2053838670dc0383d945319d3d1a285476696a4388ed0d907ae043b64af9813]",
        "hex": "473044022012b742ca2a0c4a49070eacbb018c6ed11c28eaa6a9e52282f78cecd3612424ca022023bbc42638af9c29f6bdd8eae293781e8c7b14c387914d81cdecc5525ede9680412102e2053838670dc0383d945319d3d1a285476696a4388ed0d907ae043b64af9813"
      },
      "addr": "1KZonibiByMHsXkJi5Vfm9jAySbv6yYVEi",
      "valueSat": 385287,
      "value": 0.00385287,
      "doubleSpentTxID": null,
      "sequence": 4294967295,
      "n": 0
    }
  ],
  "vout": [
    {
      "value": 0.00384891,
      "n": 0,
      "scriptPubKey": {
        "asm": "dup hash160 [cba6a1b91eda58e77ff5f265037326699625dfa0] equalverify checksig",
        "hex": "76a914cba6a1b91eda58e77ff5f265037326699625dfa088ac",
        "addresses": [
          "1KZonibiByMHsXkJi5Vfm9jAySbv6yYVEi"
        ],
        "type": "pubkeyhash"
      },
      "spentTxId": null,
      "spentIndex": null,
      "spentHeight": null
    },
    {
      "value": 0,
      "n": 1,
      "scriptPubKey": {
        "asm": "return [6d0c] [6d656d6f] [596573746572646179203135303633322d3134383539303d32303432206d656d6f207472616e73616374696f6e732e204e756d626572206f66207472616e73616374696f6e73f09f93883230252e2043686172747320617661696c61626c652061742068747470733a2f2f6d656d6f2e636173682f636861727473202e20636f6e7369646572696e6720776865746865722073686f756c6420492073746f702074686973207265636f7264696e673f3f3f]",
        "hex": "6a026d0c046d656d6f4cb1596573746572646179203135303633322d3134383539303d32303432206d656d6f207472616e73616374696f6e732e204e756d626572206f66207472616e73616374696f6e73f09f93883230252e2043686172747320617661696c61626c652061742068747470733a2f2f6d656d6f2e636173682f636861727473202e20636f6e7369646572696e6720776865746865722073686f756c6420492073746f702074686973207265636f7264696e673f3f3f",
        "type": "non_standard"
      },
      "spentTxId": null,
      "spentIndex": null,
      "spentHeight": null
    }
  ],
  "confirmations": 13,
  "isCoinBase": false,
  "valueOut": 0.00384891,
  "size": 388,
  "valueIn": 0.00385287,
  "blockhash": "0000000000000000014f42d36c0c9e42810ab0d8ec55ad95eb5e0634a31521c7",
  "time": 1531833466,
  "blocktime": 1531833466,
  "blockheight": 539369,
  "fees": 0.00000396
}
```

Focus on the second output (n=1), in its `asm` field: it's an OP_RETURN operation. Furthermore, take a look at the
prefix codes: `return [6d0c] [6d656d6f]`. By reading the content of the square brackets as hex strings, we get `return [m\n] [memo]`. The first
string between square brackets is what identifies this as a Memo transaction, according to the [Memo protocol](https://memo.cash/protocol).
Finally, if we decode the third hex string between square brackets, we get the Memo post: `Yesterday 150632-148590=2042 memo transactions. Number of transactionsð20%. Charts available at https://memo.cash/charts . considering whether should I stop this recording???`

### Reading the N most recent Memo posts

Now that we can tell if a transaction is Memo or not, we can use the Bitprim API to traverse the blockchain and scrape them.
Suppose we want the N most recent posts. First, we need to know the current BCH blockchain height. This can be done using the [GetSyncStatus method](https://k-nuth.github.io/docfx/restapi/bitprim-api.html#bitprim_v1_GetSyncStatus). A sample output of this command would look this way:

```
{
  "status": "finished",
  "blockChainHeight": 539383,
  "syncPercentage": "100.00",
  "error": null,
  "height": 539383,
  "type": "bitprim node"
}
```
The field of interest is `blockChainHeight` (which matches `height`, because the node is currently at the top of the blockchain). So, now that blockchain height is known, blocks and their transactions can be examined to search for Memo transactions. Given a block height, the block hash can be retrieved using the [GetBlockByHeight method](https://k-nuth.github.io/docfx/restapi/bitprim-api.html#bitprim_v1_GetBlockByHeight). This will yield the block hash; for 539383, it would be:

```
{
  "blockHash": "000000000000000000c13abc1788effd797a84a951738a423ad78581e5128a27"
}
```

With the block hash, its transactions can now be navigated using the [GetTransactions method](https://k-nuth.github.io/docfx/restapi/bitprim-api.html#bitprim_v1_GetTransactions), supplying only the `block` parameter (i.e. the transaction source will be a block hash). The output will have this structure:

```
{
  "pagesTotal": 10,
  "txs": [
     //Transaction array: elements will have same structure as GetTransactionByHash
   ]
} 
```
For this block, there are 10 pages of transactions to process. It is possible to iterate over the pages by calling `GetTransactions` again with the same block hash and a different `pageNum` parameter, from 0 to 9. This way, the whole block can be traversed searching for Memo transactions. These steps can be replicated for the previous block, and so on until N Memo posts are found.

As an optimization, using these same methods, it would be possible to scrape the whole blockchain from genesis to top to retrieve all Memo posts,
save them to an external storage and cache them to avoid scraping every time. Then, it could be possible to modify the scraping code to start from
a specific height, so as to periodically update, or monitor incoming blocks to detect Memo posts as soon as possible (see
[Websockets API](https://k-nuth.github.io/docfx/content/developer_guide/restapi/websockets.html)). 

## 2. Making a Memo post

To make a post, a transaction must be created with an OP_RETURN output script with the Memo prefix. Once the transaction is created, its hex representation can be handed to the [BroadcastTransaction method](https://k-nuth.github.io/docfx/restapi/bitprim-api.html#bitprim_v1_BroadcastTransaction). This will send the transaction to the BCH blockchain, where it should eventually become part of a mined block and permanently added to the blockchain. After a certain time, it should be visible as a new Memo transaction.