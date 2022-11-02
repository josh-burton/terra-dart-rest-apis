# terra_dart_rest_apis.api.BankApi

## Load the API package
```dart
import 'package:terra_dart_rest_apis/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bankAccountsAddressTransfersPost**](BankApi.md#bankaccountsaddresstransferspost) | **POST** /bank/accounts/{address}/transfers | Send coins from one account to another
[**bankBalancesAddressGet**](BankApi.md#bankbalancesaddressget) | **GET** /bank/balances/{address} | Get the account balances
[**bankTotalDenominationGet**](BankApi.md#banktotaldenominationget) | **GET** /bank/total/{denomination} | Total supply of a single coin denomination
[**bankTotalGet**](BankApi.md#banktotalget) | **GET** /bank/total | Total supply of coins in the chain
[**v1BankAccountGet**](BankApi.md#v1bankaccountget) | **GET** /v1/bank/{account} | Get account information


# **bankAccountsAddressTransfersPost**
> TxsHashGet200ResponseTx bankAccountsAddressTransfersPost(address, account)

Send coins from one account to another

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getBankApi();
final String address = terra1wg2mlrxdmnnkkykgqg4znky86nyrtc45q336yv; // String | Account address in bech32 format
final BankAccountsAddressTransfersPostRequest account = ; // BankAccountsAddressTransfersPostRequest | The sender and tx information

try {
    final response = api.bankAccountsAddressTransfersPost(address, account);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BankApi->bankAccountsAddressTransfersPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**| Account address in bech32 format | 
 **account** | [**BankAccountsAddressTransfersPostRequest**](BankAccountsAddressTransfersPostRequest.md)| The sender and tx information | 

### Return type

[**TxsHashGet200ResponseTx**](TxsHashGet200ResponseTx.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bankBalancesAddressGet**
> BuiltList<TxsHashGet200ResponseTxFeeAmountInner> bankBalancesAddressGet(address)

Get the account balances

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getBankApi();
final String address = terra1wg2mlrxdmnnkkykgqg4znky86nyrtc45q336yv; // String | Account address in bech32 format

try {
    final response = api.bankBalancesAddressGet(address);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BankApi->bankBalancesAddressGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **address** | **String**| Account address in bech32 format | 

### Return type

[**BuiltList&lt;TxsHashGet200ResponseTxFeeAmountInner&gt;**](TxsHashGet200ResponseTxFeeAmountInner.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bankTotalDenominationGet**
> String bankTotalDenominationGet(denomination)

Total supply of a single coin denomination

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getBankApi();
final String denomination = uluna; // String | Coin denomination

try {
    final response = api.bankTotalDenominationGet(denomination);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BankApi->bankTotalDenominationGet: $e\n');
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

# **bankTotalGet**
> BankTotalGet200Response bankTotalGet()

Total supply of coins in the chain

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getBankApi();

try {
    final response = api.bankTotalGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling BankApi->bankTotalGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BankTotalGet200Response**](BankTotalGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1BankAccountGet**
> GetBankResult v1BankAccountGet(account)

Get account information

Get account information

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getBankApi();
final String account = account_example; // String | Account address in bech32 format

try {
    final response = api.v1BankAccountGet(account);
    print(response);
} catch on DioError (e) {
    print('Exception when calling BankApi->v1BankAccountGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account** | **String**| Account address in bech32 format | 

### Return type

[**GetBankResult**](GetBankResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

