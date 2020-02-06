# Node versions
*The Bitprim node can be run like a "normal" (bitcoind) node with RPC support and also it can be run as an Insight API.*

## Bitprim as a simple node:
The Bitprim node will download the complete chain and will allow the user to request some information using RPC calls. The node will validate new blocks and new transactions, it will also relay the ones that are valid.

**Types of databases:**

* The **default** mode will store all the blocks and will generate an UTXO set to validate incoming messages.

* The node has a **pruned** mode that will store all the block headers, the last 100 blocks (can be changed using the database->reorg_pool_limit parameter) used in case of a blockchain reorganization and it'll keep the UTXO set to validate the incoming transactions and blocks.

* The node also has a **full** mode that will store all the blocks and will generate new databases with the processed blockchain information such as address balance, address transactions and spent history. With this information the node can answer any query that the user will normally ask to a Blockchain Explorer. This data can be access using RPC but it's recommended to use **bitprim-insight** because it is compatible with the popular [Bitpay's](https://github.com/bitpay) [Insight-API](https://github.com/bitpay/insight-api).

## Bitprim as an Insight-API:

The Bitprim node can be run using the C# implementation that will act like a full node, it will download and relay valid blocks and transactions and also it will set up a REST-API.

Using this C# implementation is the easier way to request information to the blockchain, the complete list of commands can be found [here](https://k-nuth.github.io/docfx/restapi/bitprim-api.html).

This REST-API also provides mechanisms to cache the more frequent requests to avoid spamming the node. 