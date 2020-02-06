---
uid: Bitprim.Executor
remarks: '*This* is the entry point to use the bitprim node'
---

Before you can work with transactions, blocks and adresses, you need to instantiate an *Executor*.

The executor needs a config file. You need to use the correct config file for the selected coin.
You can view an example [here](https://github.com/k-nuth/config)

>**NOTE**
> If you pass an empty string, the node will use the default settings.
>

Then you need to start the executor with @Bitprim.Executor.InitAndRunAsync

