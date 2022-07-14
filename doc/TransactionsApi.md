# terra_dart_rest_apis.api.TransactionsApi

## Load the API package
```dart
import 'package:terra_dart_rest_apis/api.dart';
```

All URIs are relative to *https://phoenix-lcd.terra.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**broadcastTxs**](TransactionsApi.md#broadcasttxs) | **POST** /v1/txs | Broadcast Txs
[**broadcastasignedtx**](TransactionsApi.md#broadcastasignedtx) | **POST** /txs | Broadcast a signed tx
[**decodeatransactionfromtheAminowireformat**](TransactionsApi.md#decodeatransactionfromtheaminowireformat) | **POST** /txs/decode | Decode a transaction from the Amino wire format
[**encodealegacytransactiontotheProtowireformat**](TransactionsApi.md#encodealegacytransactiontotheprotowireformat) | **POST** /txs/encode | Encode a legacy transaction to the Proto wire format
[**estimatefeeandgasofatransaction**](TransactionsApi.md#estimatefeeandgasofatransaction) | **POST** /txs/estimate_fee | Estimate fee and gas of a transaction
[**getTx**](TransactionsApi.md#gettx) | **GET** /v1/tx/{txhash} | Get Tx
[**getTxList**](TransactionsApi.md#gettxlist) | **GET** /v1/txs | Get Tx List
[**getaTxbyhash**](TransactionsApi.md#getatxbyhash) | **GET** /txs/{hash} | Get a Tx by hash
[**getgasprices**](TransactionsApi.md#getgasprices) | **GET** /v1/txs/gas_prices | Get gas prices
[**gettransactioninmempool**](TransactionsApi.md#gettransactioninmempool) | **GET** /v1/mempool/{txhash} | Get transaction in mempool
[**gettransactionsinmempool**](TransactionsApi.md#gettransactionsinmempool) | **GET** /v1/mempool | Get transactions in mempool
[**searchtransactions**](TransactionsApi.md#searchtransactions) | **GET** /txs | Search transactions


# **broadcastTxs**
> PostTxsResult broadcastTxs(postTxsBody)

Broadcast Txs

Broadcast Txs

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getTransactionsApi();
final PostTxsBody postTxsBody = ; // PostTxsBody | 

try {
    final response = api.broadcastTxs(postTxsBody);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransactionsApi->broadcastTxs: $e\n');
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

# **broadcastasignedtx**
> BroadcastTxCommitResult broadcastasignedtx(txBroadcast)

Broadcast a signed tx

Broadcast a signed tx to a full node

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getTransactionsApi();
final TxBroadcast txBroadcast = ; // TxBroadcast | The tx must be a signed StdTx. The supported broadcast modes include `\"block\"`(return after tx commit), `\"sync\"`(return afer CheckTx) and `\"async\"`(return right away).

try {
    final response = api.broadcastasignedtx(txBroadcast);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransactionsApi->broadcastasignedtx: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **txBroadcast** | [**TxBroadcast**](TxBroadcast.md)| The tx must be a signed StdTx. The supported broadcast modes include `\"block\"`(return after tx commit), `\"sync\"`(return afer CheckTx) and `\"async\"`(return right away). | 

### Return type

[**BroadcastTxCommitResult**](BroadcastTxCommitResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **decodeatransactionfromtheAminowireformat**
> StdTx decodeatransactionfromtheAminowireformat(tx12)

Decode a transaction from the Amino wire format

Decode a transaction (signed or not) from base64-encoded Amino serialized bytes to JSON

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getTransactionsApi();
final Tx12 tx12 = ; // Tx12 | The tx to decode

try {
    final response = api.decodeatransactionfromtheAminowireformat(tx12);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransactionsApi->decodeatransactionfromtheAminowireformat: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tx12** | [**Tx12**](Tx12.md)| The tx to decode | 

### Return type

[**StdTx**](StdTx.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **encodealegacytransactiontotheProtowireformat**
> EncodealegacytransactiontotheProtowireformatResponse encodealegacytransactiontotheProtowireformat(tx10)

Encode a legacy transaction to the Proto wire format

Encode a legacy transaction (signed or not) from JSON to base64-encoded Proto serialized bytes

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getTransactionsApi();
final Tx10 tx10 = ; // Tx10 | The tx to encode

try {
    final response = api.encodealegacytransactiontotheProtowireformat(tx10);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransactionsApi->encodealegacytransactiontotheProtowireformat: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tx10** | [**Tx10**](Tx10.md)| The tx to encode | 

### Return type

[**EncodealegacytransactiontotheProtowireformatResponse**](EncodealegacytransactiontotheProtowireformatResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **estimatefeeandgasofatransaction**
> EstimatefeeandgasofatransactionResponse estimatefeeandgasofatransaction(transaction)

Estimate fee and gas of a transaction

Estimate fee and gas of a transaction according to given parameters

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getTransactionsApi();
final Transaction transaction = ; // Transaction | The sender and tx information

try {
    final response = api.estimatefeeandgasofatransaction(transaction);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransactionsApi->estimatefeeandgasofatransaction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transaction** | [**Transaction**](Transaction.md)| The sender and tx information | 

### Return type

[**EstimatefeeandgasofatransactionResponse**](EstimatefeeandgasofatransactionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTx**
> GetTxResult getTx(txhash, contentType)

Get Tx

Get Tx

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getTransactionsApi();
final String txhash = txhash_example; // String | Tx Hash
final String contentType = contentType_example; // String | 

try {
    final response = api.getTx(txhash, contentType);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransactionsApi->getTx: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **txhash** | **String**| Tx Hash | 
 **contentType** | **String**|  | 

### Return type

[**GetTxResult**](GetTxResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTxList**
> GetTxListResult getTxList(contentType, account, block, chainId, offset, limit)

Get Tx List

Get Tx List

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getTransactionsApi();
final String contentType = contentType_example; // String | 
final String account = account_example; // String | Account address
final String block = block_example; // String | Block number
final String chainId = chainId_example; // String | Chain ID of Blockchain (default: chain id of mainnet)
final double offset = 1.2; // double | Use next property from previous result for pagination
final double limit = 1.2; // double | Size of page

try {
    final response = api.getTxList(contentType, account, block, chainId, offset, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransactionsApi->getTxList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String**|  | 
 **account** | **String**| Account address | [optional] 
 **block** | **String**| Block number | [optional] 
 **chainId** | **String**| Chain ID of Blockchain (default: chain id of mainnet) | [optional] 
 **offset** | **double**| Use next property from previous result for pagination | [optional] 
 **limit** | **double**| Size of page | [optional] 

### Return type

[**GetTxListResult**](GetTxListResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getaTxbyhash**
> TxQuery getaTxbyhash(hash)

Get a Tx by hash

Retrieve a transaction using its hash.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getTransactionsApi();
final String hash = BCBE20E8D46758B96AE5883B792858296AC06E51435490FBDCAE25A72B3CC76B; // String | Tx hash

try {
    final response = api.getaTxbyhash(hash);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransactionsApi->getaTxbyhash: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hash** | **String**| Tx hash | 

### Return type

[**TxQuery**](TxQuery.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getgasprices**
> GetGasPricesResult getgasprices(contentType)

Get gas prices

Get gas prices

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getTransactionsApi();
final String contentType = contentType_example; // String | 

try {
    final response = api.getgasprices(contentType);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransactionsApi->getgasprices: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String**|  | 

### Return type

[**GetGasPricesResult**](GetGasPricesResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gettransactioninmempool**
> GetMempoolByHashResult gettransactioninmempool(contentType, txhash)

Get transaction in mempool

Get transaction in mempool

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getTransactionsApi();
final String contentType = contentType_example; // String | 
final String txhash = txhash_example; // String | 

try {
    final response = api.gettransactioninmempool(contentType, txhash);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransactionsApi->gettransactioninmempool: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String**|  | 
 **txhash** | **String**|  | 

### Return type

[**GetMempoolByHashResult**](GetMempoolByHashResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gettransactionsinmempool**
> BuiltList<Txs> gettransactionsinmempool(contentType, account)

Get transactions in mempool

Get transactions in mempool

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getTransactionsApi();
final String contentType = contentType_example; // String | 
final String account = account_example; // String | Account address

try {
    final response = api.gettransactionsinmempool(contentType, account);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransactionsApi->gettransactionsinmempool: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String**|  | 
 **account** | **String**| Account address | [optional] 

### Return type

[**BuiltList&lt;Txs&gt;**](Txs.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchtransactions**
> PaginatedQueryTxs searchtransactions(messagePeriodAction, messagePeriodSender, page, limit, txPeriodMinheight, txPeriodMaxheight)

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
    final response = api.searchtransactions(messagePeriodAction, messagePeriodSender, page, limit, txPeriodMinheight, txPeriodMaxheight);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TransactionsApi->searchtransactions: $e\n');
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

[**PaginatedQueryTxs**](PaginatedQueryTxs.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

