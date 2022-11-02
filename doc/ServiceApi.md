# terra_dart_rest_apis.api.ServiceApi

## Load the API package
```dart
import 'package:terra_dart_rest_apis/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**broadcastTx**](ServiceApi.md#broadcasttx) | **POST** /cosmos/tx/v1beta1/txs | BroadcastTx broadcast transaction.
[**computeTax**](ServiceApi.md#computetax) | **POST** /terra/tx/v1beta1/compute_tax | EstimateFee simulates executing a transaction for estimating gas usage.
[**getBlockByHeight**](ServiceApi.md#getblockbyheight) | **GET** /cosmos/base/tendermint/v1beta1/blocks/{height} | GetBlockByHeight queries block for given height.
[**getLatestBlock**](ServiceApi.md#getlatestblock) | **GET** /cosmos/base/tendermint/v1beta1/blocks/latest | GetLatestBlock returns the latest block.
[**getLatestValidatorSet**](ServiceApi.md#getlatestvalidatorset) | **GET** /cosmos/base/tendermint/v1beta1/validatorsets/latest | GetLatestValidatorSet queries latest validator-set.
[**getNodeInfo**](ServiceApi.md#getnodeinfo) | **GET** /cosmos/base/tendermint/v1beta1/node_info | GetNodeInfo queries the current node info.
[**getSyncing**](ServiceApi.md#getsyncing) | **GET** /cosmos/base/tendermint/v1beta1/syncing | GetSyncing queries node syncing.
[**getTx**](ServiceApi.md#gettx) | **GET** /cosmos/tx/v1beta1/txs/{hash} | GetTx fetches a tx by hash.
[**getTxsEvent**](ServiceApi.md#gettxsevent) | **GET** /cosmos/tx/v1beta1/txs | GetTxsEvent fetches txs by event.
[**getValidatorSetByHeight**](ServiceApi.md#getvalidatorsetbyheight) | **GET** /cosmos/base/tendermint/v1beta1/validatorsets/{height} | GetValidatorSetByHeight queries validator-set at a given height.
[**simulate**](ServiceApi.md#simulate) | **POST** /cosmos/tx/v1beta1/simulate | Simulate simulates executing a transaction for estimating gas usage.


# **broadcastTx**
> BroadcastTx200Response broadcastTx(body)

BroadcastTx broadcast transaction.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getServiceApi();
final BroadcastTxRequest body = ; // BroadcastTxRequest | 

try {
    final response = api.broadcastTx(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ServiceApi->broadcastTx: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**BroadcastTxRequest**](BroadcastTxRequest.md)|  | 

### Return type

[**BroadcastTx200Response**](BroadcastTx200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **computeTax**
> ComputeTax200Response computeTax(body)

EstimateFee simulates executing a transaction for estimating gas usage.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getServiceApi();
final TerraTxV1beta1ComputeTaxRequest body = ; // TerraTxV1beta1ComputeTaxRequest | 

try {
    final response = api.computeTax(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ServiceApi->computeTax: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**TerraTxV1beta1ComputeTaxRequest**](TerraTxV1beta1ComputeTaxRequest.md)|  | 

### Return type

[**ComputeTax200Response**](ComputeTax200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBlockByHeight**
> GetBlockByHeight200Response getBlockByHeight(height)

GetBlockByHeight queries block for given height.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getServiceApi();
final String height = height_example; // String | 

try {
    final response = api.getBlockByHeight(height);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ServiceApi->getBlockByHeight: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **height** | **String**|  | 

### Return type

[**GetBlockByHeight200Response**](GetBlockByHeight200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLatestBlock**
> GetLatestBlock200Response getLatestBlock()

GetLatestBlock returns the latest block.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getServiceApi();

try {
    final response = api.getLatestBlock();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ServiceApi->getLatestBlock: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetLatestBlock200Response**](GetLatestBlock200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLatestValidatorSet**
> GetLatestValidatorSet200Response getLatestValidatorSet(paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

GetLatestValidatorSet queries latest validator-set.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getServiceApi();
final String paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final String paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final String paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final bool paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final bool paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final response = api.getLatestValidatorSet(paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ServiceApi->getLatestValidatorSet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **paginationPeriodKey** | **String**| key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set. | [optional] 
 **paginationPeriodOffset** | **String**| offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set. | [optional] 
 **paginationPeriodLimit** | **String**| limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
 **paginationPeriodCountTotal** | **bool**| count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set. | [optional] 
 **paginationPeriodReverse** | **bool**| reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43 | [optional] 

### Return type

[**GetLatestValidatorSet200Response**](GetLatestValidatorSet200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNodeInfo**
> GetNodeInfo200Response getNodeInfo()

GetNodeInfo queries the current node info.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getServiceApi();

try {
    final response = api.getNodeInfo();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ServiceApi->getNodeInfo: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetNodeInfo200Response**](GetNodeInfo200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSyncing**
> GetSyncing200Response getSyncing()

GetSyncing queries node syncing.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getServiceApi();

try {
    final response = api.getSyncing();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ServiceApi->getSyncing: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetSyncing200Response**](GetSyncing200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTx**
> CosmosTxV1beta1GetTxResponse getTx(hash)

GetTx fetches a tx by hash.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getServiceApi();
final String hash = hash_example; // String | hash is the tx hash to query, encoded as a hex string.

try {
    final response = api.getTx(hash);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ServiceApi->getTx: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **hash** | **String**| hash is the tx hash to query, encoded as a hex string. | 

### Return type

[**CosmosTxV1beta1GetTxResponse**](CosmosTxV1beta1GetTxResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTxsEvent**
> CosmosTxV1beta1GetTxsEventResponse getTxsEvent(events, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse, orderBy)

GetTxsEvent fetches txs by event.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getServiceApi();
final BuiltList<String> events = ; // BuiltList<String> | events is the list of transaction event type.
final String paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final String paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final String paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final bool paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final bool paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43
final String orderBy = orderBy_example; // String |  - ORDER_BY_UNSPECIFIED: ORDER_BY_UNSPECIFIED specifies an unknown sorting order. OrderBy defaults to ASC in this case.  - ORDER_BY_ASC: ORDER_BY_ASC defines ascending order  - ORDER_BY_DESC: ORDER_BY_DESC defines descending order

try {
    final response = api.getTxsEvent(events, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse, orderBy);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ServiceApi->getTxsEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **events** | [**BuiltList&lt;String&gt;**](String.md)| events is the list of transaction event type. | [optional] 
 **paginationPeriodKey** | **String**| key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set. | [optional] 
 **paginationPeriodOffset** | **String**| offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set. | [optional] 
 **paginationPeriodLimit** | **String**| limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
 **paginationPeriodCountTotal** | **bool**| count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set. | [optional] 
 **paginationPeriodReverse** | **bool**| reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43 | [optional] 
 **orderBy** | **String**|  - ORDER_BY_UNSPECIFIED: ORDER_BY_UNSPECIFIED specifies an unknown sorting order. OrderBy defaults to ASC in this case.  - ORDER_BY_ASC: ORDER_BY_ASC defines ascending order  - ORDER_BY_DESC: ORDER_BY_DESC defines descending order | [optional] [default to 'ORDER_BY_UNSPECIFIED']

### Return type

[**CosmosTxV1beta1GetTxsEventResponse**](CosmosTxV1beta1GetTxsEventResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getValidatorSetByHeight**
> GetValidatorSetByHeight200Response getValidatorSetByHeight(height, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

GetValidatorSetByHeight queries validator-set at a given height.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getServiceApi();
final String height = height_example; // String | 
final String paginationPeriodKey = BYTE_ARRAY_DATA_HERE; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final String paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final String paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final bool paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final bool paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43

try {
    final response = api.getValidatorSetByHeight(height, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ServiceApi->getValidatorSetByHeight: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **height** | **String**|  | 
 **paginationPeriodKey** | **String**| key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set. | [optional] 
 **paginationPeriodOffset** | **String**| offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set. | [optional] 
 **paginationPeriodLimit** | **String**| limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app. | [optional] 
 **paginationPeriodCountTotal** | **bool**| count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set. | [optional] 
 **paginationPeriodReverse** | **bool**| reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43 | [optional] 

### Return type

[**GetValidatorSetByHeight200Response**](GetValidatorSetByHeight200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **simulate**
> Simulate200Response simulate(body)

Simulate simulates executing a transaction for estimating gas usage.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getServiceApi();
final CosmosTxV1beta1SimulateRequest body = ; // CosmosTxV1beta1SimulateRequest | 

try {
    final response = api.simulate(body);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ServiceApi->simulate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**CosmosTxV1beta1SimulateRequest**](CosmosTxV1beta1SimulateRequest.md)|  | 

### Return type

[**Simulate200Response**](Simulate200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

