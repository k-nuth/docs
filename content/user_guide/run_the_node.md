# Run the node
*Initialize the databases and let the IBD run.*

## Choose your configuration file:
The configuration files are listed on the [Bitprim Node Configuration Files](../configuration_files/toc.yml) section.

The configuration file will be passed to the Bitprim node using the argument `-c /path/to/file`

For this example I'm going to use the one for the `Bitcoin Cash Testnet`. 

**Important parameters:**

* archive_directory: this is where all the old debug and error logs will be stored.

* debug_file: this is where the current debug file will be located.

* error_file: this is where the current error file will be located.

* host_file: this file will contain the result of the dns seeders and addr queries with some peers.

* directory: this folder is where the database is going to be stored.

* safe_mode: safe mode can be set to false, it changes the LMDB settings. With the safe_mode set to false, the node will download the blockchain faster but the database will lose durability in case of a system crash.

## Initialize the databases:
In order to run the Bitprim node it's required to initialize the databases. Assuming that the configuration file is saved in the same directory that your Bitprim node:

```
./bn -i -c config.cfg
```

## Run the node:
After initializing the database, the node needs to be run without the `-i` parameter.

```
./bn -c config.cfg
```

The node will start to download the blockchain and start to accept requests via RPC.

## Request blockchain info:
The RPC port and IP allowed to request information can be set in the configuration file.

```
curl --data-binary '{"jsonrpc": "1.0", "id":"curltest", "method": "getblockchaininfo", "params": [] }' -H 'content-type: text/plain;' http://127.0.0.1:8332/
```

```
{"error":null,"id":"curltest","result":{"bestblockhash":"000000000000019a2224ca0dbfb10ac3906672085ad67de18ba4735ee46bd02e","bip9_softforks":[],"blocks":1274789,"chain":"main","chainwork":"705558D8001C15","difficulty":7361768.510364776,"headers":1274789,"mediantime":1545152358,"pruned":false,"pruneheight":0,"softforks":[],"verificationprogress":1}}
```

**NOTE:** *To allow requests incoming from any IP, there is an option on the configuration file that can be set. Inside the Node configurations: rpc_allow_all_ips = true*

## Error when starting the node:

**Error starting inbound session: address already in use**

This error is shown when the port is already in use. It can be fixed changing the **inbound_port** in the configuration file or stopping any application that is using the same port.

## Known problems:

**Error seeding host addresses:**
Sometimes the dns seeds do not work well and the node will exit with an error saying:
```
Error seeding host addresses: unresponsive peer may be throttling
```

This can be fixed manually populating the **host_file** with some peers and their respective port.

For example for `Bitcoin Cash Testnet`:
```
nslookup testnet-seed.bitprim.org
```

This will return:

```
Server:         127.0.0.1
Address:        127.0.0.1#53

Non-authoritative answer:
Name:   testnet-seed.bitprim.org
Address: 104.197.147.134
```

So using this information just adding the following line will fix the problem. *If the file doesn't exists, it needs to be created, make sure to create it in the same folder that was set in the configuration file.*

```
104.197.147.134:18333
```

**NOTE:** *The DNS Seeds are listed in each configuration file and the port is the one set in the **inbound_port** parameter*

