# terra_dart_rest_apis.api.MarketApi

## Load the API package
```dart
import 'package:terra_dart_rest_apis/api.dart';
```

All URIs are relative to *https://phoenix-lcd.terra.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getcurrentswaprate**](MarketApi.md#getcurrentswaprate) | **GET** /v1/market/swaprate/{base} | Get current swaprate
[**getmarketparams**](MarketApi.md#getmarketparams) | **GET** /market/parameters | Get market params
[**getpricehistory**](MarketApi.md#getpricehistory) | **GET** /v1/market/price | Get price history
[**getterrapooldeltaisusdramountusedforswapoperationfromtheTerraPool**](MarketApi.md#getterrapooldeltaisusdramountusedforswapoperationfromtheterrapool) | **GET** /market/terra_pool_delta | Get terra pool delta, is usdr amount used for swap operation from the TerraPool.
[**queryswapresultamount**](MarketApi.md#queryswapresultamount) | **GET** /market/swap | Query swap result amount
[**swapcoinwithanothercoin**](MarketApi.md#swapcoinwithanothercoin) | **POST** /market/swap | Swap coin with another coin


# **getcurrentswaprate**
> BuiltList<Rates> getcurrentswaprate(base, contentType)

Get current swaprate

Get current swaprate

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getMarketApi();
final String base = base_example; // String | Coin denomination
final String contentType = contentType_example; // String | 

try {
    final response = api.getcurrentswaprate(base, contentType);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MarketApi->getcurrentswaprate: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **base** | **String**| Coin denomination | 
 **contentType** | **String**|  | 

### Return type

[**BuiltList&lt;Rates&gt;**](Rates.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getmarketparams**
> MarketParams getmarketparams()

Get market params

Get market params

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getMarketApi();

try {
    final response = api.getmarketparams();
    print(response);
} catch on DioError (e) {
    print('Exception when calling MarketApi->getmarketparams: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**MarketParams**](MarketParams.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getpricehistory**
> GetMarketPriceResult getpricehistory(denom, interval, contentType)

Get price history

Get price history

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getMarketApi();
final String denom = denom_example; // String | Coin denomination
final String interval = interval_example; // String | Price interval
final String contentType = contentType_example; // String | 

try {
    final response = api.getpricehistory(denom, interval, contentType);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MarketApi->getpricehistory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **denom** | **String**| Coin denomination | 
 **interval** | **String**| Price interval | 
 **contentType** | **String**|  | 

### Return type

[**GetMarketPriceResult**](GetMarketPriceResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getterrapooldeltaisusdramountusedforswapoperationfromtheTerraPool**
> double getterrapooldeltaisusdramountusedforswapoperationfromtheTerraPool()

Get terra pool delta, is usdr amount used for swap operation from the TerraPool.

Get terra pool delta, is usdr amount used for swap operation from the TerraPool.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getMarketApi();

try {
    final response = api.getterrapooldeltaisusdramountusedforswapoperationfromtheTerraPool();
    print(response);
} catch on DioError (e) {
    print('Exception when calling MarketApi->getterrapooldeltaisusdramountusedforswapoperationfromtheTerraPool: $e\n');
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

# **queryswapresultamount**
> Coin queryswapresultamount(offerCoin, askDenom)

Query swap result amount

Query swap result amount

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getMarketApi();
final String offerCoin = 1000000uluna; // String | coin expression want to swap
final String askDenom = usdr; // String | Then coin denom want to ask

try {
    final response = api.queryswapresultamount(offerCoin, askDenom);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MarketApi->queryswapresultamount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **offerCoin** | **String**| coin expression want to swap | 
 **askDenom** | **String**| Then coin denom want to ask | 

### Return type

[**Coin**](Coin.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **swapcoinwithanothercoin**
> StdTx swapcoinwithanothercoin(swapReq)

Swap coin with another coin

Swap coin with another coin

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getMarketApi();
final SwapReq swapReq = ; // SwapReq | 

try {
    final response = api.swapcoinwithanothercoin(swapReq);
    print(response);
} catch on DioError (e) {
    print('Exception when calling MarketApi->swapcoinwithanothercoin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **swapReq** | [**SwapReq**](SwapReq.md)|  | [optional] 

### Return type

[**StdTx**](StdTx.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

