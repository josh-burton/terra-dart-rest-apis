# terra_dart_rest_apis.api.StakingApi

## Load the API package
```dart
import 'package:terra_dart_rest_apis/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**stakingDelegatorsDelegatorAddrDelegationsGet**](StakingApi.md#stakingdelegatorsdelegatoraddrdelegationsget) | **GET** /staking/delegators/{delegatorAddr}/delegations | Get all delegations from a delegator
[**stakingDelegatorsDelegatorAddrDelegationsPost**](StakingApi.md#stakingdelegatorsdelegatoraddrdelegationspost) | **POST** /staking/delegators/{delegatorAddr}/delegations | Submit delegation
[**stakingDelegatorsDelegatorAddrDelegationsValidatorAddrGet**](StakingApi.md#stakingdelegatorsdelegatoraddrdelegationsvalidatoraddrget) | **GET** /staking/delegators/{delegatorAddr}/delegations/{validatorAddr} | Query the current delegation between a delegator and a validator
[**stakingDelegatorsDelegatorAddrRedelegationsPost**](StakingApi.md#stakingdelegatorsdelegatoraddrredelegationspost) | **POST** /staking/delegators/{delegatorAddr}/redelegations | Submit a redelegation
[**stakingDelegatorsDelegatorAddrUnbondingDelegationsGet**](StakingApi.md#stakingdelegatorsdelegatoraddrunbondingdelegationsget) | **GET** /staking/delegators/{delegatorAddr}/unbonding_delegations | Get all unbonding delegations from a delegator
[**stakingDelegatorsDelegatorAddrUnbondingDelegationsPost**](StakingApi.md#stakingdelegatorsdelegatoraddrunbondingdelegationspost) | **POST** /staking/delegators/{delegatorAddr}/unbonding_delegations | Submit an unbonding delegation
[**stakingDelegatorsDelegatorAddrUnbondingDelegationsValidatorAddrGet**](StakingApi.md#stakingdelegatorsdelegatoraddrunbondingdelegationsvalidatoraddrget) | **GET** /staking/delegators/{delegatorAddr}/unbonding_delegations/{validatorAddr} | Query all unbonding delegations between a delegator and a validator
[**stakingDelegatorsDelegatorAddrValidatorsGet**](StakingApi.md#stakingdelegatorsdelegatoraddrvalidatorsget) | **GET** /staking/delegators/{delegatorAddr}/validators | Query all validators that a delegator is bonded to
[**stakingDelegatorsDelegatorAddrValidatorsValidatorAddrGet**](StakingApi.md#stakingdelegatorsdelegatoraddrvalidatorsvalidatoraddrget) | **GET** /staking/delegators/{delegatorAddr}/validators/{validatorAddr} | Query a validator that a delegator is bonded to
[**stakingParametersGet**](StakingApi.md#stakingparametersget) | **GET** /staking/parameters | Get the current staking parameter values
[**stakingPoolGet**](StakingApi.md#stakingpoolget) | **GET** /staking/pool | Get the current state of the staking pool
[**stakingRedelegationsGet**](StakingApi.md#stakingredelegationsget) | **GET** /staking/redelegations | Get all redelegations (filter by query params)
[**stakingValidatorsGet**](StakingApi.md#stakingvalidatorsget) | **GET** /staking/validators | Get all validator candidates. By default it returns only the bonded validators.
[**stakingValidatorsValidatorAddrDelegationsGet**](StakingApi.md#stakingvalidatorsvalidatoraddrdelegationsget) | **GET** /staking/validators/{validatorAddr}/delegations | Get all delegations from a validator
[**stakingValidatorsValidatorAddrGet**](StakingApi.md#stakingvalidatorsvalidatoraddrget) | **GET** /staking/validators/{validatorAddr} | Query the information from a single validator
[**stakingValidatorsValidatorAddrUnbondingDelegationsGet**](StakingApi.md#stakingvalidatorsvalidatoraddrunbondingdelegationsget) | **GET** /staking/validators/{validatorAddr}/unbonding_delegations | Get all unbonding delegations from a validator
[**v1StakingAccountGet**](StakingApi.md#v1stakingaccountget) | **GET** /v1/staking/{account} | Get all validators and staking info with account
[**v1StakingGet**](StakingApi.md#v1stakingget) | **GET** /v1/staking | Get all validators and staking info
[**v1StakingReturnGet**](StakingApi.md#v1stakingreturnget) | **GET** /v1/staking/return | Get total staking return
[**v1StakingReturnOperatorAddrGet**](StakingApi.md#v1stakingreturnoperatoraddrget) | **GET** /v1/staking/return/{operatorAddr} | Get validators staking return
[**v1StakingValidatorsGet**](StakingApi.md#v1stakingvalidatorsget) | **GET** /v1/staking/validators | Get all validator info
[**v1StakingValidatorsOperatorAddrClaimsGet**](StakingApi.md#v1stakingvalidatorsoperatoraddrclaimsget) | **GET** /v1/staking/validators/{operatorAddr}/claims | Get validators claims
[**v1StakingValidatorsOperatorAddrDelegationsGet**](StakingApi.md#v1stakingvalidatorsoperatoraddrdelegationsget) | **GET** /v1/staking/validators/{operatorAddr}/delegations | Get validators delegations
[**v1StakingValidatorsOperatorAddrDelegatorsGet**](StakingApi.md#v1stakingvalidatorsoperatoraddrdelegatorsget) | **GET** /v1/staking/validators/{operatorAddr}/delegators | Get validators delegators
[**v1StakingValidatorsOperatorAddrGet**](StakingApi.md#v1stakingvalidatorsoperatoraddrget) | **GET** /v1/staking/validators/{operatorAddr} | Get validator detail


# **stakingDelegatorsDelegatorAddrDelegationsGet**
> BuiltList<StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInner> stakingDelegatorsDelegatorAddrDelegationsGet(delegatorAddr)

Get all delegations from a delegator

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getStakingApi();
final String delegatorAddr = terra1wg2mlrxdmnnkkykgqg4znky86nyrtc45q336yv; // String | Bech32 AccAddress of Delegator

try {
    final response = api.stakingDelegatorsDelegatorAddrDelegationsGet(delegatorAddr);
    print(response);
} catch on DioError (e) {
    print('Exception when calling StakingApi->stakingDelegatorsDelegatorAddrDelegationsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delegatorAddr** | **String**| Bech32 AccAddress of Delegator | 

### Return type

[**BuiltList&lt;StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInner&gt;**](StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInner.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stakingDelegatorsDelegatorAddrDelegationsPost**
> TxsHashGet200ResponseTx stakingDelegatorsDelegatorAddrDelegationsPost(delegatorAddr, delegation)

Submit delegation

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getStakingApi();
final String delegatorAddr = terra1wg2mlrxdmnnkkykgqg4znky86nyrtc45q336yv; // String | Bech32 AccAddress of Delegator
final StakingDelegatorsDelegatorAddrDelegationsGetRequest delegation = ; // StakingDelegatorsDelegatorAddrDelegationsGetRequest | Delegate an amount of liquid coins to a validator

try {
    final response = api.stakingDelegatorsDelegatorAddrDelegationsPost(delegatorAddr, delegation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling StakingApi->stakingDelegatorsDelegatorAddrDelegationsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delegatorAddr** | **String**| Bech32 AccAddress of Delegator | 
 **delegation** | [**StakingDelegatorsDelegatorAddrDelegationsGetRequest**](StakingDelegatorsDelegatorAddrDelegationsGetRequest.md)| Delegate an amount of liquid coins to a validator | [optional] 

### Return type

[**TxsHashGet200ResponseTx**](TxsHashGet200ResponseTx.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stakingDelegatorsDelegatorAddrDelegationsValidatorAddrGet**
> StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInner stakingDelegatorsDelegatorAddrDelegationsValidatorAddrGet(delegatorAddr, validatorAddr)

Query the current delegation between a delegator and a validator

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getStakingApi();
final String delegatorAddr = terra1wg2mlrxdmnnkkykgqg4znky86nyrtc45q336yv; // String | Bech32 AccAddress of Delegator
final String validatorAddr = terravaloper1wg2mlrxdmnnkkykgqg4znky86nyrtc45q7a85l; // String | Bech32 OperatorAddress of validator

try {
    final response = api.stakingDelegatorsDelegatorAddrDelegationsValidatorAddrGet(delegatorAddr, validatorAddr);
    print(response);
} catch on DioError (e) {
    print('Exception when calling StakingApi->stakingDelegatorsDelegatorAddrDelegationsValidatorAddrGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delegatorAddr** | **String**| Bech32 AccAddress of Delegator | 
 **validatorAddr** | **String**| Bech32 OperatorAddress of validator | 

### Return type

[**StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInner**](StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInner.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stakingDelegatorsDelegatorAddrRedelegationsPost**
> TxsHashGet200ResponseTx stakingDelegatorsDelegatorAddrRedelegationsPost(delegatorAddr, delegation)

Submit a redelegation

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getStakingApi();
final String delegatorAddr = terra1wg2mlrxdmnnkkykgqg4znky86nyrtc45q336yv; // String | Bech32 AccAddress of Delegator
final StakingDelegatorsDelegatorAddrRedelegationsPostRequest delegation = ; // StakingDelegatorsDelegatorAddrRedelegationsPostRequest | The sender and tx information

try {
    final response = api.stakingDelegatorsDelegatorAddrRedelegationsPost(delegatorAddr, delegation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling StakingApi->stakingDelegatorsDelegatorAddrRedelegationsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delegatorAddr** | **String**| Bech32 AccAddress of Delegator | 
 **delegation** | [**StakingDelegatorsDelegatorAddrRedelegationsPostRequest**](StakingDelegatorsDelegatorAddrRedelegationsPostRequest.md)| The sender and tx information | [optional] 

### Return type

[**TxsHashGet200ResponseTx**](TxsHashGet200ResponseTx.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stakingDelegatorsDelegatorAddrUnbondingDelegationsGet**
> BuiltList<StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInner> stakingDelegatorsDelegatorAddrUnbondingDelegationsGet(delegatorAddr)

Get all unbonding delegations from a delegator

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getStakingApi();
final String delegatorAddr = terra1wg2mlrxdmnnkkykgqg4znky86nyrtc45q336yv; // String | Bech32 AccAddress of Delegator

try {
    final response = api.stakingDelegatorsDelegatorAddrUnbondingDelegationsGet(delegatorAddr);
    print(response);
} catch on DioError (e) {
    print('Exception when calling StakingApi->stakingDelegatorsDelegatorAddrUnbondingDelegationsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delegatorAddr** | **String**| Bech32 AccAddress of Delegator | 

### Return type

[**BuiltList&lt;StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInner&gt;**](StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInner.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stakingDelegatorsDelegatorAddrUnbondingDelegationsPost**
> TxsHashGet200ResponseTx stakingDelegatorsDelegatorAddrUnbondingDelegationsPost(delegatorAddr, delegation)

Submit an unbonding delegation

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getStakingApi();
final String delegatorAddr = terra1wg2mlrxdmnnkkykgqg4znky86nyrtc45q336yv; // String | Bech32 AccAddress of Delegator
final StakingDelegatorsDelegatorAddrDelegationsGetRequest delegation = ; // StakingDelegatorsDelegatorAddrDelegationsGetRequest | Unbond an amount of bonded shares from a validator

try {
    final response = api.stakingDelegatorsDelegatorAddrUnbondingDelegationsPost(delegatorAddr, delegation);
    print(response);
} catch on DioError (e) {
    print('Exception when calling StakingApi->stakingDelegatorsDelegatorAddrUnbondingDelegationsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delegatorAddr** | **String**| Bech32 AccAddress of Delegator | 
 **delegation** | [**StakingDelegatorsDelegatorAddrDelegationsGetRequest**](StakingDelegatorsDelegatorAddrDelegationsGetRequest.md)| Unbond an amount of bonded shares from a validator | [optional] 

### Return type

[**TxsHashGet200ResponseTx**](TxsHashGet200ResponseTx.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stakingDelegatorsDelegatorAddrUnbondingDelegationsValidatorAddrGet**
> StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInner stakingDelegatorsDelegatorAddrUnbondingDelegationsValidatorAddrGet(delegatorAddr, validatorAddr)

Query all unbonding delegations between a delegator and a validator

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getStakingApi();
final String delegatorAddr = terra1wg2mlrxdmnnkkykgqg4znky86nyrtc45q336yv; // String | Bech32 AccAddress of Delegator
final String validatorAddr = terravaloper1wg2mlrxdmnnkkykgqg4znky86nyrtc45q7a85l; // String | Bech32 OperatorAddress of validator

try {
    final response = api.stakingDelegatorsDelegatorAddrUnbondingDelegationsValidatorAddrGet(delegatorAddr, validatorAddr);
    print(response);
} catch on DioError (e) {
    print('Exception when calling StakingApi->stakingDelegatorsDelegatorAddrUnbondingDelegationsValidatorAddrGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delegatorAddr** | **String**| Bech32 AccAddress of Delegator | 
 **validatorAddr** | **String**| Bech32 OperatorAddress of validator | 

### Return type

[**StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInner**](StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInner.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stakingDelegatorsDelegatorAddrValidatorsGet**
> BuiltList<StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInner> stakingDelegatorsDelegatorAddrValidatorsGet(delegatorAddr)

Query all validators that a delegator is bonded to

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getStakingApi();
final String delegatorAddr = terra1wg2mlrxdmnnkkykgqg4znky86nyrtc45q336yv; // String | Bech32 AccAddress of Delegator

try {
    final response = api.stakingDelegatorsDelegatorAddrValidatorsGet(delegatorAddr);
    print(response);
} catch on DioError (e) {
    print('Exception when calling StakingApi->stakingDelegatorsDelegatorAddrValidatorsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delegatorAddr** | **String**| Bech32 AccAddress of Delegator | 

### Return type

[**BuiltList&lt;StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInner&gt;**](StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInner.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stakingDelegatorsDelegatorAddrValidatorsValidatorAddrGet**
> StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInner stakingDelegatorsDelegatorAddrValidatorsValidatorAddrGet(delegatorAddr, validatorAddr)

Query a validator that a delegator is bonded to

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getStakingApi();
final String delegatorAddr = terra1wg2mlrxdmnnkkykgqg4znky86nyrtc45q336yv; // String | Bech32 AccAddress of Delegator
final String validatorAddr = terravaloper1wg2mlrxdmnnkkykgqg4znky86nyrtc45q7a85l; // String | Bech32 ValAddress of Delegator

try {
    final response = api.stakingDelegatorsDelegatorAddrValidatorsValidatorAddrGet(delegatorAddr, validatorAddr);
    print(response);
} catch on DioError (e) {
    print('Exception when calling StakingApi->stakingDelegatorsDelegatorAddrValidatorsValidatorAddrGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delegatorAddr** | **String**| Bech32 AccAddress of Delegator | 
 **validatorAddr** | **String**| Bech32 ValAddress of Delegator | 

### Return type

[**StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInner**](StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInner.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stakingParametersGet**
> StakingParametersGet200Response stakingParametersGet()

Get the current staking parameter values

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getStakingApi();

try {
    final response = api.stakingParametersGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling StakingApi->stakingParametersGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**StakingParametersGet200Response**](StakingParametersGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stakingPoolGet**
> StakingPoolGet200Response stakingPoolGet()

Get the current state of the staking pool

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getStakingApi();

try {
    final response = api.stakingPoolGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling StakingApi->stakingPoolGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**StakingPoolGet200Response**](StakingPoolGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stakingRedelegationsGet**
> BuiltList<StakingRedelegationsGet200ResponseInner> stakingRedelegationsGet(delegator, validatorFrom, validatorTo)

Get all redelegations (filter by query params)

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getStakingApi();
final String delegator = delegator_example; // String | Bech32 AccAddress of Delegator
final String validatorFrom = validatorFrom_example; // String | Bech32 ValAddress of SrcValidator
final String validatorTo = validatorTo_example; // String | Bech32 ValAddress of DstValidator

try {
    final response = api.stakingRedelegationsGet(delegator, validatorFrom, validatorTo);
    print(response);
} catch on DioError (e) {
    print('Exception when calling StakingApi->stakingRedelegationsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delegator** | **String**| Bech32 AccAddress of Delegator | [optional] 
 **validatorFrom** | **String**| Bech32 ValAddress of SrcValidator | [optional] 
 **validatorTo** | **String**| Bech32 ValAddress of DstValidator | [optional] 

### Return type

[**BuiltList&lt;StakingRedelegationsGet200ResponseInner&gt;**](StakingRedelegationsGet200ResponseInner.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stakingValidatorsGet**
> BuiltList<StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInner> stakingValidatorsGet(status, page, limit)

Get all validator candidates. By default it returns only the bonded validators.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getStakingApi();
final String status = bonded; // String | The validator bond status. Must be either 'bonded', 'unbonded', or 'unbonding'.
final int page = 1; // int | The page number.
final int limit = 1; // int | The maximum number of items per page.

try {
    final response = api.stakingValidatorsGet(status, page, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling StakingApi->stakingValidatorsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **status** | **String**| The validator bond status. Must be either 'bonded', 'unbonded', or 'unbonding'. | [optional] 
 **page** | **int**| The page number. | [optional] 
 **limit** | **int**| The maximum number of items per page. | [optional] 

### Return type

[**BuiltList&lt;StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInner&gt;**](StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInner.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stakingValidatorsValidatorAddrDelegationsGet**
> BuiltList<StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInner> stakingValidatorsValidatorAddrDelegationsGet(validatorAddr)

Get all delegations from a validator

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getStakingApi();
final String validatorAddr = terravaloper1wg2mlrxdmnnkkykgqg4znky86nyrtc45q7a85l; // String | Bech32 OperatorAddress of validator

try {
    final response = api.stakingValidatorsValidatorAddrDelegationsGet(validatorAddr);
    print(response);
} catch on DioError (e) {
    print('Exception when calling StakingApi->stakingValidatorsValidatorAddrDelegationsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validatorAddr** | **String**| Bech32 OperatorAddress of validator | 

### Return type

[**BuiltList&lt;StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInner&gt;**](StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInner.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stakingValidatorsValidatorAddrGet**
> StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInner stakingValidatorsValidatorAddrGet(validatorAddr)

Query the information from a single validator

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getStakingApi();
final String validatorAddr = terravaloper1wg2mlrxdmnnkkykgqg4znky86nyrtc45q7a85l; // String | Bech32 OperatorAddress of validator

try {
    final response = api.stakingValidatorsValidatorAddrGet(validatorAddr);
    print(response);
} catch on DioError (e) {
    print('Exception when calling StakingApi->stakingValidatorsValidatorAddrGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validatorAddr** | **String**| Bech32 OperatorAddress of validator | 

### Return type

[**StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInner**](StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInner.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stakingValidatorsValidatorAddrUnbondingDelegationsGet**
> BuiltList<StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInner> stakingValidatorsValidatorAddrUnbondingDelegationsGet(validatorAddr)

Get all unbonding delegations from a validator

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getStakingApi();
final String validatorAddr = terravaloper1wg2mlrxdmnnkkykgqg4znky86nyrtc45q7a85l; // String | Bech32 OperatorAddress of validator

try {
    final response = api.stakingValidatorsValidatorAddrUnbondingDelegationsGet(validatorAddr);
    print(response);
} catch on DioError (e) {
    print('Exception when calling StakingApi->stakingValidatorsValidatorAddrUnbondingDelegationsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validatorAddr** | **String**| Bech32 OperatorAddress of validator | 

### Return type

[**BuiltList&lt;StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInner&gt;**](StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInner.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1StakingAccountGet**
> GetStakingForAccountResult v1StakingAccountGet(account)

Get all validators and staking info with account

Get all validators and staking info with account

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getStakingApi();
final String account = account_example; // String | User's account address

try {
    final response = api.v1StakingAccountGet(account);
    print(response);
} catch on DioError (e) {
    print('Exception when calling StakingApi->v1StakingAccountGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account** | **String**| User's account address | 

### Return type

[**GetStakingForAccountResult**](GetStakingForAccountResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1StakingGet**
> BuiltList<Validators> v1StakingGet()

Get all validators and staking info

Get all validators and staking info

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getStakingApi();

try {
    final response = api.v1StakingGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling StakingApi->v1StakingGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;Validators&gt;**](Validators.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1StakingReturnGet**
> num v1StakingReturnGet()

Get total staking return

Get total staking return

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getStakingApi();

try {
    final response = api.v1StakingReturnGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling StakingApi->v1StakingReturnGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**num**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1StakingReturnOperatorAddrGet**
> num v1StakingReturnOperatorAddrGet(operatorAddr)

Get validators staking return

Get validators staking return

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getStakingApi();
final String operatorAddr = operatorAddr_example; // String | validators operator address

try {
    final response = api.v1StakingReturnOperatorAddrGet(operatorAddr);
    print(response);
} catch on DioError (e) {
    print('Exception when calling StakingApi->v1StakingReturnOperatorAddrGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **operatorAddr** | **String**| validators operator address | 

### Return type

**num**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1StakingValidatorsGet**
> BuiltList<Validator> v1StakingValidatorsGet()

Get all validator info

Get all validator info

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getStakingApi();

try {
    final response = api.v1StakingValidatorsGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling StakingApi->v1StakingValidatorsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;Validator&gt;**](Validator.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1StakingValidatorsOperatorAddrClaimsGet**
> GetValidatorClaimsResult v1StakingValidatorsOperatorAddrClaimsGet(operatorAddr, page, limit)

Get validators claims

Get validators claims

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getStakingApi();
final String operatorAddr = operatorAddr_example; // String | validators operator address
final num page = 8.14; // num | Page number
final num limit = 8.14; // num | Page size

try {
    final response = api.v1StakingValidatorsOperatorAddrClaimsGet(operatorAddr, page, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling StakingApi->v1StakingValidatorsOperatorAddrClaimsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **operatorAddr** | **String**| validators operator address | 
 **page** | **num**| Page number | [optional] 
 **limit** | **num**| Page size | [optional] 

### Return type

[**GetValidatorClaimsResult**](GetValidatorClaimsResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1StakingValidatorsOperatorAddrDelegationsGet**
> GetValidatorDelegationsResult v1StakingValidatorsOperatorAddrDelegationsGet(operatorAddr, page, limit)

Get validators delegations

Get validators delegations

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getStakingApi();
final String operatorAddr = operatorAddr_example; // String | validators operator address
final num page = 8.14; // num | Page number
final num limit = 8.14; // num | Page size

try {
    final response = api.v1StakingValidatorsOperatorAddrDelegationsGet(operatorAddr, page, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling StakingApi->v1StakingValidatorsOperatorAddrDelegationsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **operatorAddr** | **String**| validators operator address | 
 **page** | **num**| Page number | [optional] 
 **limit** | **num**| Page size | [optional] 

### Return type

[**GetValidatorDelegationsResult**](GetValidatorDelegationsResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1StakingValidatorsOperatorAddrDelegatorsGet**
> GetValidatorDelegatorsResult v1StakingValidatorsOperatorAddrDelegatorsGet(operatorAddr, page, limit)

Get validators delegators

Get validators delegators

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getStakingApi();
final String operatorAddr = operatorAddr_example; // String | validators operator address
final num page = 8.14; // num | Page number
final num limit = 8.14; // num | Page size

try {
    final response = api.v1StakingValidatorsOperatorAddrDelegatorsGet(operatorAddr, page, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling StakingApi->v1StakingValidatorsOperatorAddrDelegatorsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **operatorAddr** | **String**| validators operator address | 
 **page** | **num**| Page number | [optional] 
 **limit** | **num**| Page size | [optional] 

### Return type

[**GetValidatorDelegatorsResult**](GetValidatorDelegatorsResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1StakingValidatorsOperatorAddrGet**
> GetValidatorDetailResult v1StakingValidatorsOperatorAddrGet(operatorAddr, account)

Get validator detail

Get validator detail

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getStakingApi();
final String operatorAddr = operatorAddr_example; // String | Operator address
final String account = account_example; // String | User address

try {
    final response = api.v1StakingValidatorsOperatorAddrGet(operatorAddr, account);
    print(response);
} catch on DioError (e) {
    print('Exception when calling StakingApi->v1StakingValidatorsOperatorAddrGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **operatorAddr** | **String**| Operator address | 
 **account** | **String**| User address | [optional] 

### Return type

[**GetValidatorDetailResult**](GetValidatorDetailResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

