# terra_dart_rest_apis.api.OracleApi

## Load the API package
```dart
import 'package:terra_dart_rest_apis/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**oracleDenomsActivesGet**](OracleApi.md#oracledenomsactivesget) | **GET** /oracle/denoms/actives | Get all activated denoms
[**oracleDenomsDenomExchangeRateGet**](OracleApi.md#oracledenomsdenomexchangerateget) | **GET** /oracle/denoms/{denom}/exchange_rate | Get the current effective exchange rate in Luna for the asset
[**oracleDenomsExchangeRatesGet**](OracleApi.md#oracledenomsexchangeratesget) | **GET** /oracle/denoms/exchange_rates | Get all activated exchange rates
[**oracleParametersGet**](OracleApi.md#oracleparametersget) | **GET** /oracle/parameters | Get oracle params
[**oracleVotersValidatorAggregatePrevoteGet**](OracleApi.md#oraclevotersvalidatoraggregateprevoteget) | **GET** /oracle/voters/{validator}/aggregate_prevote | Get the currently outstanding aggregate exchange rate oracle prevote of a validator
[**oracleVotersValidatorAggregatePrevotePost**](OracleApi.md#oraclevotersvalidatoraggregateprevotepost) | **POST** /oracle/voters/{validator}/aggregate_prevote | Generate oracle aggregate exchange rate prevote message containing a hash
[**oracleVotersValidatorAggregateVoteGet**](OracleApi.md#oraclevotersvalidatoraggregatevoteget) | **GET** /oracle/voters/{validator}/aggregate_vote | Get the currently outstanding aggregate exchange rate oracle vote of a validator
[**oracleVotersValidatorAggregateVotePost**](OracleApi.md#oraclevotersvalidatoraggregatevotepost) | **POST** /oracle/voters/{validator}/aggregate_vote | Generate oracle aggregate exchange rate vote message containing exchange rates and salt to prove the aggregate prevote
[**oracleVotersValidatorFeederGet**](OracleApi.md#oraclevotersvalidatorfeederget) | **GET** /oracle/voters/{validator}/feeder | Get delegated oracle feeder of a validator
[**oracleVotersValidatorFeederPost**](OracleApi.md#oraclevotersvalidatorfeederpost) | **POST** /oracle/voters/{validator}/feeder | Generate oracle feeder right delegation message
[**oracleVotersValidatorMissGet**](OracleApi.md#oraclevotersvalidatormissget) | **GET** /oracle/voters/{validator}/miss | Get the number of vote periods missed in this oracle slash window.


# **oracleDenomsActivesGet**
> BuiltList<String> oracleDenomsActivesGet()

Get all activated denoms

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getOracleApi();

try {
    final response = api.oracleDenomsActivesGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling OracleApi->oracleDenomsActivesGet: $e\n');
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

# **oracleDenomsDenomExchangeRateGet**
> num oracleDenomsDenomExchangeRateGet(denom)

Get the current effective exchange rate in Luna for the asset

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getOracleApi();
final String denom = denom_example; // String | The coin denom to get

try {
    final response = api.oracleDenomsDenomExchangeRateGet(denom);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OracleApi->oracleDenomsDenomExchangeRateGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **denom** | **String**| The coin denom to get | 

### Return type

**num**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oracleDenomsExchangeRatesGet**
> BuiltList<OracleDenomsExchangeRatesGet200ResponseInner> oracleDenomsExchangeRatesGet()

Get all activated exchange rates

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getOracleApi();

try {
    final response = api.oracleDenomsExchangeRatesGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling OracleApi->oracleDenomsExchangeRatesGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;OracleDenomsExchangeRatesGet200ResponseInner&gt;**](OracleDenomsExchangeRatesGet200ResponseInner.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oracleParametersGet**
> OracleParametersGet200Response oracleParametersGet()

Get oracle params

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getOracleApi();

try {
    final response = api.oracleParametersGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling OracleApi->oracleParametersGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OracleParametersGet200Response**](OracleParametersGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oracleVotersValidatorAggregatePrevoteGet**
> OracleVotersValidatorAggregatePrevoteGet200Response oracleVotersValidatorAggregatePrevoteGet(validator)

Get the currently outstanding aggregate exchange rate oracle prevote of a validator

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getOracleApi();
final String validator = validator_example; // String | oracle operator

try {
    final response = api.oracleVotersValidatorAggregatePrevoteGet(validator);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OracleApi->oracleVotersValidatorAggregatePrevoteGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validator** | **String**| oracle operator | 

### Return type

[**OracleVotersValidatorAggregatePrevoteGet200Response**](OracleVotersValidatorAggregatePrevoteGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oracleVotersValidatorAggregatePrevotePost**
> TxsHashGet200ResponseTx oracleVotersValidatorAggregatePrevotePost(validator, aggregatePrevoteRequestBody)

Generate oracle aggregate exchange rate prevote message containing a hash

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getOracleApi();
final String validator = validator_example; // String | oracle operator
final OracleVotersValidatorAggregatePrevoteGetRequest aggregatePrevoteRequestBody = ; // OracleVotersValidatorAggregatePrevoteGetRequest | 

try {
    final response = api.oracleVotersValidatorAggregatePrevotePost(validator, aggregatePrevoteRequestBody);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OracleApi->oracleVotersValidatorAggregatePrevotePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validator** | **String**| oracle operator | 
 **aggregatePrevoteRequestBody** | [**OracleVotersValidatorAggregatePrevoteGetRequest**](OracleVotersValidatorAggregatePrevoteGetRequest.md)|  | [optional] 

### Return type

[**TxsHashGet200ResponseTx**](TxsHashGet200ResponseTx.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oracleVotersValidatorAggregateVoteGet**
> OracleVotersValidatorAggregateVoteGet200Response oracleVotersValidatorAggregateVoteGet(validator)

Get the currently outstanding aggregate exchange rate oracle vote of a validator

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getOracleApi();
final String validator = validator_example; // String | oracle operator

try {
    final response = api.oracleVotersValidatorAggregateVoteGet(validator);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OracleApi->oracleVotersValidatorAggregateVoteGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validator** | **String**| oracle operator | 

### Return type

[**OracleVotersValidatorAggregateVoteGet200Response**](OracleVotersValidatorAggregateVoteGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oracleVotersValidatorAggregateVotePost**
> TxsHashGet200ResponseTx oracleVotersValidatorAggregateVotePost(validator, aggregateVoteRequestBody)

Generate oracle aggregate exchange rate vote message containing exchange rates and salt to prove the aggregate prevote

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getOracleApi();
final String validator = validator_example; // String | oracle operator
final OracleVotersValidatorAggregateVoteGetRequest aggregateVoteRequestBody = ; // OracleVotersValidatorAggregateVoteGetRequest | 

try {
    final response = api.oracleVotersValidatorAggregateVotePost(validator, aggregateVoteRequestBody);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OracleApi->oracleVotersValidatorAggregateVotePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validator** | **String**| oracle operator | 
 **aggregateVoteRequestBody** | [**OracleVotersValidatorAggregateVoteGetRequest**](OracleVotersValidatorAggregateVoteGetRequest.md)|  | [optional] 

### Return type

[**TxsHashGet200ResponseTx**](TxsHashGet200ResponseTx.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oracleVotersValidatorFeederGet**
> String oracleVotersValidatorFeederGet(validator)

Get delegated oracle feeder of a validator

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getOracleApi();
final String validator = validator_example; // String | Feeder right delegator

try {
    final response = api.oracleVotersValidatorFeederGet(validator);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OracleApi->oracleVotersValidatorFeederGet: $e\n');
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

# **oracleVotersValidatorFeederPost**
> TxsHashGet200ResponseTx oracleVotersValidatorFeederPost(validator, feederRightDelegationRequestBody)

Generate oracle feeder right delegation message

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getOracleApi();
final String validator = validator_example; // String | Feeder right delegator
final OracleVotersValidatorFeederGetRequest feederRightDelegationRequestBody = ; // OracleVotersValidatorFeederGetRequest | 

try {
    final response = api.oracleVotersValidatorFeederPost(validator, feederRightDelegationRequestBody);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OracleApi->oracleVotersValidatorFeederPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validator** | **String**| Feeder right delegator | 
 **feederRightDelegationRequestBody** | [**OracleVotersValidatorFeederGetRequest**](OracleVotersValidatorFeederGetRequest.md)|  | [optional] 

### Return type

[**TxsHashGet200ResponseTx**](TxsHashGet200ResponseTx.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **oracleVotersValidatorMissGet**
> num oracleVotersValidatorMissGet(validator)

Get the number of vote periods missed in this oracle slash window.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getOracleApi();
final String validator = validator_example; // String | oracle operator

try {
    final response = api.oracleVotersValidatorMissGet(validator);
    print(response);
} catch on DioError (e) {
    print('Exception when calling OracleApi->oracleVotersValidatorMissGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validator** | **String**| oracle operator | 

### Return type

**num**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

