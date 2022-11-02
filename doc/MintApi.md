# terra_dart_rest_apis.api.MintApi

## Load the API package
```dart
import 'package:terra_dart_rest_apis/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**mintingAnnualProvisionsGet**](MintApi.md#mintingannualprovisionsget) | **GET** /minting/annual-provisions | Current minting annual provisions value
[**mintingInflationGet**](MintApi.md#mintinginflationget) | **GET** /minting/inflation | Current minting inflation value
[**mintingParametersGet**](MintApi.md#mintingparametersget) | **GET** /minting/parameters | Minting module parameters


# **mintingAnnualProvisionsGet**
> String mintingAnnualProvisionsGet()

Current minting annual provisions value

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getMintApi();

try {
    final response = api.mintingAnnualProvisionsGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling MintApi->mintingAnnualProvisionsGet: $e\n');
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

# **mintingInflationGet**
> String mintingInflationGet()

Current minting inflation value

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getMintApi();

try {
    final response = api.mintingInflationGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling MintApi->mintingInflationGet: $e\n');
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

# **mintingParametersGet**
> JsonObject mintingParametersGet()

Minting module parameters

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getMintApi();

try {
    final response = api.mintingParametersGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling MintApi->mintingParametersGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

