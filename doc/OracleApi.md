# terra_dart_rest_apis.api.OracleApi

## Load the API package
```dart
import 'package:terra_dart_rest_apis/api.dart';
```

All URIs are relative to *https://www.example.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**generateoracleaggregateexchangerateprevotemessagecontainingahash**](OracleApi.md#generateoracleaggregateexchangerateprevotemessagecontainingahash) | **POST** /oracle/voters/{validator}/aggregate_prevote | Generate oracle aggregate exchange rate prevote message containing a hash
[**generateoracleaggregateexchangeratevotemessagecontainingexchangeratesandsalttoprovetheaggregateprevote**](OracleApi.md#generateoracleaggregateexchangeratevotemessagecontainingexchangeratesandsalttoprovetheaggregateprevote) | **POST** /oracle/voters/{validator}/aggregate_vote | Generate oracle aggregate exchange rate vote message containing exchange rates and salt to prove the aggregate prevote
[**generateoraclefeederrightdelegationmessage**](OracleApi.md#generateoraclefeederrightdelegationmessage) | **POST** /oracle/voters/{validator}/feeder | Generate oracle feeder right delegation message
[**getallactivateddenoms**](OracleApi.md#getallactivateddenoms) | **GET** /oracle/denoms/actives | Get all activated denoms
[**getallactivatedexchangerates**](OracleApi.md#getallactivatedexchangerates) | **GET** /oracle/denoms/exchange_rates | Get all activated exchange rates
[**getdelegatedoraclefeederofavalidator**](OracleApi.md#getdelegatedoraclefeederofavalidator) | **GET** /oracle/voters/{validator}/feeder | Get delegated oracle feeder of a validator
[**getoracleparams**](OracleApi.md#getoracleparams) | **GET** /oracle/parameters | Get oracle params
[**getthecurrenteffectiveexchangerateinLunafortheasset**](OracleApi.md#getthecurrenteffectiveexchangerateinlunafortheasset) | **GET** /oracle/denoms/{denom}/exchange_rate | Get the current effective exchange rate in Luna for the asset
[**getthecurrentlyoutstandingaggregateexchangerateoracleprevoteofavalidator**](OracleApi.md#getthecurrentlyoutstandingaggregateexchangerateoracleprevoteofavalidator) | **GET** /oracle/voters/{validator}/aggregate_prevote | Get the currently outstanding aggregate exchange rate oracle prevote of a validator
[**getthecurrentlyoutstandingaggregateexchangerateoraclevoteofavalidator**](OracleApi.md#getthecurrentlyoutstandingaggregateexchangerateoraclevoteofavalidator) | **GET** /oracle/voters/{validator}/aggregate_vote | Get the currently outstanding aggregate exchange rate oracle vote of a validator
[**getthenumberofvoteperiodsmissedinthisoracleslashwindow**](OracleApi.md#getthenumberofvoteperiodsmissedinthisoracleslashwindow) | **GET** /oracle/voters/{validator}/miss | Get the number of vote periods missed in this oracle slash window.


# **generateoracleaggregateexchangerateprevotemessagecontainingahash**
> StdTx generateoracleaggregateexchangerateprevotemessagecontainingahash(validator, aggregatePrevoteReq)

Generate oracle aggregate exchange rate prevote message containing a hash

Generate oracle aggregate exchange rate prevote message containing a hash

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getOracleApi();
final String validator = validator_example; // String | oracle operator
final AggregatePrevoteReq aggregatePrevoteReq = ; // AggregatePrevoteReq | 

try {
    final response = api.generateoracleaggregateexchangerateprevotemessagecontainingahash(validator, aggregatePrevoteReq);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OracleApi->generateoracleaggregateexchangerateprevotemessagecontainingahash: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validator** | **String**| oracle operator | 
 **aggregatePrevoteReq** | [**AggregatePrevoteReq**](AggregatePrevoteReq.md)|  | [optional] 

### Return type

[**StdTx**](StdTx.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **generateoracleaggregateexchangeratevotemessagecontainingexchangeratesandsalttoprovetheaggregateprevote**
> StdTx generateoracleaggregateexchangeratevotemessagecontainingexchangeratesandsalttoprovetheaggregateprevote(validator, aggregateVoteReq)

Generate oracle aggregate exchange rate vote message containing exchange rates and salt to prove the aggregate prevote

Generate oracle aggregate exchange rate vote message containing exchange rates and salt to prove the aggregate prevote

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getOracleApi();
final String validator = validator_example; // String | oracle operator
final AggregateVoteReq aggregateVoteReq = ; // AggregateVoteReq | 

try {
    final response = api.generateoracleaggregateexchangeratevotemessagecontainingexchangeratesandsalttoprovetheaggregateprevote(validator, aggregateVoteReq);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OracleApi->generateoracleaggregateexchangeratevotemessagecontainingexchangeratesandsalttoprovetheaggregateprevote: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validator** | **String**| oracle operator | 
 **aggregateVoteReq** | [**AggregateVoteReq**](AggregateVoteReq.md)|  | [optional] 

### Return type

[**StdTx**](StdTx.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **generateoraclefeederrightdelegationmessage**
> StdTx generateoraclefeederrightdelegationmessage(validator, delegateReq)

Generate oracle feeder right delegation message

Generate oracle feeder right delegation message

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getOracleApi();
final String validator = validator_example; // String | Feeder right delegator
final DelegateReq delegateReq = ; // DelegateReq | 

try {
    final response = api.generateoraclefeederrightdelegationmessage(validator, delegateReq);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OracleApi->generateoraclefeederrightdelegationmessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validator** | **String**| Feeder right delegator | 
 **delegateReq** | [**DelegateReq**](DelegateReq.md)|  | [optional] 

### Return type

[**StdTx**](StdTx.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getallactivateddenoms**
> BuiltList<String> getallactivateddenoms()

Get all activated denoms

Get all activated denoms

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getOracleApi();

try {
    final response = api.getallactivateddenoms();
    print(response);
} catch on DioError (e) {
    print('Exception when calling OracleApi->getallactivateddenoms: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**BuiltList&lt;String&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getallactivatedexchangerates**
> BuiltList<Coin> getallactivatedexchangerates()

Get all activated exchange rates

Get all activated exchange rates

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getOracleApi();

try {
    final response = api.getallactivatedexchangerates();
    print(response);
} catch on DioError (e) {
    print('Exception when calling OracleApi->getallactivatedexchangerates: $e\n');
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

# **getdelegatedoraclefeederofavalidator**
> String getdelegatedoraclefeederofavalidator(validator)

Get delegated oracle feeder of a validator

Get delegated oracle feeder of a validator

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getOracleApi();
final String validator = validator_example; // String | Feeder right delegator

try {
    final response = api.getdelegatedoraclefeederofavalidator(validator);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OracleApi->getdelegatedoraclefeederofavalidator: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validator** | **String**| Feeder right delegator | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getoracleparams**
> OracleParams getoracleparams()

Get oracle params

Get oracle params

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getOracleApi();

try {
    final response = api.getoracleparams();
    print(response);
} catch on DioError (e) {
    print('Exception when calling OracleApi->getoracleparams: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OracleParams**](OracleParams.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getthecurrenteffectiveexchangerateinLunafortheasset**
> double getthecurrenteffectiveexchangerateinLunafortheasset(denom)

Get the current effective exchange rate in Luna for the asset

Get the current effective exchange rate in Luna for the asset

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getOracleApi();
final String denom = denom_example; // String | The coin denom to get

try {
    final response = api.getthecurrenteffectiveexchangerateinLunafortheasset(denom);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OracleApi->getthecurrenteffectiveexchangerateinLunafortheasset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **denom** | **String**| The coin denom to get | 

### Return type

**double**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getthecurrentlyoutstandingaggregateexchangerateoracleprevoteofavalidator**
> AggregateExchangeRatePrevote getthecurrentlyoutstandingaggregateexchangerateoracleprevoteofavalidator(validator)

Get the currently outstanding aggregate exchange rate oracle prevote of a validator

Get the currently outstanding aggregate exchange rate oracle prevote of a validator

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getOracleApi();
final String validator = validator_example; // String | oracle operator

try {
    final response = api.getthecurrentlyoutstandingaggregateexchangerateoracleprevoteofavalidator(validator);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OracleApi->getthecurrentlyoutstandingaggregateexchangerateoracleprevoteofavalidator: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validator** | **String**| oracle operator | 

### Return type

[**AggregateExchangeRatePrevote**](AggregateExchangeRatePrevote.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getthecurrentlyoutstandingaggregateexchangerateoraclevoteofavalidator**
> AggregateExchangeRateVote getthecurrentlyoutstandingaggregateexchangerateoraclevoteofavalidator(validator)

Get the currently outstanding aggregate exchange rate oracle vote of a validator

Get the currently outstanding aggregate exchange rate oracle vote of a validator

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getOracleApi();
final String validator = validator_example; // String | oracle operator

try {
    final response = api.getthecurrentlyoutstandingaggregateexchangerateoraclevoteofavalidator(validator);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OracleApi->getthecurrentlyoutstandingaggregateexchangerateoraclevoteofavalidator: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validator** | **String**| oracle operator | 

### Return type

[**AggregateExchangeRateVote**](AggregateExchangeRateVote.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getthenumberofvoteperiodsmissedinthisoracleslashwindow**
> double getthenumberofvoteperiodsmissedinthisoracleslashwindow(validator)

Get the number of vote periods missed in this oracle slash window.

Get the number of vote periods missed in this oracle slash window.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getOracleApi();
final String validator = validator_example; // String | oracle operator

try {
    final response = api.getthenumberofvoteperiodsmissedinthisoracleslashwindow(validator);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OracleApi->getthenumberofvoteperiodsmissedinthisoracleslashwindow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validator** | **String**| oracle operator | 

### Return type

**double**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

