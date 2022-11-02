# terra_dart_rest_apis.api.SlashingApi

## Load the API package
```dart
import 'package:terra_dart_rest_apis/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**slashingParametersGet**](SlashingApi.md#slashingparametersget) | **GET** /slashing/parameters | Get the current slashing parameters
[**slashingSigningInfosGet**](SlashingApi.md#slashingsigninginfosget) | **GET** /slashing/signing_infos | Get sign info of given all validators
[**slashingValidatorsValidatorAddrUnjailPost**](SlashingApi.md#slashingvalidatorsvalidatoraddrunjailpost) | **POST** /slashing/validators/{validatorAddr}/unjail | Unjail a jailed validator


# **slashingParametersGet**
> SlashingParametersGet200Response slashingParametersGet()

Get the current slashing parameters

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getSlashingApi();

try {
    final response = api.slashingParametersGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlashingApi->slashingParametersGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SlashingParametersGet200Response**](SlashingParametersGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slashingSigningInfosGet**
> BuiltList<SlashingSigningInfosGet200ResponseInner> slashingSigningInfosGet(page, limit)

Get sign info of given all validators

Get sign info of all validators

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getSlashingApi();
final int page = 1; // int | Page number
final int limit = 5; // int | Maximum number of items per page

try {
    final response = api.slashingSigningInfosGet(page, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlashingApi->slashingSigningInfosGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| Page number | 
 **limit** | **int**| Maximum number of items per page | 

### Return type

[**BuiltList&lt;SlashingSigningInfosGet200ResponseInner&gt;**](SlashingSigningInfosGet200ResponseInner.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **slashingValidatorsValidatorAddrUnjailPost**
> TxsHashGet200ResponseTx slashingValidatorsValidatorAddrUnjailPost(validatorAddr, unjailBody)

Unjail a jailed validator

Send transaction to unjail a jailed validator

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getSlashingApi();
final String validatorAddr = terravaloper1wg2mlrxdmnnkkykgqg4znky86nyrtc45q7a85l; // String | Bech32 validator address
final SlashingValidatorsValidatorAddrUnjailPostRequest unjailBody = ; // SlashingValidatorsValidatorAddrUnjailPostRequest | 

try {
    final response = api.slashingValidatorsValidatorAddrUnjailPost(validatorAddr, unjailBody);
    print(response);
} catch on DioError (e) {
    print('Exception when calling SlashingApi->slashingValidatorsValidatorAddrUnjailPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validatorAddr** | **String**| Bech32 validator address | 
 **unjailBody** | [**SlashingValidatorsValidatorAddrUnjailPostRequest**](SlashingValidatorsValidatorAddrUnjailPostRequest.md)|  | 

### Return type

[**TxsHashGet200ResponseTx**](TxsHashGet200ResponseTx.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

