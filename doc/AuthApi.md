# terra_dart_rest_apis.api.AuthApi

## Load the API package
```dart
import 'package:terra_dart_rest_apis/api.dart';
```

All URIs are relative to *https://phoenix-lcd.terra.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**gettheaccountinformationonblockchain**](AuthApi.md#gettheaccountinformationonblockchain) | **GET** /auth/accounts/{address} | Get the account information on blockchain


# **gettheaccountinformationonblockchain**
> GettheaccountinformationonblockchainResponse gettheaccountinformationonblockchain(address)

Get the account information on blockchain

Get the account information on blockchain

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getAuthApi();
final String address = terra1wg2mlrxdmnnkkykgqg4znky86nyrtc45q336yv; // String | Account address

try {
    final response = api.gettheaccountinformationonblockchain(address);
    print(response);
} catch on DioError (e) {
    print('Exception when calling AuthApi->gettheaccountinformationonblockchain: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**| Account address | 

### Return type

[**GettheaccountinformationonblockchainResponse**](GettheaccountinformationonblockchainResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

