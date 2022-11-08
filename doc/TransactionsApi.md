# terra_dart_rest_apis.api.TransactionsApi

## Load the API package
```dart
import 'package:terra_dart_rest_apis/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**txsDecodePost**](TransactionsApi.md#txsdecodepost) | **POST** /txs/decode | Decode a transaction from the Amino wire format
[**txsEncodePost**](TransactionsApi.md#txsencodepost) | **POST** /txs/encode | Encode a legacy transaction to the Proto wire format
[**txsEstimateFeePost**](TransactionsApi.md#txsestimatefeepost) | **POST** /txs/estimate_fee | Estimate fee and gas of a transaction
[**txsGet**](TransactionsApi.md#txsget) | **GET** /txs | Search transactions
[**txsHashGet**](TransactionsApi.md#txshashget) | **GET** /txs/{hash} | Get a Tx by hash
[**v1MempoolGet**](TransactionsApi.md#v1mempoolget) | **GET** /v1/mempool | Get transactions in mempool
[**v1MempoolTxhashGet**](TransactionsApi.md#v1mempooltxhashget) | **GET** /v1/mempool/{txhash} | Get transaction in mempool
[**v1TxTxhashGet**](TransactionsApi.md#v1txtxhashget) | **GET** /v1/tx/{txhash} | Get Tx
[**v1TxsGasPricesGet**](TransactionsApi.md#v1txsgaspricesget) | **GET** /v1/txs/gas_prices | Get gas prices
[**v1TxsGet**](TransactionsApi.md#v1txsget) | **GET** /v1/txs | Get Tx List
[**v1TxsPost**](TransactionsApi.md#v1txspost) | **POST** /v1/txs | Broadcast Txs


# **txsDecodePost**
> TxsHashGet200ResponseTx txsDecodePost(tx)

Decode a transaction from the Amino wire format

Decode a transaction (signed or not) from base64-encoded Amino serialized bytes to JSON

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getTransactionsApi();
final TxsDecodePostRequest tx = ; // TxsDecodePostRequest | The tx to decode

try {
    final response = api.txsDecodePost(tx);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransactionsApi->txsDecodePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tx** | [**TxsDecodePostRequest**](TxsDecodePostRequest.md)| The tx to decode | 

### Return type

[**TxsHashGet200ResponseTx**](TxsHashGet200ResponseTx.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **txsEncodePost**
> TxsEncodePost200Response txsEncodePost(tx)

Encode a legacy transaction to the Proto wire format

Encode a legacy transaction (signed or not) from JSON to base64-encoded Proto serialized bytes

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getTransactionsApi();
final TxsEncodePostRequest tx = ; // TxsEncodePostRequest | The tx to encode

try {
    final response = api.txsEncodePost(tx);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransactionsApi->txsEncodePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tx** | [**TxsEncodePostRequest**](TxsEncodePostRequest.md)| The tx to encode | 

### Return type

[**TxsEncodePost200Response**](TxsEncodePost200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **txsEstimateFeePost**
> TxsHashGet200ResponseTxFee txsEstimateFeePost(transaction)

Estimate fee and gas of a transaction

Estimate fee and gas of a transaction according to given parameters

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getTransactionsApi();
final TxsEstimateFeePostRequest transaction = ; // TxsEstimateFeePostRequest | The sender and tx information

try {
    final response = api.txsEstimateFeePost(transaction);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransactionsApi->txsEstimateFeePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transaction** | [**TxsEstimateFeePostRequest**](TxsEstimateFeePostRequest.md)| The sender and tx information | 

### Return type

[**TxsHashGet200ResponseTxFee**](TxsHashGet200ResponseTxFee.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **txsGet**
> TxsGet200Response txsGet(messagePeriodAction, messagePeriodSender, page, limit, txPeriodMinheight, txPeriodMaxheight)

Search transactions

Search transactions by events.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getTransactionsApi();
final String messagePeriodAction = send; // String | transaction events such as 'message.action=send' which results in the following endpoint: 'GET /txs?message.action=send'. note that each module documents its own events. look for xx_events.md in the corresponding cosmos-sdk/docs/spec directory
final String messagePeriodSender = terra1wg2mlrxdmnnkkykgqg4znky86nyrtc45q336yv; // String | transaction events with sender: 'GET /txs?message.action=send&message.sender=terra1wg2mlrxdmnnkkykgqg4znky86nyrtc45q336yv'
final int page = 1; // int | Page number
final int limit = 1; // int | Maximum number of items per page
final int txPeriodMinheight = 25; // int | transactions on blocks with height greater or equal this value
final int txPeriodMaxheight = 800000; // int | transactions on blocks with height less than or equal this value

try {
    final response = api.txsGet(messagePeriodAction, messagePeriodSender, page, limit, txPeriodMinheight, txPeriodMaxheight);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransactionsApi->txsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **messagePeriodAction** | **String**| transaction events such as 'message.action=send' which results in the following endpoint: 'GET /txs?message.action=send'. note that each module documents its own events. look for xx_events.md in the corresponding cosmos-sdk/docs/spec directory | [optional] 
 **messagePeriodSender** | **String**| transaction events with sender: 'GET /txs?message.action=send&message.sender=terra1wg2mlrxdmnnkkykgqg4znky86nyrtc45q336yv' | [optional] 
 **page** | **int**| Page number | [optional] 
 **limit** | **int**| Maximum number of items per page | [optional] 
 **txPeriodMinheight** | **int**| transactions on blocks with height greater or equal this value | [optional] 
 **txPeriodMaxheight** | **int**| transactions on blocks with height less than or equal this value | [optional] 

### Return type

[**TxsGet200Response**](TxsGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **txsHashGet**
> TxsHashGet200Response txsHashGet(hash)

Get a Tx by hash

Retrieve a transaction using its hash.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getTransactionsApi();
final String hash = BCBE20E8D46758B96AE5883B792858296AC06E51435490FBDCAE25A72B3CC76B; // String | Tx hash

try {
    final response = api.txsHashGet(hash);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransactionsApi->txsHashGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hash** | **String**| Tx hash | 

### Return type

[**TxsHashGet200Response**](TxsHashGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1MempoolGet**
> BuiltList<Txs> v1MempoolGet(account)

Get transactions in mempool

Get transactions in mempool

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getTransactionsApi();
final String account = account_example; // String | Account address

try {
    final response = api.v1MempoolGet(account);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransactionsApi->v1MempoolGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account** | **String**| Account address | [optional] 

### Return type

[**BuiltList&lt;Txs&gt;**](Txs.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1MempoolTxhashGet**
> GetMempoolByHashResult v1MempoolTxhashGet()

Get transaction in mempool

Get transaction in mempool

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getTransactionsApi();

try {
    final response = api.v1MempoolTxhashGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransactionsApi->v1MempoolTxhashGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetMempoolByHashResult**](GetMempoolByHashResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1TxTxhashGet**
> GetTxResult v1TxTxhashGet(txhash)

Get Tx

Get Tx

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getTransactionsApi();
final String txhash = txhash_example; // String | Tx Hash

try {
    final response = api.v1TxTxhashGet(txhash);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransactionsApi->v1TxTxhashGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **txhash** | **String**| Tx Hash | 

### Return type

[**GetTxResult**](GetTxResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1TxsGasPricesGet**
> GetGasPricesResult v1TxsGasPricesGet()

Get gas prices

Get gas prices

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getTransactionsApi();

try {
    final response = api.v1TxsGasPricesGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransactionsApi->v1TxsGasPricesGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetGasPricesResult**](GetGasPricesResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1TxsGet**
> GetTxListResult v1TxsGet(account, block, chainId, offset, limit)

Get Tx List

Get Tx List

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getTransactionsApi();
final String account = account_example; // String | Account address
final String block = block_example; // String | Block number
final String chainId = chainId_example; // String | Chain ID of Blockchain (default: chain id of mainnet)
final num offset = 8.14; // num | Use next property from previous result for pagination
final num limit = 8.14; // num | Size of page

try {
    final response = api.v1TxsGet(account, block, chainId, offset, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransactionsApi->v1TxsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account** | **String**| Account address | [optional] 
 **block** | **String**| Block number | [optional] 
 **chainId** | **String**| Chain ID of Blockchain (default: chain id of mainnet) | [optional] 
 **offset** | **num**| Use next property from previous result for pagination | [optional] 
 **limit** | **num**| Size of page | [optional] 

### Return type

[**GetTxListResult**](GetTxListResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1TxsPost**
> PostTxsResult v1TxsPost(postTxsBody)

Broadcast Txs

Broadcast Txs

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getTransactionsApi();
final PostTxsBody postTxsBody = ; // PostTxsBody | 

try {
    final response = api.v1TxsPost(postTxsBody);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransactionsApi->v1TxsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postTxsBody** | [**PostTxsBody**](PostTxsBody.md)|  | 

### Return type

[**PostTxsResult**](PostTxsResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

