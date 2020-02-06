# Insight-API configuration file
*Knuth Insight configuration file.*

## Configuration file:

This configuration file assumes that the Knuth node configuration file is located in `/root/data/kth-node.cfg` and the logs will be stored in `/root/data/log-kth-insight/log-.txt`

For a detailed explanation on the configuration file, follow the [kth-insight readme](https://github.com/k-nuth/insight).

```
{
  "AcceptStaleRequests" : true,
  "AllowedOrigins": "*",
  "ApiPrefix": "api",
  "Connections": 8,
  "DateInputFormat": "yyyy-MM-dd",
  "EstimateFeeDefault": "0.00001000",
  "ForwardUrl": "",
  "InitializeNode": true,
  "LongResponseCacheDurationInSeconds": 86400,
  "MaxBlockSummarySize": 500,
  "MaxCacheSize": 50000,
  "NodeConfigFile": "/root/data/kth-node.cfg",
  "NodeType": "kth node",
  "PoolsFile": "pools.json",
  "ProtocolVersion": "70013",
  "Proxy": "",
  "RelayFee": "0.00001",
  "ShortResponseCacheDurationInSeconds": 30,
  "TimeOffset": "0",
  "TransactionsByAddressPageSize": 10,
  "Version": "%API_VERSION%",
  "WebSocketTimeoutInSeconds" : 5,
  "HttpClientTimeoutInSeconds" : 5,
  "SocketPublishRetryIntervalInSeconds": 1,
  "WebsocketForwarderClientRetryDelay": 10,
  "MaxSocketPublishRetries": 3,
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
           "path": "/root/data/log-kth-insight/log-.txt",
           "fileSizeLimitBytes": null,
           "retainedFileCountLimit" : 5, 
           "rollingInterval": "Day",
           "outputTemplate" : "[{Timestamp:yyyy-MM-dd HH:mm:ss} {TimeZone}] {Level:u3} {SourceIP} {RequestId} {HttpMethod} {RequestPath} {HttpProtocol} {HttpResponseStatusCode} {HttpResponseLength} {ElapsedMs} {Message:lj}{NewLine}{Exception}"
        }
      }
    ],
    "Enrich": ["FromLogContext"]
  }
}
```