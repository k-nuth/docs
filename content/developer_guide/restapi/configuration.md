# Configuration Options


You need to create an appsettings.json file in the build directory to run the application. You can use appsettings.example.json as a starting point.

Eg.

```
{
  "ApiPrefix" : "api",
  "AcceptStaleRequests" : true,
  "AllowedOrigins": "http://localhost:1549",
  "Connections": 8,
  "DateInputFormat": "yyyy-MM-dd",
  "EstimateFeeDefault": "0.00001000",
  "ForwardUrl" : "http://localhost:1234",
  "InitializeNode" : true,
  "LongResponseCacheDurationInSeconds": 86400,
  "MaxAddressesPerQuery": 10,
  "MaxBlockSummarySize": 500,
  "MaxCacheSize": 50000,
  "MaxSocketPublishRetries": 3,
  "NodeConfigFile": "config.cfg",
  "NodeType": "bitprim node",
  "PoolsFile":  "pools.json", 
  "ProtocolVersion": "70015",
  "Proxy": "",
  "RelayFee": "0.00001",
  "ShortResponseCacheDurationInSeconds": 30,
  "SocketPublishRetryIntervalInSeconds": 1,
  "TimeOffset": "0",
  "TransactionsByAddressPageSize": 10,
  "Version": "170000",
  "HttpClientTimeoutInSeconds" : 5,
  "WebsocketsEnabled": true,
  "WebsocketsMsgBlockEnabled": true,
  "WebsocketsMsgTxEnabled": true,
  "WebsocketsMsgAddressTxEnabled": true,
  "WebsocketsForwarderClientRetryDelay": 10,
  "Serilog":
  {
    "Using": ["Serilog.Sinks.Console", "Serilog.Sinks.File"],
    "MinimumLevel":
    {
      "Default": "Information",
      "Override":
      {
        "Microsoft": "Warning"
      }
    },
    "WriteTo":
    [
      {
        "Name": "Console",
        "Args":
        {
          "outputTemplate" : "[{Timestamp:yyyy-MM-dd HH:mm:ss} {TimeZone}] {Level:u3} {SourceIP} {RequestId} {HttpMethod} {RequestPath} {HttpProtocol} {HttpResponseStatusCode} {HttpResponseLength} {ElapsedMs} {Message:lj}{NewLine}{Exception}"
        }
      },
      {
        "Name": "File",
        "Args":
        {
           "path": "log-.txt",
           "rollingInterval": "Day",
           "fileSizeLimitBytes": null,
           "retainedFileCountLimit" : 5, 
           "outputTemplate" : "[{Timestamp:yyyy-MM-dd HH:mm:ss} {TimeZone}] {Level:u3} {SourceIP} {RequestId} {HttpMethod} {RequestPath} {HttpProtocol} {HttpResponseStatusCode} {HttpResponseLength} {ElapsedMs} {Message:lj}{NewLine}{Exception}"
        }
      }
    ],
    "Enrich": ["FromLogContext"]
  }
}
```

All the settings can be passed as command line arguments prefixing the name with '--'

Eg.

```
dotnet bin/x64/Release/netcoreapp2.0/published/bitprim.insight.dll --server.port=3000 --server.address=0.0.0.0 --MaxBlockSummarySize=1000
```


The application has two different operation modes. As a **Full Node** or a **Forwarder**.

In **Full Node** mode, the application starts a full Bitprim node, generating a copy of the blockchain.

In **Forwarder** mode, the application only relays the request to a **Full Node** application.

### Settings

**ApiPrefix**: Defines the name of the url segment where you expose the api methods.
```
http://blockdozer.com/[ApiPrefix]/blocks/
```
*Default value:api*

