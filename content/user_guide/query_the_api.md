# Query the insight api
*Simple queries to the Blockchain.*

## Using swagger:
After running Insight, swagger can be used to test all the API calls:

[​http://0.0.0.0:3000/swagger/index.html​](​http://0.0.0.0:3000/swagger/index.html​)

## Using Curl:
The REST-API can also be queried using curl:

```
curl http://0.0.0.0:3000/api/block-index/0
{"blockHash":"000000000933ea01ad0ee984209779baaec3ced90fa3f408719526f8d77f4943"}
```

## Complete API List:

Check the [official documentation](https://k-nuth.github.io/docfx/restapi/bitprim-api.html) for a detailed explanation for each API call.