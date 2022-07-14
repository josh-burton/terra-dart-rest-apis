# terra_dart_rest_apis.api.BankApi

## Load the API package
```dart
import 'package:terra_dart_rest_apis/api.dart';
```

All URIs are relative to *https://phoenix-lcd.terra.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getaccountinformation**](BankApi.md#getaccountinformation) | **GET** /v1/bank/{account} | Get account information
[**gettheaccountbalances**](BankApi.md#gettheaccountbalances) | **GET** /bank/balances/{address} | Get the account balances
[**sendcoinsfromoneaccounttoanother**](BankApi.md#sendcoinsfromoneaccounttoanother) | **POST** /bank/accounts/{address}/transfers | Send coins from one account to another
[**totalsupplyofasinglecoindenomination**](BankApi.md#totalsupplyofasinglecoindenomination) | **GET** /bank/total/{denomination} | Total supply of a single coin denomination
[**totalsupplyofcoinsinthechain**](BankApi.md#totalsupplyofcoinsinthechain) | **GET** /bank/total | Total supply of coins in the chain


# **getaccountinformation**
> GetBankResult getaccountinformation(account, contentType)

Get account information

Get account information

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getBankApi();
final String account = account_example; // String | Account address in bech32 format
final String contentType = contentType_example; // String | 

try {
    final response = api.getaccountinformation(account, contentType);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BankApi->getaccountinformation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account** | **String**| Account address in bech32 format | 
 **contentType** | **String**|  | 

### Return type

[**GetBankResult**](GetBankResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gettheaccountbalances**
> BuiltList<Coin> gettheaccountbalances(address)

Get the account balances

Get the account balances

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getBankApi();
final String address = terra1wg2mlrxdmnnkkykgqg4znky86nyrtc45q336yv; // String | Account address in bech32 format

try {
    final response = api.gettheaccountbalances(address);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BankApi->gettheaccountbalances: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**| Account address in bech32 format | 

### Return type

[**BuiltList&lt;Coin&gt;**](Coin.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendcoinsfromoneaccounttoanother**
> StdTx sendcoinsfromoneaccounttoanother(address, account2)

Send coins from one account to another

Send coins from one account to another

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getBankApi();
final String address = terra1wg2mlrxdmnnkkykgqg4znky86nyrtc45q336yv; // String | Account address in bech32 format
final Account2 account2 = ; // Account2 | The sender and tx information

try {
    final response = api.sendcoinsfromoneaccounttoanother(address, account2);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BankApi->sendcoinsfromoneaccounttoanother: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**| Account address in bech32 format | 
 **account2** | [**Account2**](Account2.md)| The sender and tx information | 

### Return type

[**StdTx**](StdTx.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **totalsupplyofasinglecoindenomination**
> String totalsupplyofasinglecoindenomination(denomination)

Total supply of a single coin denomination

Total supply of a single coin denomination

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getBankApi();
final String denomination = uluna; // String | Coin denomination

try {
    final response = api.totalsupplyofasinglecoindenomination(denomination);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BankApi->totalsupplyofasinglecoindenomination: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **denomination** | **String**| Coin denomination | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **totalsupplyofcoinsinthechain**
> Supply totalsupplyofcoinsinthechain()

Total supply of coins in the chain

Total supply of coins in the chain

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getBankApi();

try {
    final response = api.totalsupplyofcoinsinthechain();
    print(response);
} catch on DioError (e) {
    print('Exception when calling BankApi->totalsupplyofcoinsinthechain: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Supply**](Supply.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