**AcceptStaleRequests**: Allows the API to respond to requests even if the chain is stale (the local copy of the blockchain isn't fully synchronized with the network). 
*Default value:true*

**AllowedOrigins**: Configure the allowed CORS origins. For multiple origins, separate them with semicolon (;).
*Default value:**

**Connections**: Configures the value returned in the *connection* element of the /status request. 
*Default value:8*

**DateInputFormat**: Defines the date format used by /blocks and other requests that require dates.
*Default value:yyyy-MM-dd*

**EstimateFeeDefault**: Sets the value returned by /utils/estimatefee.
*Default value:0.00001000*

**ForwardUrl**: When you use the application in **Forwarder** mode, this settings defines the Full Node's URL. 
*Default value:""*

**InitializeNode**: This setting defines the node's working mode: *True* for Full Node, *False* for Forwarder Node.
*Default value:true*

**LongResponseCacheDurationInSeconds**: Duration of the long cache responses. Used to cache results for the following requests: 
* /rawblock 
* /rawtx
*Default value:86400* 

**MaxAddressesPerQuery**: Define the max address allowed per query. Used in the following requests: 
* /addrs/{paymentAddresses}/utxo 
* /addrs/utxo
* /addrs/{paymentAddresses}/txs
*Default value:10* 

**MaxBlockSummarySize**: Defines the max limit of the /blocks method.
*Default value:500* 

**MaxCacheSize**: Configures the cache size limit; this is an adimensional value, because measuring object size is not trivial. The size for each cache entry is also adimensional and arbitrarily set by the user. The total size sum will never exceed this value.
*Default value:50000*

**MaxSocketPublishRetries**: Defines how many times the server retries when publishing websocket messages before throwing an exception.  
*Default value:3*

**NodeConfigFile**: Node config file path; can be absolute, or relative to the project directory. Only use in **Full Node** mode.
*Default value:""*

**NodeType**: The value returned in *type* element by the /sync method.
*Default value:bitprim node*

**PoolsFile**: Path to the json file with the mining pool information.
*Default value:pools.json*

**ProtocolVersion**: The value returned in *protocolversion* element by the /status method.
*Default value:70015*

**Proxy**: The value returned in *proxy* element by the /status method.
*Default value:""*

**RelayFee**: The value returned in *relayfee* element by the /status method.
*Default value:0.00001*

**ShortResponseCacheDurationInSeconds**: Duration of the short cache responses. Used to cache results for the following requests:
* /txs
* /addrs/{paymentAddresses}/txs
* /addrs/txs
* /tx/{hash}
* /txs
* /rawblock-index/{height}
* /blocks
* /block/{hash}
* /block-index/{height}
* /sync
* /status
* /addr/{paymentAddress}/balance
* /addr/{paymentAddress}/totalReceived
* /addr/{paymentAddress}/totalSent
* /addr/{paymentAddress}/unconfirmedBalance
* /addr/{paymentAddress}/utxo
* /addrs/{paymentAddresses}/utxo
* /addrs/utxo
* /addr/{paymentAddress}
* /peer
* /version
*Default value:30*

**SocketPublishRetryIntervalInSeconds**: Delay in seconds between retries for "Publish" websocket messages.
*Default value:1*

**MaxSocketPublishRetries**: Maximum number of retries for a "Publish" websocket message
*Default value:3*

**TimeOffset**: The value returned in *timeoffset* element by the /status method.
*Default value:0*

**TransactionsByAddressPageSize**: The max page limit used by the /txs method. 
*Default value:10*

**Version**: The value returned in *version* element by the /status method. 
*Default value:""*

**HttpClientTimeoutInSeconds**: Defines HttpClient timeout. Used in forwarder mode. 
*Default value:5*

**WebsocketsEnabled**: Define if the node accepts websocket requests.
*Default value:true*

**WebsocketsMsgBlockEnabled**: Define if the node sends block messages. 
*Default value:true*

**WebsocketsMsgTxEnabled**: Define if the node sends tx messages.
*Default value:true*

**WebsocketsMsgAddressTxEnabled**: Define if the node sends addresstx messages.
*Default value:true*

**WebsocketsForwarderClientRetryDelay**: The delay in seconds beetween retries when the websocket connection to the fullnode fails.
*Default value:10*

**Serilog**: The Serilog configuration. For more detailed documentation, check https://github.com/serilog/serilog/wiki/Getting-Started
