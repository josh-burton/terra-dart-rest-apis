# terra_dart_rest_apis.api.SlashingApi

## Load the API package
```dart
import 'package:terra_dart_rest_apis/api.dart';
```

All URIs are relative to *https://phoenix-lcd.terra.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getsigninfoofgivenallvalidators**](SlashingApi.md#getsigninfoofgivenallvalidators) | **GET** /slashing/signing_infos | Get sign info of given all validators
[**getthecurrentslashingparameters**](SlashingApi.md#getthecurrentslashingparameters) | **GET** /slashing/parameters | Get the current slashing parameters
[**unjailajailedvalidator**](SlashingApi.md#unjailajailedvalidator) | **POST** /slashing/validators/{validatorAddr}/unjail | Unjail a jailed validator


# **getsigninfoofgivenallvalidators**
> BuiltList<SigningInfo> getsigninfoofgivenallvalidators(page, limit)

Get sign info of given all validators

Get sign info of all validators

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getSlashingApi();
final int page = 1; // int | Page number
final int limit = 5; // int | Maximum number of items per page

try {
    final response = api.getsigninfoofgivenallvalidators(page, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlashingApi->getsigninfoofgivenallvalidators: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| Page number | 
 **limit** | **int**| Maximum number of items per page | 

### Return type

[**BuiltList&lt;SigningInfo&gt;**](SigningInfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getthecurrentslashingparameters**
> GetthecurrentslashingparametersResponse getthecurrentslashingparameters()

Get the current slashing parameters

Get the current slashing parameters

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getSlashingApi();

try {
    final response = api.getthecurrentslashingparameters();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlashingApi->getthecurrentslashingparameters: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetthecurrentslashingparametersResponse**](GetthecurrentslashingparametersResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unjailajailedvalidator**
> StdTx unjailajailedvalidator(validatorAddr, unjailBody)

Unjail a jailed validator

Send transaction to unjail a jailed validator

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getSlashingApi();
final String validatorAddr = terravaloper1wg2mlrxdmnnkkykgqg4znky86nyrtc45q7a85l; // String | Bech32 validator address
final UnjailBody unjailBody = ; // UnjailBody | 

try {
    final response = api.unjailajailedvalidator(validatorAddr, unjailBody);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlashingApi->unjailajailedvalidator: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validatorAddr** | **String**| Bech32 validator address | 
 **unjailBody** | [**UnjailBody**](UnjailBody.md)|  | 

### Return type

[**StdTx**](StdTx.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

