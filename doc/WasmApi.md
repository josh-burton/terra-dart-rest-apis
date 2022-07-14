# terra_dart_rest_apis.api.WasmApi

## Load the API package
```dart
import 'package:terra_dart_rest_apis/api.dart';
```

All URIs are relative to *https://phoenix-lcd.terra.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**clearwasmcontractadmintomakethecontractunMigratable**](WasmApi.md#clearwasmcontractadmintomakethecontractunmigratable) | **POST** /wasm/contracts/{contractAddress}/admin/clear | Clear wasm contract admin to make the contract un-migratable
[**executewasmcontractmessage**](WasmApi.md#executewasmcontractmessage) | **POST** /wasm/contracts/{contractAddress} | Execute wasm contract message
[**generatewasmstorecodemessage**](WasmApi.md#generatewasmstorecodemessage) | **POST** /wasm/codes | Generate wasm store code message
[**getcodeinfoofthecodeID**](WasmApi.md#getcodeinfoofthecodeid) | **GET** /wasm/codes/{codeID} | Get code info of the code ID
[**getcontractinfoofthecontractAddress**](WasmApi.md#getcontractinfoofthecontractaddress) | **GET** /wasm/contracts/{contractAddress} | Get contract info of the contract Address
[**getstoredinformationwithquerymsg**](WasmApi.md#getstoredinformationwithquerymsg) | **GET** /wasm/contracts/{contractAddress}/store | Get stored information with query msg
[**getstoredinformationwithstorekey**](WasmApi.md#getstoredinformationwithstorekey) | **GET** /wasm/contracts/{contractAddress}/store/raw | Get stored information with store key
[**getwasmmoduleparams**](WasmApi.md#getwasmmoduleparams) | **GET** /wasm/parameters | Get wasm module params
[**instantiatewasmcontract**](WasmApi.md#instantiatewasmcontract) | **POST** /wasm/codes/{codeID} | Instantiate wasm contract
[**migrateoldwasmcodetonewwasmcode**](WasmApi.md#migrateoldwasmcodetonewwasmcode) | **POST** /wasm/codes/{codeID}/migrate | Migrate old wasm code to new wasm code
[**migratewasmcontracttonewcodebase**](WasmApi.md#migratewasmcontracttonewcodebase) | **POST** /wasm/contracts/{contractAddress}/migrate | Migrate wasm contract to new code base
[**updatewasmcontractadmintonewaddress**](WasmApi.md#updatewasmcontractadmintonewaddress) | **POST** /wasm/contracts/{contractAddress}/admin/update | Update wasm contract admin to new address


# **clearwasmcontractadmintomakethecontractunMigratable**
> StdTx clearwasmcontractadmintomakethecontractunMigratable(contractAddress, clearContractAdminReq)

Clear wasm contract admin to make the contract un-migratable

Clear wasm contract admin to make the contract un-migratable

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getWasmApi();
final String contractAddress = contractAddress_example; // String | contract address you want to clear admin
final ClearContractAdminReq clearContractAdminReq = ; // ClearContractAdminReq | 

try {
    final response = api.clearwasmcontractadmintomakethecontractunMigratable(contractAddress, clearContractAdminReq);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WasmApi->clearwasmcontractadmintomakethecontractunMigratable: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contractAddress** | **String**| contract address you want to clear admin | 
 **clearContractAdminReq** | [**ClearContractAdminReq**](ClearContractAdminReq.md)|  | [optional] 

### Return type

[**StdTx**](StdTx.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **executewasmcontractmessage**
> StdTx executewasmcontractmessage(contractAddress, executeContractReq)

Execute wasm contract message

Execute wasm contract message

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getWasmApi();
final String contractAddress = contractAddress_example; // String | contract address you want to execute
final ExecuteContractReq executeContractReq = ; // ExecuteContractReq | 

try {
    final response = api.executewasmcontractmessage(contractAddress, executeContractReq);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WasmApi->executewasmcontractmessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contractAddress** | **String**| contract address you want to execute | 
 **executeContractReq** | [**ExecuteContractReq**](ExecuteContractReq.md)|  | [optional] 

### Return type

[**StdTx**](StdTx.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **generatewasmstorecodemessage**
> StdTx generatewasmstorecodemessage(storeCodeReq)

Generate wasm store code message

Generate wasm store code message

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getWasmApi();
final StoreCodeReq storeCodeReq = ; // StoreCodeReq | 

try {
    final response = api.generatewasmstorecodemessage(storeCodeReq);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WasmApi->generatewasmstorecodemessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeCodeReq** | [**StoreCodeReq**](StoreCodeReq.md)|  | [optional] 

### Return type

[**StdTx**](StdTx.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getcodeinfoofthecodeID**
> CodeInfo getcodeinfoofthecodeID(codeID)

Get code info of the code ID

Get code info of the code ID

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getWasmApi();
final double codeID = 1.2; // double | code ID you want to instantiate

try {
    final response = api.getcodeinfoofthecodeID(codeID);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WasmApi->getcodeinfoofthecodeID: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **codeID** | **double**| code ID you want to instantiate | 

### Return type

[**CodeInfo**](CodeInfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getcontractinfoofthecontractAddress**
> ContractInfo getcontractinfoofthecontractAddress(contractAddress)

Get contract info of the contract Address

Get contract info of the contract Address

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getWasmApi();
final String contractAddress = contractAddress_example; // String | contract address you want to execute

try {
    final response = api.getcontractinfoofthecontractAddress(contractAddress);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WasmApi->getcontractinfoofthecontractAddress: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contractAddress** | **String**| contract address you want to execute | 

### Return type

[**ContractInfo**](ContractInfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getstoredinformationwithquerymsg**
> String getstoredinformationwithquerymsg(contractAddress, queryMsg)

Get stored information with query msg

Get stored information with query msg

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getWasmApi();
final String contractAddress = contractAddress_example; // String | contract address you want to lookup
final String queryMsg = queryMsg_example; // String | json formatted query msg

try {
    final response = api.getstoredinformationwithquerymsg(contractAddress, queryMsg);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WasmApi->getstoredinformationwithquerymsg: $e\n');
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

# **getstoredinformationwithstorekey**
> String getstoredinformationwithstorekey(contractAddress, key)

Get stored information with store key

Get stored information with store key

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getWasmApi();
final String contractAddress = contractAddress_example; // String | contract address you want to lookup
final String key = key_example; // String | base64 encoded raw key to access

try {
    final response = api.getstoredinformationwithstorekey(contractAddress, key);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WasmApi->getstoredinformationwithstorekey: $e\n');
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

# **getwasmmoduleparams**
> WasmParams getwasmmoduleparams()

Get wasm module params

Get wasm module params

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getWasmApi();

try {
    final response = api.getwasmmoduleparams();
    print(response);
} catch on DioError (e) {
    print('Exception when calling WasmApi->getwasmmoduleparams: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**WasmParams**](WasmParams.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **instantiatewasmcontract**
> StdTx instantiatewasmcontract(codeID, instantiateContractReq)

Instantiate wasm contract

Instantiate wasm contract

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getWasmApi();
final double codeID = 1.2; // double | code ID you want to instantiate
final InstantiateContractReq instantiateContractReq = ; // InstantiateContractReq | 

try {
    final response = api.instantiatewasmcontract(codeID, instantiateContractReq);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WasmApi->instantiatewasmcontract: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **codeID** | **double**| code ID you want to instantiate | 
 **instantiateContractReq** | [**InstantiateContractReq**](InstantiateContractReq.md)|  | [optional] 

### Return type

[**StdTx**](StdTx.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **migrateoldwasmcodetonewwasmcode**
> StdTx migrateoldwasmcodetonewwasmcode(codeID, storeCodeReq)

Migrate old wasm code to new wasm code

Migrate old wasm code to new wasm code

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getWasmApi();
final double codeID = 1.2; // double | code ID you want to migrate
final StoreCodeReq storeCodeReq = ; // StoreCodeReq | 

try {
    final response = api.migrateoldwasmcodetonewwasmcode(codeID, storeCodeReq);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WasmApi->migrateoldwasmcodetonewwasmcode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **codeID** | **double**| code ID you want to migrate | 
 **storeCodeReq** | [**StoreCodeReq**](StoreCodeReq.md)|  | [optional] 

### Return type

[**StdTx**](StdTx.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **migratewasmcontracttonewcodebase**
> StdTx migratewasmcontracttonewcodebase(contractAddress, migrateContractReq)

Migrate wasm contract to new code base

Migrate wasm contract to new code base

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getWasmApi();
final String contractAddress = contractAddress_example; // String | contract address you want to migrate
final MigrateContractReq migrateContractReq = ; // MigrateContractReq | 

try {
    final response = api.migratewasmcontracttonewcodebase(contractAddress, migrateContractReq);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WasmApi->migratewasmcontracttonewcodebase: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contractAddress** | **String**| contract address you want to migrate | 
 **migrateContractReq** | [**MigrateContractReq**](MigrateContractReq.md)|  | [optional] 

### Return type

[**StdTx**](StdTx.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatewasmcontractadmintonewaddress**
> StdTx updatewasmcontractadmintonewaddress(contractAddress, updateContractAdminReq)

Update wasm contract admin to new address

Update wasm contract admin to new address

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getWasmApi();
final String contractAddress = contractAddress_example; // String | contract address you want to update admin
final UpdateContractAdminReq updateContractAdminReq = ; // UpdateContractAdminReq | 

try {
    final response = api.updatewasmcontractadmintonewaddress(contractAddress, updateContractAdminReq);
    print(response);
} catch on DioError (e) {
    print('Exception when calling WasmApi->updatewasmcontractadmintonewaddress: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contractAddress** | **String**| contract address you want to update admin | 
 **updateContractAdminReq** | [**UpdateContractAdminReq**](UpdateContractAdminReq.md)|  | [optional] 

### Return type

[**StdTx**](StdTx.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

