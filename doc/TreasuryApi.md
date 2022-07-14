# terra_dart_rest_apis.api.TreasuryApi

## Load the API package
```dart
import 'package:terra_dart_rest_apis/api.dart';
```

All URIs are relative to *https://phoenix-lcd.terra.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getcirculatingsupplyofcoins**](TreasuryApi.md#getcirculatingsupplyofcoins) | **GET** /v1/circulatingsupply/{denom} | Get circulating supply of coins
[**getcurrentrewardweight**](TreasuryApi.md#getcurrentrewardweight) | **GET** /treasury/reward_weight | Get current reward weight
[**getcurrenttaxproceeds**](TreasuryApi.md#getcurrenttaxproceeds) | **GET** /treasury/tax_proceeds | Get current tax proceeds
[**getcurrenttaxrate**](TreasuryApi.md#getcurrenttaxrate) | **GET** /treasury/tax_rate | Get current tax rate
[**getrichlistofcoins**](TreasuryApi.md#getrichlistofcoins) | **GET** /v1/richlist/{denom} | Get richlist of coins
[**gettaxcapofthedenom**](TreasuryApi.md#gettaxcapofthedenom) | **GET** /treasury/tax_cap/{denom} | Get tax cap of the denom
[**gettaxcapsfortheallwhitelisteddenoms**](TreasuryApi.md#gettaxcapsfortheallwhitelisteddenoms) | **GET** /treasury/tax_caps | Get tax caps for the all whitelisted denoms
[**gettaxproceeds**](TreasuryApi.md#gettaxproceeds) | **GET** /v1/taxproceeds | Get taxproceeds
[**getthecurrenttreasuryindicators**](TreasuryApi.md#getthecurrenttreasuryindicators) | **GET** /treasury/indicators | Get the current treasury indicators
[**gettotalsupplyofcoins**](TreasuryApi.md#gettotalsupplyofcoins) | **GET** /v1/totalsupply/{denom} | Get total supply of coins
[**gettreasurymoduleparams**](TreasuryApi.md#gettreasurymoduleparams) | **GET** /treasury/parameters | Get treasury module params
[**retrievesthesizeoftheseignioragepool**](TreasuryApi.md#retrievesthesizeoftheseignioragepool) | **GET** /treasury/seigniorage_proceeds | retrieves the size of the seigniorage pool


# **getcirculatingsupplyofcoins**
> double getcirculatingsupplyofcoins(denom, contentType)

Get circulating supply of coins

Get circulating supply of coins

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getTreasuryApi();
final String denom = denom_example; // String | Coin denomination
final String contentType = contentType_example; // String | 

try {
    final response = api.getcirculatingsupplyofcoins(denom, contentType);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TreasuryApi->getcirculatingsupplyofcoins: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **denom** | **String**| Coin denomination | 
 **contentType** | **String**|  | 

### Return type

**double**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getcurrentrewardweight**
> double getcurrentrewardweight()

Get current reward weight

Get current reward weight

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getTreasuryApi();

try {
    final response = api.getcurrentrewardweight();
    print(response);
} catch on DioError (e) {
    print('Exception when calling TreasuryApi->getcurrentrewardweight: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**double**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getcurrenttaxproceeds**
> BuiltList<Coin> getcurrenttaxproceeds()

Get current tax proceeds

Get current tax proceeds

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getTreasuryApi();

try {
    final response = api.getcurrenttaxproceeds();
    print(response);
} catch on DioError (e) {
    print('Exception when calling TreasuryApi->getcurrenttaxproceeds: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;Coin&gt;**](Coin.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getcurrenttaxrate**
> double getcurrenttaxrate()

Get current tax rate

Get current tax rate

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getTreasuryApi();

try {
    final response = api.getcurrenttaxrate();
    print(response);
} catch on DioError (e) {
    print('Exception when calling TreasuryApi->getcurrenttaxrate: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**double**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getrichlistofcoins**
> BuiltList<Accounts> getrichlistofcoins(denom, contentType, page, limit)

Get richlist of coins

Get richlist of coins

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getTreasuryApi();
final String denom = denom_example; // String | Coin denomination
final String contentType = contentType_example; // String | 
final double page = 1.2; // double | Page number
final double limit = 1.2; // double | Page size

try {
    final response = api.getrichlistofcoins(denom, contentType, page, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TreasuryApi->getrichlistofcoins: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **denom** | **String**| Coin denomination | 
 **contentType** | **String**|  | 
 **page** | **double**| Page number | [optional] 
 **limit** | **double**| Page size | [optional] 

### Return type

[**BuiltList&lt;Accounts&gt;**](Accounts.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gettaxcapofthedenom**
> int gettaxcapofthedenom(denom)

Get tax cap of the denom

Get tax cap of the denom

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getTreasuryApi();
final String denom = denom_example; // String | Denom

try {
    final response = api.gettaxcapofthedenom(denom);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TreasuryApi->gettaxcapofthedenom: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **denom** | **String**| Denom | 

### Return type

**int**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gettaxcapsfortheallwhitelisteddenoms**
> BuiltList<TaxCap> gettaxcapsfortheallwhitelisteddenoms()

Get tax caps for the all whitelisted denoms

Get tax caps for the all whitelisted denoms

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getTreasuryApi();

try {
    final response = api.gettaxcapsfortheallwhitelisteddenoms();
    print(response);
} catch on DioError (e) {
    print('Exception when calling TreasuryApi->gettaxcapsfortheallwhitelisteddenoms: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;TaxCap&gt;**](TaxCap.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gettaxproceeds**
> GetTaxProceedsResult gettaxproceeds(contentType)

Get taxproceeds

Get taxproceeds

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getTreasuryApi();
final String contentType = contentType_example; // String | 

try {
    final response = api.gettaxproceeds(contentType);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TreasuryApi->gettaxproceeds: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String**|  | 

### Return type

[**GetTaxProceedsResult**](GetTaxProceedsResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getthecurrenttreasuryindicators**
> GetthecurrenttreasuryindicatorsResponse getthecurrenttreasuryindicators()

Get the current treasury indicators

Get the current treasury indicators

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getTreasuryApi();

try {
    final response = api.getthecurrenttreasuryindicators();
    print(response);
} catch on DioError (e) {
    print('Exception when calling TreasuryApi->getthecurrenttreasuryindicators: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetthecurrenttreasuryindicatorsResponse**](GetthecurrenttreasuryindicatorsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gettotalsupplyofcoins**
> String gettotalsupplyofcoins(denom, contentType)

Get total supply of coins

Get total supply of coins

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getTreasuryApi();
final String denom = denom_example; // String | Coin denomination
final String contentType = contentType_example; // String | 

try {
    final response = api.gettotalsupplyofcoins(denom, contentType);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TreasuryApi->gettotalsupplyofcoins: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **denom** | **String**| Coin denomination | 
 **contentType** | **String**|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gettreasurymoduleparams**
> TreasuryParams gettreasurymoduleparams()

Get treasury module params

Get treasury module params

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getTreasuryApi();

try {
    final response = api.gettreasurymoduleparams();
    print(response);
} catch on DioError (e) {
    print('Exception when calling TreasuryApi->gettreasurymoduleparams: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TreasuryParams**](TreasuryParams.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrievesthesizeoftheseignioragepool**
> int retrievesthesizeoftheseignioragepool()

retrieves the size of the seigniorage pool

retrieves the size of the seigniorage pool

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getTreasuryApi();

try {
    final response = api.retrievesthesizeoftheseignioragepool();
    print(response);
} catch on DioError (e) {
    print('Exception when calling TreasuryApi->retrievesthesizeoftheseignioragepool: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**int**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

