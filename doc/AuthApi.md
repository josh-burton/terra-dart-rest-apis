# terra_dart_rest_apis.api.AuthApi

## Load the API package
```dart
import 'package:terra_dart_rest_apis/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**authAccountsAddressGet**](AuthApi.md#authaccountsaddressget) | **GET** /auth/accounts/{address} | Get the account information on blockchain


# **authAccountsAddressGet**
> AuthAccountsAddressGet200Response authAccountsAddressGet(address)

Get the account information on blockchain

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getAuthApi();
final String address = terra1wg2mlrxdmnnkkykgqg4znky86nyrtc45q336yv; // String | Account address

try {
    final response = api.authAccountsAddressGet(address);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->authAccountsAddressGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**| Account address | 

### Return type

[**AuthAccountsAddressGet200Response**](AuthAccountsAddressGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

