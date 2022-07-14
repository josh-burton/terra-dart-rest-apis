# terra_dart_rest_apis.api.TendermintRPCApi

## Load the API package
```dart
import 'package:terra_dart_rest_apis/api.dart';
```

All URIs are relative to *https://phoenix-lcd.terra.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getablockatacertainheight**](TendermintRPCApi.md#getablockatacertainheight) | **GET** /blocks/{height} | Get a block at a certain height
[**getavalidatorsetacertainheight**](TendermintRPCApi.md#getavalidatorsetacertainheight) | **GET** /validatorsets/{height} | Get a validator set a certain height
[**getthelatestblock**](TendermintRPCApi.md#getthelatestblock) | **GET** /blocks/latest | Get the latest block
[**getthelatestvalidatorset**](TendermintRPCApi.md#getthelatestvalidatorset) | **GET** /validatorsets/latest | Get the latest validator set
[**syncingstateofnode**](TendermintRPCApi.md#syncingstateofnode) | **GET** /syncing | Syncing state of node


# **getablockatacertainheight**
> BlockQuery getablockatacertainheight(height)

Get a block at a certain height

Get a block at a certain height

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getTendermintRPCApi();
final double height = 1; // double | Block height

try {
    final response = api.getablockatacertainheight(height);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TendermintRPCApi->getablockatacertainheight: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **height** | **double**| Block height | 

### Return type

[**BlockQuery**](BlockQuery.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getavalidatorsetacertainheight**
> GetavalidatorsetacertainheightResponse getavalidatorsetacertainheight(height)

Get a validator set a certain height

Get a validator set a certain height

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getTendermintRPCApi();
final double height = 1; // double | Block height

try {
    final response = api.getavalidatorsetacertainheight(height);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TendermintRPCApi->getavalidatorsetacertainheight: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **height** | **double**| Block height | 

### Return type

[**GetavalidatorsetacertainheightResponse**](GetavalidatorsetacertainheightResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getthelatestblock**
> BlockQuery getthelatestblock()

Get the latest block

Get the latest block

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getTendermintRPCApi();

try {
    final response = api.getthelatestblock();
    print(response);
} catch on DioError (e) {
    print('Exception when calling TendermintRPCApi->getthelatestblock: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BlockQuery**](BlockQuery.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getthelatestvalidatorset**
> GetthelatestvalidatorsetResponse getthelatestvalidatorset()

Get the latest validator set

Get the latest validator set

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getTendermintRPCApi();

try {
    final response = api.getthelatestvalidatorset();
    print(response);
} catch on DioError (e) {
    print('Exception when calling TendermintRPCApi->getthelatestvalidatorset: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetthelatestvalidatorsetResponse**](GetthelatestvalidatorsetResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **syncingstateofnode**
> SyncingstateofnodeResponse syncingstateofnode()

Syncing state of node

Get if the node is currently syning with other nodes

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getTendermintRPCApi();

try {
    final response = api.syncingstateofnode();
    print(response);
} catch on DioError (e) {
    print('Exception when calling TendermintRPCApi->syncingstateofnode: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SyncingstateofnodeResponse**](SyncingstateofnodeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

