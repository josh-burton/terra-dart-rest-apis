# terra_dart_rest_apis.api.TerraRESTApi

## Load the API package
```dart
import 'package:terra_dart_rest_apis/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**nodeInfoGet**](TerraRESTApi.md#nodeinfoget) | **GET** /node_info | The properties of the connected node


# **nodeInfoGet**
> NodeInfoGet200Response nodeInfoGet()

The properties of the connected node

Information about the connected node

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getTerraRESTApi();

try {
    final response = api.nodeInfoGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling TerraRESTApi->nodeInfoGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodeInfoGet200Response**](NodeInfoGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

