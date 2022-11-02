# terra_dart_rest_apis.api.TreasuryApi

## Load the API package
```dart
import 'package:terra_dart_rest_apis/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**treasuryIndicatorsGet**](TreasuryApi.md#treasuryindicatorsget) | **GET** /treasury/indicators | Get the current treasury indicators
[**treasuryParametersGet**](TreasuryApi.md#treasuryparametersget) | **GET** /treasury/parameters | Get treasury module params
[**treasuryRewardWeightGet**](TreasuryApi.md#treasuryrewardweightget) | **GET** /treasury/reward_weight | Get current reward weight
[**treasurySeigniorageProceedsGet**](TreasuryApi.md#treasuryseigniorageproceedsget) | **GET** /treasury/seigniorage_proceeds | retrieves the size of the seigniorage pool
[**treasuryTaxCapDenomGet**](TreasuryApi.md#treasurytaxcapdenomget) | **GET** /treasury/tax_cap/{denom} | Get tax cap of the denom
[**treasuryTaxCapsGet**](TreasuryApi.md#treasurytaxcapsget) | **GET** /treasury/tax_caps | Get tax caps for the all whitelisted denoms
[**treasuryTaxProceedsGet**](TreasuryApi.md#treasurytaxproceedsget) | **GET** /treasury/tax_proceeds | Get current tax proceeds
[**treasuryTaxRateGet**](TreasuryApi.md#treasurytaxrateget) | **GET** /treasury/tax_rate | Get current tax rate
[**v1CirculatingsupplyDenomGet**](TreasuryApi.md#v1circulatingsupplydenomget) | **GET** /v1/circulatingsupply/{denom} | Get circulating supply of coins
[**v1RichlistDenomGet**](TreasuryApi.md#v1richlistdenomget) | **GET** /v1/richlist/{denom} | Get richlist of coins
[**v1TaxproceedsGet**](TreasuryApi.md#v1taxproceedsget) | **GET** /v1/taxproceeds | Get taxproceeds
[**v1TotalsupplyDenomGet**](TreasuryApi.md#v1totalsupplydenomget) | **GET** /v1/totalsupply/{denom} | Get total supply of coins


# **treasuryIndicatorsGet**
> JsonObject treasuryIndicatorsGet()

Get the current treasury indicators

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getTreasuryApi();

try {
    final response = api.treasuryIndicatorsGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling TreasuryApi->treasuryIndicatorsGet: $e\n');
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

# **treasuryParametersGet**
> TreasuryParametersGet200Response treasuryParametersGet()

Get treasury module params

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getTreasuryApi();

try {
    final response = api.treasuryParametersGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling TreasuryApi->treasuryParametersGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TreasuryParametersGet200Response**](TreasuryParametersGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **treasuryRewardWeightGet**
> double treasuryRewardWeightGet()

Get current reward weight

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getTreasuryApi();

try {
    final response = api.treasuryRewardWeightGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling TreasuryApi->treasuryRewardWeightGet: $e\n');
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

# **treasurySeigniorageProceedsGet**
> int treasurySeigniorageProceedsGet()

retrieves the size of the seigniorage pool

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getTreasuryApi();

try {
    final response = api.treasurySeigniorageProceedsGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling TreasuryApi->treasurySeigniorageProceedsGet: $e\n');
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

# **treasuryTaxCapDenomGet**
> int treasuryTaxCapDenomGet(denom)

Get tax cap of the denom

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getTreasuryApi();
final String denom = denom_example; // String | Denom

try {
    final response = api.treasuryTaxCapDenomGet(denom);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TreasuryApi->treasuryTaxCapDenomGet: $e\n');
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

# **treasuryTaxCapsGet**
> BuiltList<TreasuryTaxCapsGet200ResponseInner> treasuryTaxCapsGet()

Get tax caps for the all whitelisted denoms

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getTreasuryApi();

try {
    final response = api.treasuryTaxCapsGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling TreasuryApi->treasuryTaxCapsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;TreasuryTaxCapsGet200ResponseInner&gt;**](TreasuryTaxCapsGet200ResponseInner.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **treasuryTaxProceedsGet**
> BuiltList<TxsHashGet200ResponseTxFeeAmountInner> treasuryTaxProceedsGet()

Get current tax proceeds

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getTreasuryApi();

try {
    final response = api.treasuryTaxProceedsGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling TreasuryApi->treasuryTaxProceedsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;TxsHashGet200ResponseTxFeeAmountInner&gt;**](TxsHashGet200ResponseTxFeeAmountInner.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **treasuryTaxRateGet**
> double treasuryTaxRateGet()

Get current tax rate

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getTreasuryApi();

try {
    final response = api.treasuryTaxRateGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling TreasuryApi->treasuryTaxRateGet: $e\n');
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

# **v1CirculatingsupplyDenomGet**
> num v1CirculatingsupplyDenomGet(denom)

Get circulating supply of coins

Get circulating supply of coins

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getTreasuryApi();
final String denom = denom_example; // String | Coin denomination

try {
    final response = api.v1CirculatingsupplyDenomGet(denom);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TreasuryApi->v1CirculatingsupplyDenomGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **denom** | **String**| Coin denomination | 

### Return type

**num**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1RichlistDenomGet**
> BuiltList<Accounts> v1RichlistDenomGet(denom, page, limit)

Get richlist of coins

Get richlist of coins

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getTreasuryApi();
final String denom = denom_example; // String | Coin denomination
final num page = 8.14; // num | Page number
final num limit = 8.14; // num | Page size

try {
    final response = api.v1RichlistDenomGet(denom, page, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TreasuryApi->v1RichlistDenomGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **denom** | **String**| Coin denomination | 
 **page** | **num**| Page number | [optional] 
 **limit** | **num**| Page size | [optional] 

### Return type

[**BuiltList&lt;Accounts&gt;**](Accounts.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1TaxproceedsGet**
> GetTaxProceedsResult v1TaxproceedsGet()

Get taxproceeds

Get taxproceeds

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getTreasuryApi();

try {
    final response = api.v1TaxproceedsGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling TreasuryApi->v1TaxproceedsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetTaxProceedsResult**](GetTaxProceedsResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1TotalsupplyDenomGet**
> String v1TotalsupplyDenomGet(denom)

Get total supply of coins

Get total supply of coins

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getTreasuryApi();
final String denom = denom_example; // String | Coin denomination

try {
    final response = api.v1TotalsupplyDenomGet(denom);
    print(response);
} catch on DioError (e) {
    print('Exception when calling TreasuryApi->v1TotalsupplyDenomGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **denom** | **String**| Coin denomination | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

