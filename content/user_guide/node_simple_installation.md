# Node installation
*Node with RPC support installation.*

The nodes are going to be installed using the **conan install** call. This will download the binary files if they are already compiled for your system or it will download the source code to compile the node locally.

After calling the conan install command a **bn** file will be created in your current folder.

### Before the installation:

* Make sure you follow the steps listed in the requirements section.
* Delete your Conan cache to avoid conflict between versions:
```
conan remove "*" -f
```

### Default mode:
Install a node that will store all the blocks and will keep the UTXO set to validate the incoming p2p messages.

```
conan install kth-node-exe/0.18.0@kth/stable -o db=default -o currency=BCH -o with_rpc=True
```

### Pruned mode:
Install a node that will only store the last 100 blocks and the UTXO set.

```
conan install kth-node-exe/0.18.0@kth/stable -o db=pruned -o currency=BCH -o with_rpc=True
```

### Full mode:
Install a node with the complete blockchain plus the addresses and spent history databases.

```
conan install kth-node-exe/0.18.0@kth/stable -o db=full -o currency=BCH -o with_rpc=True
```

**NOTE:** *In Bitprim's version 0.18 the database engine was changed to LMDB, this allows the node to process the blockchain queries faster and makes the database more robust than the legacy Custom Memory File Map.*

### Common errors:
When executing the Conan install command an error logs: **sh: 1: cmake: not found.** This is because the **apt-get install cmake** call failed, normally because it didn't find **libcurl4**. To solve the problem make sure that you have [cmake](https://cmake.org/) installed in your system.

