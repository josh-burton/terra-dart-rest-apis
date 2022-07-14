# terra_dart_rest_apis.api.StakingApi

## Load the API package
```dart
import 'package:terra_dart_rest_apis/api.dart';
```

All URIs are relative to *https://phoenix-lcd.terra.dev*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getalldelegationsfromadelegator**](StakingApi.md#getalldelegationsfromadelegator) | **GET** /staking/delegators/{delegatorAddr}/delegations | Get all delegations from a delegator
[**getalldelegationsfromavalidator**](StakingApi.md#getalldelegationsfromavalidator) | **GET** /staking/validators/{validatorAddr}/delegations | Get all delegations from a validator
[**getallredelegationsFilterbyqueryparams**](StakingApi.md#getallredelegationsfilterbyqueryparams) | **GET** /staking/redelegations | Get all redelegations (filter by query params)
[**getallunbondingdelegationsfromadelegator**](StakingApi.md#getallunbondingdelegationsfromadelegator) | **GET** /staking/delegators/{delegatorAddr}/unbonding_delegations | Get all unbonding delegations from a delegator
[**getallunbondingdelegationsfromavalidator**](StakingApi.md#getallunbondingdelegationsfromavalidator) | **GET** /staking/validators/{validatorAddr}/unbonding_delegations | Get all unbonding delegations from a validator
[**getallvalidatorcandidatesBydefaultitreturnsonlythebondedvalidators**](StakingApi.md#getallvalidatorcandidatesbydefaultitreturnsonlythebondedvalidators) | **GET** /staking/validators | Get all validator candidates. By default it returns only the bonded validators.
[**getallvalidatorinfo**](StakingApi.md#getallvalidatorinfo) | **GET** /v1/staking/validators | Get all validator info
[**getallvalidatorsandstakinginfo**](StakingApi.md#getallvalidatorsandstakinginfo) | **GET** /v1/staking | Get all validators and staking info
[**getallvalidatorsandstakinginfowithaccount**](StakingApi.md#getallvalidatorsandstakinginfowithaccount) | **GET** /v1/staking/{account} | Get all validators and staking info with account
[**getthecurrentstakingparametervalues**](StakingApi.md#getthecurrentstakingparametervalues) | **GET** /staking/parameters | Get the current staking parameter values
[**getthecurrentstateofthestakingpool**](StakingApi.md#getthecurrentstateofthestakingpool) | **GET** /staking/pool | Get the current state of the staking pool
[**gettotalstakingreturn**](StakingApi.md#gettotalstakingreturn) | **GET** /v1/staking/return | Get total staking return
[**getvalidatordetail**](StakingApi.md#getvalidatordetail) | **GET** /v1/staking/validators/{operatorAddr} | Get validator detail
[**getvalidatorsclaims**](StakingApi.md#getvalidatorsclaims) | **GET** /v1/staking/validators/{operatorAddr}/claims | Get validators claims
[**getvalidatorsdelegations**](StakingApi.md#getvalidatorsdelegations) | **GET** /v1/staking/validators/{operatorAddr}/delegations | Get validators delegations
[**getvalidatorsdelegators**](StakingApi.md#getvalidatorsdelegators) | **GET** /v1/staking/validators/{operatorAddr}/delegators | Get validators delegators
[**getvalidatorsstakingreturn**](StakingApi.md#getvalidatorsstakingreturn) | **GET** /v1/staking/return/{operatorAddr} | Get validators staking return
[**queryallunbondingdelegationsbetweenadelegatorandavalidator**](StakingApi.md#queryallunbondingdelegationsbetweenadelegatorandavalidator) | **GET** /staking/delegators/{delegatorAddr}/unbonding_delegations/{validatorAddr} | Query all unbonding delegations between a delegator and a validator
[**queryallvalidatorsthatadelegatorisbondedto**](StakingApi.md#queryallvalidatorsthatadelegatorisbondedto) | **GET** /staking/delegators/{delegatorAddr}/validators | Query all validators that a delegator is bonded to
[**queryavalidatorthatadelegatorisbondedto**](StakingApi.md#queryavalidatorthatadelegatorisbondedto) | **GET** /staking/delegators/{delegatorAddr}/validators/{validatorAddr} | Query a validator that a delegator is bonded to
[**querythecurrentdelegationbetweenadelegatorandavalidator**](StakingApi.md#querythecurrentdelegationbetweenadelegatorandavalidator) | **GET** /staking/delegators/{delegatorAddr}/delegations/{validatorAddr} | Query the current delegation between a delegator and a validator
[**querytheinformationfromasinglevalidator**](StakingApi.md#querytheinformationfromasinglevalidator) | **GET** /staking/validators/{validatorAddr} | Query the information from a single validator
[**submitanunbondingdelegation**](StakingApi.md#submitanunbondingdelegation) | **POST** /staking/delegators/{delegatorAddr}/unbonding_delegations | Submit an unbonding delegation
[**submitaredelegation**](StakingApi.md#submitaredelegation) | **POST** /staking/delegators/{delegatorAddr}/redelegations | Submit a redelegation
[**submitdelegation**](StakingApi.md#submitdelegation) | **POST** /staking/delegators/{delegatorAddr}/delegations | Submit delegation


# **getalldelegationsfromadelegator**
> BuiltList<Delegation> getalldelegationsfromadelegator(delegatorAddr)

Get all delegations from a delegator

Get all delegations from a delegator

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getStakingApi();
final String delegatorAddr = terra1wg2mlrxdmnnkkykgqg4znky86nyrtc45q336yv; // String | Bech32 AccAddress of Delegator

try {
    final response = api.getalldelegationsfromadelegator(delegatorAddr);
    print(response);
} catch on DioError (e) {
    print('Exception when calling StakingApi->getalldelegationsfromadelegator: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delegatorAddr** | **String**| Bech32 AccAddress of Delegator | 

### Return type

[**BuiltList&lt;Delegation&gt;**](Delegation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getalldelegationsfromavalidator**
> BuiltList<Delegation> getalldelegationsfromavalidator(validatorAddr)

Get all delegations from a validator

Get all delegations from a validator

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getStakingApi();
final String validatorAddr = terravaloper1wg2mlrxdmnnkkykgqg4znky86nyrtc45q7a85l; // String | Bech32 OperatorAddress of validator

try {
    final response = api.getalldelegationsfromavalidator(validatorAddr);
    print(response);
} catch on DioError (e) {
    print('Exception when calling StakingApi->getalldelegationsfromavalidator: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validatorAddr** | **String**| Bech32 OperatorAddress of validator | 

### Return type

[**BuiltList&lt;Delegation&gt;**](Delegation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getallredelegationsFilterbyqueryparams**
> BuiltList<Redelegation> getallredelegationsFilterbyqueryparams(delegator, validatorFrom, validatorTo)

Get all redelegations (filter by query params)

Get all redelegations (filter by query params)

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getStakingApi();
final String delegator = delegator_example; // String | Bech32 AccAddress of Delegator
final String validatorFrom = validatorFrom_example; // String | Bech32 ValAddress of SrcValidator
final String validatorTo = validatorTo_example; // String | Bech32 ValAddress of DstValidator

try {
    final response = api.getallredelegationsFilterbyqueryparams(delegator, validatorFrom, validatorTo);
    print(response);
} catch on DioError (e) {
    print('Exception when calling StakingApi->getallredelegationsFilterbyqueryparams: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delegator** | **String**| Bech32 AccAddress of Delegator | [optional] 
 **validatorFrom** | **String**| Bech32 ValAddress of SrcValidator | [optional] 
 **validatorTo** | **String**| Bech32 ValAddress of DstValidator | [optional] 

### Return type

[**BuiltList&lt;Redelegation&gt;**](Redelegation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getallunbondingdelegationsfromadelegator**
> BuiltList<UnbondingDelegation> getallunbondingdelegationsfromadelegator(delegatorAddr)

Get all unbonding delegations from a delegator

Get all unbonding delegations from a delegator

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getStakingApi();
final String delegatorAddr = terra1wg2mlrxdmnnkkykgqg4znky86nyrtc45q336yv; // String | Bech32 AccAddress of Delegator

try {
    final response = api.getallunbondingdelegationsfromadelegator(delegatorAddr);
    print(response);
} catch on DioError (e) {
    print('Exception when calling StakingApi->getallunbondingdelegationsfromadelegator: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delegatorAddr** | **String**| Bech32 AccAddress of Delegator | 

### Return type

[**BuiltList&lt;UnbondingDelegation&gt;**](UnbondingDelegation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getallunbondingdelegationsfromavalidator**
> BuiltList<UnbondingDelegation> getallunbondingdelegationsfromavalidator(validatorAddr)

Get all unbonding delegations from a validator

Get all unbonding delegations from a validator

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getStakingApi();
final String validatorAddr = terravaloper1wg2mlrxdmnnkkykgqg4znky86nyrtc45q7a85l; // String | Bech32 OperatorAddress of validator

try {
    final response = api.getallunbondingdelegationsfromavalidator(validatorAddr);
    print(response);
} catch on DioError (e) {
    print('Exception when calling StakingApi->getallunbondingdelegationsfromavalidator: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validatorAddr** | **String**| Bech32 OperatorAddress of validator | 

### Return type

[**BuiltList&lt;UnbondingDelegation&gt;**](UnbondingDelegation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getallvalidatorcandidatesBydefaultitreturnsonlythebondedvalidators**
> BuiltList<Validator> getallvalidatorcandidatesBydefaultitreturnsonlythebondedvalidators(status, page, limit)

Get all validator candidates. By default it returns only the bonded validators.

Get all validator candidates. By default it returns only the bonded validators.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getStakingApi();
final String status = bonded; // String | The validator bond status. Must be either 'bonded', 'unbonded', or 'unbonding'.
final int page = 1; // int | The page number.
final int limit = 1; // int | The maximum number of items per page.

try {
    final response = api.getallvalidatorcandidatesBydefaultitreturnsonlythebondedvalidators(status, page, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling StakingApi->getallvalidatorcandidatesBydefaultitreturnsonlythebondedvalidators: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **status** | **String**| The validator bond status. Must be either 'bonded', 'unbonded', or 'unbonding'. | [optional] 
 **page** | **int**| The page number. | [optional] 
 **limit** | **int**| The maximum number of items per page. | [optional] 

### Return type

[**BuiltList&lt;Validator&gt;**](Validator.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getallvalidatorinfo**
> BuiltList<Validator15> getallvalidatorinfo(contentType)

Get all validator info

Get all validator info

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getStakingApi();
final String contentType = contentType_example; // String | 

try {
    final response = api.getallvalidatorinfo(contentType);
    print(response);
} catch on DioError (e) {
    print('Exception when calling StakingApi->getallvalidatorinfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String**|  | 

### Return type

[**BuiltList&lt;Validator15&gt;**](Validator15.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getallvalidatorsandstakinginfo**
> BuiltList<Validators> getallvalidatorsandstakinginfo(contentType)

Get all validators and staking info

Get all validators and staking info

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getStakingApi();
final String contentType = contentType_example; // String | 

try {
    final response = api.getallvalidatorsandstakinginfo(contentType);
    print(response);
} catch on DioError (e) {
    print('Exception when calling StakingApi->getallvalidatorsandstakinginfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String**|  | 

### Return type

[**BuiltList&lt;Validators&gt;**](Validators.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getallvalidatorsandstakinginfowithaccount**
> GetStakingForAccountResult getallvalidatorsandstakinginfowithaccount(account, contentType)

Get all validators and staking info with account

Get all validators and staking info with account

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getStakingApi();
final String account = account_example; // String | User's account address
final String contentType = contentType_example; // String | 

try {
    final response = api.getallvalidatorsandstakinginfowithaccount(account, contentType);
    print(response);
} catch on DioError (e) {
    print('Exception when calling StakingApi->getallvalidatorsandstakinginfowithaccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account** | **String**| User's account address | 
 **contentType** | **String**|  | 

### Return type

[**GetStakingForAccountResult**](GetStakingForAccountResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getthecurrentstakingparametervalues**
> GetthecurrentstakingparametervaluesResponse getthecurrentstakingparametervalues()

Get the current staking parameter values

Get the current staking parameter values

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getStakingApi();

try {
    final response = api.getthecurrentstakingparametervalues();
    print(response);
} catch on DioError (e) {
    print('Exception when calling StakingApi->getthecurrentstakingparametervalues: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetthecurrentstakingparametervaluesResponse**](GetthecurrentstakingparametervaluesResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getthecurrentstateofthestakingpool**
> GetthecurrentstateofthestakingpoolResponse getthecurrentstateofthestakingpool()

Get the current state of the staking pool

Get the current state of the staking pool

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getStakingApi();

try {
    final response = api.getthecurrentstateofthestakingpool();
    print(response);
} catch on DioError (e) {
    print('Exception when calling StakingApi->getthecurrentstateofthestakingpool: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GetthecurrentstateofthestakingpoolResponse**](GetthecurrentstateofthestakingpoolResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gettotalstakingreturn**
> double gettotalstakingreturn(contentType)

Get total staking return

Get total staking return

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getStakingApi();
final String contentType = contentType_example; // String | 

try {
    final response = api.gettotalstakingreturn(contentType);
    print(response);
} catch on DioError (e) {
    print('Exception when calling StakingApi->gettotalstakingreturn: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String**|  | 

### Return type

**double**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getvalidatordetail**
> GetValidatorDetailResult getvalidatordetail(operatorAddr, contentType, account)

Get validator detail

Get validator detail

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getStakingApi();
final String operatorAddr = operatorAddr_example; // String | Operator address
final String contentType = contentType_example; // String | 
final String account = account_example; // String | User address

try {
    final response = api.getvalidatordetail(operatorAddr, contentType, account);
    print(response);
} catch on DioError (e) {
    print('Exception when calling StakingApi->getvalidatordetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **operatorAddr** | **String**| Operator address | 
 **contentType** | **String**|  | 
 **account** | **String**| User address | [optional] 

### Return type

[**GetValidatorDetailResult**](GetValidatorDetailResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getvalidatorsclaims**
> GetValidatorClaimsResult getvalidatorsclaims(operatorAddr, contentType, page, limit)

Get validators claims

Get validators claims

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getStakingApi();
final String operatorAddr = operatorAddr_example; // String | validators operator address
final String contentType = contentType_example; // String | 
final double page = 1.2; // double | Page number
final double limit = 1.2; // double | Page size

try {
    final response = api.getvalidatorsclaims(operatorAddr, contentType, page, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling StakingApi->getvalidatorsclaims: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **operatorAddr** | **String**| validators operator address | 
 **contentType** | **String**|  | 
 **page** | **double**| Page number | [optional] 
 **limit** | **double**| Page size | [optional] 

### Return type

[**GetValidatorClaimsResult**](GetValidatorClaimsResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getvalidatorsdelegations**
> GetValidatorDelegationsResult getvalidatorsdelegations(operatorAddr, contentType, page, limit)

Get validators delegations

Get validators delegations

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getStakingApi();
final String operatorAddr = operatorAddr_example; // String | validators operator address
final String contentType = contentType_example; // String | 
final double page = 1.2; // double | Page number
final double limit = 1.2; // double | Page size

try {
    final response = api.getvalidatorsdelegations(operatorAddr, contentType, page, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling StakingApi->getvalidatorsdelegations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **operatorAddr** | **String**| validators operator address | 
 **contentType** | **String**|  | 
 **page** | **double**| Page number | [optional] 
 **limit** | **double**| Page size | [optional] 

### Return type

[**GetValidatorDelegationsResult**](GetValidatorDelegationsResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getvalidatorsdelegators**
> GetValidatorDelegatorsResult getvalidatorsdelegators(operatorAddr, contentType, page, limit)

Get validators delegators

Get validators delegators

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getStakingApi();
final String operatorAddr = operatorAddr_example; // String | validators operator address
final String contentType = contentType_example; // String | 
final double page = 1.2; // double | Page number
final double limit = 1.2; // double | Page size

try {
    final response = api.getvalidatorsdelegators(operatorAddr, contentType, page, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling StakingApi->getvalidatorsdelegators: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **operatorAddr** | **String**| validators operator address | 
 **contentType** | **String**|  | 
 **page** | **double**| Page number | [optional] 
 **limit** | **double**| Page size | [optional] 

### Return type

[**GetValidatorDelegatorsResult**](GetValidatorDelegatorsResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getvalidatorsstakingreturn**
> double getvalidatorsstakingreturn(operatorAddr, contentType)

Get validators staking return

Get validators staking return

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getStakingApi();
final String operatorAddr = operatorAddr_example; // String | validators operator address
final String contentType = contentType_example; // String | 

try {
    final response = api.getvalidatorsstakingreturn(operatorAddr, contentType);
    print(response);
} catch on DioError (e) {
    print('Exception when calling StakingApi->getvalidatorsstakingreturn: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **operatorAddr** | **String**| validators operator address | 
 **contentType** | **String**|  | 

### Return type

**double**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **queryallunbondingdelegationsbetweenadelegatorandavalidator**
> UnbondingDelegation queryallunbondingdelegationsbetweenadelegatorandavalidator(delegatorAddr, validatorAddr)

Query all unbonding delegations between a delegator and a validator

Query all unbonding delegations between a delegator and a validator

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getStakingApi();
final String delegatorAddr = terra1wg2mlrxdmnnkkykgqg4znky86nyrtc45q336yv; // String | Bech32 AccAddress of Delegator
final String validatorAddr = terravaloper1wg2mlrxdmnnkkykgqg4znky86nyrtc45q7a85l; // String | Bech32 OperatorAddress of validator

try {
    final response = api.queryallunbondingdelegationsbetweenadelegatorandavalidator(delegatorAddr, validatorAddr);
    print(response);
} catch on DioError (e) {
    print('Exception when calling StakingApi->queryallunbondingdelegationsbetweenadelegatorandavalidator: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delegatorAddr** | **String**| Bech32 AccAddress of Delegator | 
 **validatorAddr** | **String**| Bech32 OperatorAddress of validator | 

### Return type

[**UnbondingDelegation**](UnbondingDelegation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **queryallvalidatorsthatadelegatorisbondedto**
> BuiltList<Validator> queryallvalidatorsthatadelegatorisbondedto(delegatorAddr)

Query all validators that a delegator is bonded to

Query all validators that a delegator is bonded to

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getStakingApi();
final String delegatorAddr = terra1wg2mlrxdmnnkkykgqg4znky86nyrtc45q336yv; // String | Bech32 AccAddress of Delegator

try {
    final response = api.queryallvalidatorsthatadelegatorisbondedto(delegatorAddr);
    print(response);
} catch on DioError (e) {
    print('Exception when calling StakingApi->queryallvalidatorsthatadelegatorisbondedto: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delegatorAddr** | **String**| Bech32 AccAddress of Delegator | 

### Return type

[**BuiltList&lt;Validator&gt;**](Validator.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **queryavalidatorthatadelegatorisbondedto**
> Validator queryavalidatorthatadelegatorisbondedto(delegatorAddr, validatorAddr)

Query a validator that a delegator is bonded to

Query a validator that a delegator is bonded to

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getStakingApi();
final String delegatorAddr = terra1wg2mlrxdmnnkkykgqg4znky86nyrtc45q336yv; // String | Bech32 AccAddress of Delegator
final String validatorAddr = terravaloper1wg2mlrxdmnnkkykgqg4znky86nyrtc45q7a85l; // String | Bech32 ValAddress of Delegator

try {
    final response = api.queryavalidatorthatadelegatorisbondedto(delegatorAddr, validatorAddr);
    print(response);
} catch on DioError (e) {
    print('Exception when calling StakingApi->queryavalidatorthatadelegatorisbondedto: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delegatorAddr** | **String**| Bech32 AccAddress of Delegator | 
 **validatorAddr** | **String**| Bech32 ValAddress of Delegator | 

### Return type

[**Validator**](Validator.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **querythecurrentdelegationbetweenadelegatorandavalidator**
> Delegation querythecurrentdelegationbetweenadelegatorandavalidator(delegatorAddr, validatorAddr)

Query the current delegation between a delegator and a validator

Query the current delegation between a delegator and a validator

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getStakingApi();
final String delegatorAddr = terra1wg2mlrxdmnnkkykgqg4znky86nyrtc45q336yv; // String | Bech32 AccAddress of Delegator
final String validatorAddr = terravaloper1wg2mlrxdmnnkkykgqg4znky86nyrtc45q7a85l; // String | Bech32 OperatorAddress of validator

try {
    final response = api.querythecurrentdelegationbetweenadelegatorandavalidator(delegatorAddr, validatorAddr);
    print(response);
} catch on DioError (e) {
    print('Exception when calling StakingApi->querythecurrentdelegationbetweenadelegatorandavalidator: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delegatorAddr** | **String**| Bech32 AccAddress of Delegator | 
 **validatorAddr** | **String**| Bech32 OperatorAddress of validator | 

### Return type

[**Delegation**](Delegation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **querytheinformationfromasinglevalidator**
> Validator querytheinformationfromasinglevalidator(validatorAddr)

Query the information from a single validator

Query the information from a single validator

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getStakingApi();
final String validatorAddr = terravaloper1wg2mlrxdmnnkkykgqg4znky86nyrtc45q7a85l; // String | Bech32 OperatorAddress of validator

try {
    final response = api.querytheinformationfromasinglevalidator(validatorAddr);
    print(response);
} catch on DioError (e) {
    print('Exception when calling StakingApi->querytheinformationfromasinglevalidator: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validatorAddr** | **String**| Bech32 OperatorAddress of validator | 

### Return type

[**Validator**](Validator.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **submitanunbondingdelegation**
> StdTx submitanunbondingdelegation(delegatorAddr, delegation7)

Submit an unbonding delegation

Submit an unbonding delegation

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getStakingApi();
final String delegatorAddr = terra1wg2mlrxdmnnkkykgqg4znky86nyrtc45q336yv; // String | Bech32 AccAddress of Delegator
final Delegation7 delegation7 = ; // Delegation7 | Unbond an amount of bonded shares from a validator

try {
    final response = api.submitanunbondingdelegation(delegatorAddr, delegation7);
    print(response);
} catch on DioError (e) {
    print('Exception when calling StakingApi->submitanunbondingdelegation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delegatorAddr** | **String**| Bech32 AccAddress of Delegator | 
 **delegation7** | [**Delegation7**](Delegation7.md)| Unbond an amount of bonded shares from a validator | [optional] 

### Return type

[**StdTx**](StdTx.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **submitaredelegation**
> StdTx submitaredelegation(delegatorAddr, delegation10)

Submit a redelegation

Submit a redelegation

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getStakingApi();
final String delegatorAddr = terra1wg2mlrxdmnnkkykgqg4znky86nyrtc45q336yv; // String | Bech32 AccAddress of Delegator
final Delegation10 delegation10 = ; // Delegation10 | The sender and tx information

try {
    final response = api.submitaredelegation(delegatorAddr, delegation10);
    print(response);
} catch on DioError (e) {
    print('Exception when calling StakingApi->submitaredelegation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delegatorAddr** | **String**| Bech32 AccAddress of Delegator | 
 **delegation10** | [**Delegation10**](Delegation10.md)| The sender and tx information | [optional] 

### Return type

[**StdTx**](StdTx.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **submitdelegation**
> StdTx submitdelegation(delegatorAddr, delegation7)

Submit delegation

Submit delegation

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getStakingApi();
final String delegatorAddr = terra1wg2mlrxdmnnkkykgqg4znky86nyrtc45q336yv; // String | Bech32 AccAddress of Delegator
final Delegation7 delegation7 = ; // Delegation7 | Delegate an amount of liquid coins to a validator

try {
    final response = api.submitdelegation(delegatorAddr, delegation7);
    print(response);
} catch on DioError (e) {
    print('Exception when calling StakingApi->submitdelegation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delegatorAddr** | **String**| Bech32 AccAddress of Delegator | 
 **delegation7** | [**Delegation7**](Delegation7.md)| Delegate an amount of liquid coins to a validator | [optional] 

### Return type

[**StdTx**](StdTx.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

