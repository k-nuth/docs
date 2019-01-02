# Run Insight (node + REST-API)
*Rest-API Configuration*

## Configuration files:

Bitprim Insight uses two configuration files one for the Insight-API and another for the Bitprim Node, each configuration file can be found in their respective section.

For this example I'm going to create a **appsettings.json** in the build folder **/root/bitprim-insight/bitprim.insight/** and a **bitprim-node.cfg** in the folder **/root/data/**. Using the the insight configuration file and bitcoin cash testnet configuration file.

## Run Insight:
```
cd bitprim-insight/bitprim.insight
dotnet bin/Release/netcoreapp2.0/bitprim.insight.dll --server.port=3000 --server.address=0.0.0.0
```

## Known problems:
The node's known problems are listed in the Run the node section.