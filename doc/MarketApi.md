# terra_dart_rest_apis.api.MarketApi

## Load the API package
```dart
import 'package:terra_dart_rest_apis/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**marketParametersGet**](MarketApi.md#marketparametersget) | **GET** /market/parameters | Get market params
[**marketSwapGet**](MarketApi.md#marketswapget) | **GET** /market/swap | Query swap result amount
[**marketSwapPost**](MarketApi.md#marketswappost) | **POST** /market/swap | Swap coin with another coin
[**marketTerraPoolDeltaGet**](MarketApi.md#marketterrapooldeltaget) | **GET** /market/terra_pool_delta | Get terra pool delta, is usdr amount used for swap operation from the TerraPool.
[**v1MarketPriceGet**](MarketApi.md#v1marketpriceget) | **GET** /v1/market/price | Get price history
[**v1MarketSwaprateBaseGet**](MarketApi.md#v1marketswapratebaseget) | **GET** /v1/market/swaprate/{base} | Get current swaprate


# **marketParametersGet**
> MarketParametersGet200Response marketParametersGet()

Get market params

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getMarketApi();

try {
    final response = api.marketParametersGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling MarketApi->marketParametersGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**MarketParametersGet200Response**](MarketParametersGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **marketSwapGet**
> TxsHashGet200ResponseTxFeeAmountInner marketSwapGet(offerCoin, askDenom)

Query swap result amount

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getMarketApi();
final String offerCoin = 1000000uluna; // String | coin expression want to swap
final String askDenom = usdr; // String | Then coin denom want to ask

try {
    final response = api.marketSwapGet(offerCoin, askDenom);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MarketApi->marketSwapGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **offerCoin** | **String**| coin expression want to swap | 
 **askDenom** | **String**| Then coin denom want to ask | 

### Return type

[**TxsHashGet200ResponseTxFeeAmountInner**](TxsHashGet200ResponseTxFeeAmountInner.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **marketSwapPost**
> TxsHashGet200ResponseTx marketSwapPost(swapCoinRequestBody)

Swap coin with another coin

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getMarketApi();
final MarketSwapGetRequest swapCoinRequestBody = ; // MarketSwapGetRequest | 

try {
    final response = api.marketSwapPost(swapCoinRequestBody);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MarketApi->marketSwapPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **swapCoinRequestBody** | [**MarketSwapGetRequest**](MarketSwapGetRequest.md)|  | [optional] 

### Return type

[**TxsHashGet200ResponseTx**](TxsHashGet200ResponseTx.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **marketTerraPoolDeltaGet**
> double marketTerraPoolDeltaGet()

Get terra pool delta, is usdr amount used for swap operation from the TerraPool.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getMarketApi();

try {
    final response = api.marketTerraPoolDeltaGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling MarketApi->marketTerraPoolDeltaGet: $e\n');
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

# **v1MarketPriceGet**
> GetMarketPriceResult v1MarketPriceGet(denom, interval)

Get price history

Get price history

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getMarketApi();
final String denom = denom_example; // String | Coin denomination
final String interval = interval_example; // String | Price interval

try {
    final response = api.v1MarketPriceGet(denom, interval);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MarketApi->v1MarketPriceGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **denom** | **String**| Coin denomination | 
 **interval** | **String**| Price interval | 

### Return type

[**GetMarketPriceResult**](GetMarketPriceResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1MarketSwaprateBaseGet**
> BuiltList<Rates> v1MarketSwaprateBaseGet(base)

Get current swaprate

Get current swaprate

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getMarketApi();
final String base = base_example; // String | Coin denomination

try {
    final response = api.v1MarketSwaprateBaseGet(base);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MarketApi->v1MarketSwaprateBaseGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **base** | **String**| Coin denomination | 

### Return type

[**BuiltList&lt;Rates&gt;**](Rates.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

