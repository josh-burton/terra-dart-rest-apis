# terra_dart_rest_apis.api.ServiceApi

## Load the API package
```dart
import 'package:terra_dart_rest_apis/api.dart';
```

All URIs are relative to *https://www.example.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**broadcastTx**](ServiceApi.md#broadcasttx) | **POST** /cosmos/tx/v1beta1/txs | BroadcastTx
[**computeTax**](ServiceApi.md#computetax) | **POST** /terra/tx/v1beta1/compute_tax | ComputeTax
[**getBlockByHeight**](ServiceApi.md#getblockbyheight) | **GET** /cosmos/base/tendermint/v1beta1/blocks/{height} | GetBlockByHeight
[**getLatestBlock**](ServiceApi.md#getlatestblock) | **GET** /cosmos/base/tendermint/v1beta1/blocks/latest | GetLatestBlock
[**getLatestValidatorSet**](ServiceApi.md#getlatestvalidatorset) | **GET** /cosmos/base/tendermint/v1beta1/validatorsets/latest | GetLatestValidatorSet
[**getNodeInfo**](ServiceApi.md#getnodeinfo) | **GET** /cosmos/base/tendermint/v1beta1/node_info | GetNodeInfo
[**getSyncing**](ServiceApi.md#getsyncing) | **GET** /cosmos/base/tendermint/v1beta1/syncing | GetSyncing
[**getTx1**](ServiceApi.md#gettx1) | **GET** /cosmos/tx/v1beta1/txs/{hash} | GetTx
[**getTxsEvent**](ServiceApi.md#gettxsevent) | **GET** /cosmos/tx/v1beta1/txs | GetTxsEvent
[**getValidatorSetByHeight**](ServiceApi.md#getvalidatorsetbyheight) | **GET** /cosmos/base/tendermint/v1beta1/validatorsets/{height} | GetValidatorSetByHeight
[**simulate**](ServiceApi.md#simulate) | **POST** /cosmos/tx/v1beta1/simulate | Simulate


# **broadcastTx**
> CosmosTxV1beta1BroadcastTxResponse broadcastTx(cosmosTxV1beta1BroadcastTxRequest)

BroadcastTx

BroadcastTx broadcast transaction.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getServiceApi();
final CosmosTxV1beta1BroadcastTxRequest cosmosTxV1beta1BroadcastTxRequest = ; // CosmosTxV1beta1BroadcastTxRequest | 

try {
    final response = api.broadcastTx(cosmosTxV1beta1BroadcastTxRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ServiceApi->broadcastTx: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cosmosTxV1beta1BroadcastTxRequest** | [**CosmosTxV1beta1BroadcastTxRequest**](CosmosTxV1beta1BroadcastTxRequest.md)|  | 

### Return type

[**CosmosTxV1beta1BroadcastTxResponse**](CosmosTxV1beta1BroadcastTxResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **computeTax**
> TerraTxV1beta1ComputeTaxResponse computeTax(terraTxV1beta1ComputeTaxRequest)

ComputeTax

EstimateFee simulates executing a transaction for estimating gas usage.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getServiceApi();
final TerraTxV1beta1ComputeTaxRequest terraTxV1beta1ComputeTaxRequest = ; // TerraTxV1beta1ComputeTaxRequest | 

try {
    final response = api.computeTax(terraTxV1beta1ComputeTaxRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ServiceApi->computeTax: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **terraTxV1beta1ComputeTaxRequest** | [**TerraTxV1beta1ComputeTaxRequest**](TerraTxV1beta1ComputeTaxRequest.md)|  | 

### Return type

[**TerraTxV1beta1ComputeTaxResponse**](TerraTxV1beta1ComputeTaxResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBlockByHeight**
> CosmosBaseTendermintV1beta1GetBlockByHeightResponse getBlockByHeight(height)

GetBlockByHeight

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

[**CosmosBaseTendermintV1beta1GetBlockByHeightResponse**](CosmosBaseTendermintV1beta1GetBlockByHeightResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLatestBlock**
> CosmosBaseTendermintV1beta1GetLatestBlockResponse getLatestBlock()

GetLatestBlock

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

[**CosmosBaseTendermintV1beta1GetLatestBlockResponse**](CosmosBaseTendermintV1beta1GetLatestBlockResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLatestValidatorSet**
> CosmosBaseTendermintV1beta1GetLatestValidatorSetResponse getLatestValidatorSet(paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

GetLatestValidatorSet

GetLatestValidatorSet queries latest validator-set.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getServiceApi();
final String paginationPeriodKey = paginationPeriodKey_example; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
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

[**CosmosBaseTendermintV1beta1GetLatestValidatorSetResponse**](CosmosBaseTendermintV1beta1GetLatestValidatorSetResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNodeInfo**
> CosmosBaseTendermintV1beta1GetNodeInfoResponse getNodeInfo()

GetNodeInfo

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

[**CosmosBaseTendermintV1beta1GetNodeInfoResponse**](CosmosBaseTendermintV1beta1GetNodeInfoResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSyncing**
> CosmosBaseTendermintV1beta1GetSyncingResponse getSyncing()

GetSyncing

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

[**CosmosBaseTendermintV1beta1GetSyncingResponse**](CosmosBaseTendermintV1beta1GetSyncingResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTx1**
> CosmosTxV1beta1GetTxResponse getTx1(hash)

GetTx

GetTx fetches a tx by hash.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getServiceApi();
final String hash = hash_example; // String | hash is the tx hash to query, encoded as a hex string.

try {
    final response = api.getTx1(hash);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ServiceApi->getTx1: $e\n');
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
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTxsEvent**
> CosmosTxV1beta1GetTxsEventResponse getTxsEvent(events, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse, orderBy)

GetTxsEvent

GetTxsEvent fetches txs by event.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getServiceApi();
final BuiltList<String> events = ; // BuiltList<String> | events is the list of transaction event type.
final String paginationPeriodKey = paginationPeriodKey_example; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
final String paginationPeriodOffset = paginationPeriodOffset_example; // String | offset is a numeric offset that can be used when key is unavailable. It is less efficient than using key. Only one of offset or key should be set.
final String paginationPeriodLimit = paginationPeriodLimit_example; // String | limit is the total number of results to be returned in the result page. If left empty it will default to a value to be set by each app.
final bool paginationPeriodCountTotal = true; // bool | count_total is set to true  to indicate that the result set should include a count of the total number of items available for pagination in UIs. count_total is only respected when offset is used. It is ignored when key is set.
final bool paginationPeriodReverse = true; // bool | reverse is set to true if results are to be returned in the descending order.  Since: cosmos-sdk 0.43
final OrderBy orderBy = ; // OrderBy | - ORDER_BY_UNSPECIFIED: ORDER_BY_UNSPECIFIED specifies an unknown sorting order. OrderBy defaults to ASC in this case.  - ORDER_BY_ASC: ORDER_BY_ASC defines ascending order  - ORDER_BY_DESC: ORDER_BY_DESC defines descending order

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
 **orderBy** | [**OrderBy**](.md)| - ORDER_BY_UNSPECIFIED: ORDER_BY_UNSPECIFIED specifies an unknown sorting order. OrderBy defaults to ASC in this case.  - ORDER_BY_ASC: ORDER_BY_ASC defines ascending order  - ORDER_BY_DESC: ORDER_BY_DESC defines descending order | [optional] 

### Return type

[**CosmosTxV1beta1GetTxsEventResponse**](CosmosTxV1beta1GetTxsEventResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getValidatorSetByHeight**
> CosmosBaseTendermintV1beta1GetValidatorSetByHeightResponse getValidatorSetByHeight(height, paginationPeriodKey, paginationPeriodOffset, paginationPeriodLimit, paginationPeriodCountTotal, paginationPeriodReverse)

GetValidatorSetByHeight

GetValidatorSetByHeight queries validator-set at a given height.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getServiceApi();
final String height = height_example; // String | 
final String paginationPeriodKey = paginationPeriodKey_example; // String | key is a value returned in PageResponse.next_key to begin querying the next page most efficiently. Only one of offset or key should be set.
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

[**CosmosBaseTendermintV1beta1GetValidatorSetByHeightResponse**](CosmosBaseTendermintV1beta1GetValidatorSetByHeightResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **simulate**
> CosmosTxV1beta1SimulateResponse simulate(cosmosTxV1beta1SimulateRequest)

Simulate

Simulate simulates executing a transaction for estimating gas usage.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getServiceApi();
final CosmosTxV1beta1SimulateRequest cosmosTxV1beta1SimulateRequest = ; // CosmosTxV1beta1SimulateRequest | 

try {
    final response = api.simulate(cosmosTxV1beta1SimulateRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ServiceApi->simulate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cosmosTxV1beta1SimulateRequest** | [**CosmosTxV1beta1SimulateRequest**](CosmosTxV1beta1SimulateRequest.md)|  | 

### Return type

[**CosmosTxV1beta1SimulateResponse**](CosmosTxV1beta1SimulateResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

