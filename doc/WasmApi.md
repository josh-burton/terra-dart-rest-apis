# terra_dart_rest_apis.api.WasmApi

## Load the API package
```dart
import 'package:terra_dart_rest_apis/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**wasmCodesCodeIDGet**](WasmApi.md#wasmcodescodeidget) | **GET** /wasm/codes/{codeID} | Get code info of the code ID
[**wasmCodesCodeIDMigratePost**](WasmApi.md#wasmcodescodeidmigratepost) | **POST** /wasm/codes/{codeID}/migrate | Migrate old wasm code to new wasm code
[**wasmCodesCodeIDPost**](WasmApi.md#wasmcodescodeidpost) | **POST** /wasm/codes/{codeID} | Instantiate wasm contract
[**wasmCodesPost**](WasmApi.md#wasmcodespost) | **POST** /wasm/codes | Generate wasm store code message
[**wasmContractsContractAddressAdminClearPost**](WasmApi.md#wasmcontractscontractaddressadminclearpost) | **POST** /wasm/contracts/{contractAddress}/admin/clear | Clear wasm contract admin to make the contract un-migratable
[**wasmContractsContractAddressAdminUpdatePost**](WasmApi.md#wasmcontractscontractaddressadminupdatepost) | **POST** /wasm/contracts/{contractAddress}/admin/update | Update wasm contract admin to new address
[**wasmContractsContractAddressGet**](WasmApi.md#wasmcontractscontractaddressget) | **GET** /wasm/contracts/{contractAddress} | Get contract info of the contract Address
[**wasmContractsContractAddressMigratePost**](WasmApi.md#wasmcontractscontractaddressmigratepost) | **POST** /wasm/contracts/{contractAddress}/migrate | Migrate wasm contract to new code base
[**wasmContractsContractAddressPost**](WasmApi.md#wasmcontractscontractaddresspost) | **POST** /wasm/contracts/{contractAddress} | Execute wasm contract message
[**wasmContractsContractAddressStoreGet**](WasmApi.md#wasmcontractscontractaddressstoreget) | **GET** /wasm/contracts/{contractAddress}/store | Get stored information with query msg
[**wasmContractsContractAddressStoreRawGet**](WasmApi.md#wasmcontractscontractaddressstorerawget) | **GET** /wasm/contracts/{contractAddress}/store/raw | Get stored information with store key
[**wasmParametersGet**](WasmApi.md#wasmparametersget) | **GET** /wasm/parameters | Get wasm module params


# **wasmCodesCodeIDGet**
> WasmCodesCodeIDGet200Response wasmCodesCodeIDGet(codeID)

Get code info of the code ID

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getWasmApi();
final num codeID = 8.14; // num | code ID you want to instantiate

try {
    final response = api.wasmCodesCodeIDGet(codeID);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WasmApi->wasmCodesCodeIDGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **codeID** | **num**| code ID you want to instantiate | 

### Return type

[**WasmCodesCodeIDGet200Response**](WasmCodesCodeIDGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **wasmCodesCodeIDMigratePost**
> TxsHashGet200ResponseTx wasmCodesCodeIDMigratePost(codeID, migrateContractRequestBody)

Migrate old wasm code to new wasm code

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getWasmApi();
final num codeID = 8.14; // num | code ID you want to migrate
final WasmCodesPostRequest migrateContractRequestBody = ; // WasmCodesPostRequest | 

try {
    final response = api.wasmCodesCodeIDMigratePost(codeID, migrateContractRequestBody);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WasmApi->wasmCodesCodeIDMigratePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **codeID** | **num**| code ID you want to migrate | 
 **migrateContractRequestBody** | [**WasmCodesPostRequest**](WasmCodesPostRequest.md)|  | [optional] 

### Return type

[**TxsHashGet200ResponseTx**](TxsHashGet200ResponseTx.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **wasmCodesCodeIDPost**
> TxsHashGet200ResponseTx wasmCodesCodeIDPost(codeID, instantiateContractRequestBody)

Instantiate wasm contract

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getWasmApi();
final num codeID = 8.14; // num | code ID you want to instantiate
final WasmCodesCodeIDGetRequest instantiateContractRequestBody = ; // WasmCodesCodeIDGetRequest | 

try {
    final response = api.wasmCodesCodeIDPost(codeID, instantiateContractRequestBody);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WasmApi->wasmCodesCodeIDPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **codeID** | **num**| code ID you want to instantiate | 
 **instantiateContractRequestBody** | [**WasmCodesCodeIDGetRequest**](WasmCodesCodeIDGetRequest.md)|  | [optional] 

### Return type

[**TxsHashGet200ResponseTx**](TxsHashGet200ResponseTx.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **wasmCodesPost**
> TxsHashGet200ResponseTx wasmCodesPost(storeCodeRequestBody)

Generate wasm store code message

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getWasmApi();
final WasmCodesPostRequest storeCodeRequestBody = ; // WasmCodesPostRequest | 

try {
    final response = api.wasmCodesPost(storeCodeRequestBody);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WasmApi->wasmCodesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeCodeRequestBody** | [**WasmCodesPostRequest**](WasmCodesPostRequest.md)|  | [optional] 

### Return type

[**TxsHashGet200ResponseTx**](TxsHashGet200ResponseTx.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **wasmContractsContractAddressAdminClearPost**
> TxsHashGet200ResponseTx wasmContractsContractAddressAdminClearPost(contractAddress, clearContractAdminRequestBody)

Clear wasm contract admin to make the contract un-migratable

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getWasmApi();
final String contractAddress = contractAddress_example; // String | contract address you want to clear admin
final DistributionDelegatorsDelegatorAddrRewardsGetRequest clearContractAdminRequestBody = ; // DistributionDelegatorsDelegatorAddrRewardsGetRequest | 

try {
    final response = api.wasmContractsContractAddressAdminClearPost(contractAddress, clearContractAdminRequestBody);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WasmApi->wasmContractsContractAddressAdminClearPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contractAddress** | **String**| contract address you want to clear admin | 
 **clearContractAdminRequestBody** | [**DistributionDelegatorsDelegatorAddrRewardsGetRequest**](DistributionDelegatorsDelegatorAddrRewardsGetRequest.md)|  | [optional] 

### Return type

[**TxsHashGet200ResponseTx**](TxsHashGet200ResponseTx.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **wasmContractsContractAddressAdminUpdatePost**
> TxsHashGet200ResponseTx wasmContractsContractAddressAdminUpdatePost(contractAddress, updateContractAdminRequestBody)

Update wasm contract admin to new address

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getWasmApi();
final String contractAddress = contractAddress_example; // String | contract address you want to update admin
final WasmContractsContractAddressAdminUpdatePostRequest updateContractAdminRequestBody = ; // WasmContractsContractAddressAdminUpdatePostRequest | 

try {
    final response = api.wasmContractsContractAddressAdminUpdatePost(contractAddress, updateContractAdminRequestBody);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WasmApi->wasmContractsContractAddressAdminUpdatePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contractAddress** | **String**| contract address you want to update admin | 
 **updateContractAdminRequestBody** | [**WasmContractsContractAddressAdminUpdatePostRequest**](WasmContractsContractAddressAdminUpdatePostRequest.md)|  | [optional] 

### Return type

[**TxsHashGet200ResponseTx**](TxsHashGet200ResponseTx.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **wasmContractsContractAddressGet**
> WasmContractsContractAddressGet200Response wasmContractsContractAddressGet(contractAddress)

Get contract info of the contract Address

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getWasmApi();
final String contractAddress = contractAddress_example; // String | contract address you want to execute

try {
    final response = api.wasmContractsContractAddressGet(contractAddress);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WasmApi->wasmContractsContractAddressGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contractAddress** | **String**| contract address you want to execute | 

### Return type

[**WasmContractsContractAddressGet200Response**](WasmContractsContractAddressGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **wasmContractsContractAddressMigratePost**
> TxsHashGet200ResponseTx wasmContractsContractAddressMigratePost(contractAddress, migrateContractRequestBody)

Migrate wasm contract to new code base

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getWasmApi();
final String contractAddress = contractAddress_example; // String | contract address you want to migrate
final WasmContractsContractAddressMigratePostRequest migrateContractRequestBody = ; // WasmContractsContractAddressMigratePostRequest | 

try {
    final response = api.wasmContractsContractAddressMigratePost(contractAddress, migrateContractRequestBody);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WasmApi->wasmContractsContractAddressMigratePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contractAddress** | **String**| contract address you want to migrate | 
 **migrateContractRequestBody** | [**WasmContractsContractAddressMigratePostRequest**](WasmContractsContractAddressMigratePostRequest.md)|  | [optional] 

### Return type

[**TxsHashGet200ResponseTx**](TxsHashGet200ResponseTx.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **wasmContractsContractAddressPost**
> TxsHashGet200ResponseTx wasmContractsContractAddressPost(contractAddress, executeContractRequestBody)

Execute wasm contract message

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getWasmApi();
final String contractAddress = contractAddress_example; // String | contract address you want to execute
final WasmContractsContractAddressGetRequest executeContractRequestBody = ; // WasmContractsContractAddressGetRequest | 

try {
    final response = api.wasmContractsContractAddressPost(contractAddress, executeContractRequestBody);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WasmApi->wasmContractsContractAddressPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contractAddress** | **String**| contract address you want to execute | 
 **executeContractRequestBody** | [**WasmContractsContractAddressGetRequest**](WasmContractsContractAddressGetRequest.md)|  | [optional] 

### Return type

[**TxsHashGet200ResponseTx**](TxsHashGet200ResponseTx.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **wasmContractsContractAddressStoreGet**
> String wasmContractsContractAddressStoreGet(contractAddress, queryMsg)

Get stored information with query msg

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getWasmApi();
final String contractAddress = contractAddress_example; // String | contract address you want to lookup
final String queryMsg = {}; // String | json formatted query msg

try {
    final response = api.wasmContractsContractAddressStoreGet(contractAddress, queryMsg);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WasmApi->wasmContractsContractAddressStoreGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contractAddress** | **String**| contract address you want to lookup | 
 **queryMsg** | **String**| json formatted query msg | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **wasmContractsContractAddressStoreRawGet**
> String wasmContractsContractAddressStoreRawGet(contractAddress, key)

Get stored information with store key

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getWasmApi();
final String contractAddress = contractAddress_example; // String | contract address you want to lookup
final String key = key_example; // String | base64 encoded raw key to access

try {
    final response = api.wasmContractsContractAddressStoreRawGet(contractAddress, key);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WasmApi->wasmContractsContractAddressStoreRawGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contractAddress** | **String**| contract address you want to lookup | 
 **key** | **String**| base64 encoded raw key to access | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **wasmParametersGet**
> WasmParametersGet200Response wasmParametersGet()

Get wasm module params

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getWasmApi();

try {
    final response = api.wasmParametersGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling WasmApi->wasmParametersGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**WasmParametersGet200Response**](WasmParametersGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

