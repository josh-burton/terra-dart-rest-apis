# terra_dart_rest_apis.api.MintApi

## Load the API package
```dart
import 'package:terra_dart_rest_apis/api.dart';
```

All URIs are relative to *https://phoenix-lcd.terra.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**currentmintingannualprovisionsvalue**](MintApi.md#currentmintingannualprovisionsvalue) | **GET** /minting/annual-provisions | Current minting annual provisions value
[**currentmintinginflationvalue**](MintApi.md#currentmintinginflationvalue) | **GET** /minting/inflation | Current minting inflation value
[**mintingmoduleparameters**](MintApi.md#mintingmoduleparameters) | **GET** /minting/parameters | Minting module parameters


# **currentmintingannualprovisionsvalue**
> String currentmintingannualprovisionsvalue()

Current minting annual provisions value

Current minting annual provisions value

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getMintApi();

try {
    final response = api.currentmintingannualprovisionsvalue();
    print(response);
} catch on DioError (e) {
    print('Exception when calling MintApi->currentmintingannualprovisionsvalue: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **currentmintinginflationvalue**
> String currentmintinginflationvalue()

Current minting inflation value

Current minting inflation value

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getMintApi();

try {
    final response = api.currentmintinginflationvalue();
    print(response);
} catch on DioError (e) {
    print('Exception when calling MintApi->currentmintinginflationvalue: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mintingmoduleparameters**
> MintingmoduleparametersResponse mintingmoduleparameters()

Minting module parameters

Minting module parameters

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getMintApi();

try {
    final response = api.mintingmoduleparameters();
    print(response);
} catch on DioError (e) {
    print('Exception when calling MintApi->mintingmoduleparameters: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**MintingmoduleparametersResponse**](MintingmoduleparametersResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

