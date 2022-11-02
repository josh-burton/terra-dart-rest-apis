# terra_dart_rest_apis.api.TendermintRPCApi

## Load the API package
```dart
import 'package:terra_dart_rest_apis/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**blocksHeightGet**](TendermintRPCApi.md#blocksheightget) | **GET** /blocks/{height} | Get a block at a certain height
[**blocksLatestGet**](TendermintRPCApi.md#blockslatestget) | **GET** /blocks/latest | Get the latest block
[**syncingGet**](TendermintRPCApi.md#syncingget) | **GET** /syncing | Syncing state of node
[**validatorsetsHeightGet**](TendermintRPCApi.md#validatorsetsheightget) | **GET** /validatorsets/{height} | Get a validator set a certain height
[**validatorsetsLatestGet**](TendermintRPCApi.md#validatorsetslatestget) | **GET** /validatorsets/latest | Get the latest validator set


# **blocksHeightGet**
> BlocksLatestGet200Response blocksHeightGet(height)

Get a block at a certain height

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getTendermintRPCApi();
final num height = 1; // num | Block height

try {
    final response = api.blocksHeightGet(height);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TendermintRPCApi->blocksHeightGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **height** | **num**| Block height | 

### Return type

[**BlocksLatestGet200Response**](BlocksLatestGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **blocksLatestGet**
> BlocksLatestGet200Response blocksLatestGet()

Get the latest block

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getTendermintRPCApi();

try {
    final response = api.blocksLatestGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling TendermintRPCApi->blocksLatestGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BlocksLatestGet200Response**](BlocksLatestGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **syncingGet**
> SyncingGet200Response syncingGet()

Syncing state of node

Get if the node is currently syning with other nodes

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getTendermintRPCApi();

try {
    final response = api.syncingGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling TendermintRPCApi->syncingGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SyncingGet200Response**](SyncingGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **validatorsetsHeightGet**
> ValidatorsetsLatestGet200Response validatorsetsHeightGet(height)

Get a validator set a certain height

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getTendermintRPCApi();
final num height = 1; // num | Block height

try {
    final response = api.validatorsetsHeightGet(height);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TendermintRPCApi->validatorsetsHeightGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **height** | **num**| Block height | 

### Return type

[**ValidatorsetsLatestGet200Response**](ValidatorsetsLatestGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **validatorsetsLatestGet**
> ValidatorsetsLatestGet200Response validatorsetsLatestGet()

Get the latest validator set

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getTendermintRPCApi();

try {
    final response = api.validatorsetsLatestGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling TendermintRPCApi->validatorsetsLatestGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ValidatorsetsLatestGet200Response**](ValidatorsetsLatestGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

