# terra_dart_rest_apis.api.DistributionApi

## Load the API package
```dart
import 'package:terra_dart_rest_apis/api.dart';
```

All URIs are relative to *https://www.example.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**commissionandselfDelegationrewardsofasinglevalidator**](DistributionApi.md#commissionandselfdelegationrewardsofasinglevalidator) | **GET** /distribution/validators/{validatorAddr}/rewards | Commission and self-delegation rewards of a single validator
[**communitypoolparameters**](DistributionApi.md#communitypoolparameters) | **GET** /distribution/community_pool | Community pool parameters
[**feedistributionoutstandingrewardsofasinglevalidator**](DistributionApi.md#feedistributionoutstandingrewardsofasinglevalidator) | **GET** /distribution/validators/{validatorAddr}/outstanding_rewards | Fee distribution outstanding rewards of a single validator
[**feedistributionparameters**](DistributionApi.md#feedistributionparameters) | **GET** /distribution/parameters | Fee distribution parameters
[**gettherewardswithdrawaladdress**](DistributionApi.md#gettherewardswithdrawaladdress) | **GET** /distribution/delegators/{delegatorAddr}/withdraw_address | Get the rewards withdrawal address
[**getthetotalrewardsbalancefromalldelegations**](DistributionApi.md#getthetotalrewardsbalancefromalldelegations) | **GET** /distribution/delegators/{delegatorAddr}/rewards | Get the total rewards balance from all delegations
[**queryadelegationreward**](DistributionApi.md#queryadelegationreward) | **GET** /distribution/delegators/{delegatorAddr}/rewards/{validatorAddr} | Query a delegation reward
[**replacetherewardswithdrawaladdress**](DistributionApi.md#replacetherewardswithdrawaladdress) | **POST** /distribution/delegators/{delegatorAddr}/withdraw_address | Replace the rewards withdrawal address
[**validatordistributioninformation**](DistributionApi.md#validatordistributioninformation) | **GET** /distribution/validators/{validatorAddr} | Validator distribution information
[**withdrawadelegationreward**](DistributionApi.md#withdrawadelegationreward) | **POST** /distribution/delegators/{delegatorAddr}/rewards/{validatorAddr} | Withdraw a delegation reward
[**withdrawallthedelegatorsdelegationrewards**](DistributionApi.md#withdrawallthedelegatorsdelegationrewards) | **POST** /distribution/delegators/{delegatorAddr}/rewards | Withdraw all the delegator&#39;s delegation rewards
[**withdrawthevalidatorsrewards**](DistributionApi.md#withdrawthevalidatorsrewards) | **POST** /distribution/validators/{validatorAddr}/rewards | Withdraw the validator&#39;s rewards


# **commissionandselfDelegationrewardsofasinglevalidator**
> BuiltList<Coin> commissionandselfDelegationrewardsofasinglevalidator(validatorAddr)

Commission and self-delegation rewards of a single validator

Query the commission and self-delegation rewards of validator.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getDistributionApi();
final String validatorAddr = terravaloper1wg2mlrxdmnnkkykgqg4znky86nyrtc45q7a85l; // String | Bech32 OperatorAddress of validator

try {
    final response = api.commissionandselfDelegationrewardsofasinglevalidator(validatorAddr);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DistributionApi->commissionandselfDelegationrewardsofasinglevalidator: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validatorAddr** | **String**| Bech32 OperatorAddress of validator | 

### Return type

[**BuiltList&lt;Coin&gt;**](Coin.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **communitypoolparameters**
> BuiltList<Coin> communitypoolparameters()

Community pool parameters

Community pool parameters

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getDistributionApi();

try {
    final response = api.communitypoolparameters();
    print(response);
} catch on DioError (e) {
    print('Exception when calling DistributionApi->communitypoolparameters: $e\n');
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

# **feedistributionoutstandingrewardsofasinglevalidator**
> FeedistributionoutstandingrewardsofasinglevalidatorResponse feedistributionoutstandingrewardsofasinglevalidator(validatorAddr)

Fee distribution outstanding rewards of a single validator

Fee distribution outstanding rewards of a single validator

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getDistributionApi();
final String validatorAddr = terravaloper1wg2mlrxdmnnkkykgqg4znky86nyrtc45q7a85l; // String | Bech32 OperatorAddress of validator

try {
    final response = api.feedistributionoutstandingrewardsofasinglevalidator(validatorAddr);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DistributionApi->feedistributionoutstandingrewardsofasinglevalidator: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validatorAddr** | **String**| Bech32 OperatorAddress of validator | 

### Return type

[**FeedistributionoutstandingrewardsofasinglevalidatorResponse**](FeedistributionoutstandingrewardsofasinglevalidatorResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **feedistributionparameters**
> FeedistributionparametersResponse feedistributionparameters()

Fee distribution parameters

Fee distribution parameters

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getDistributionApi();

try {
    final response = api.feedistributionparameters();
    print(response);
} catch on DioError (e) {
    print('Exception when calling DistributionApi->feedistributionparameters: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**FeedistributionparametersResponse**](FeedistributionparametersResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **gettherewardswithdrawaladdress**
> String gettherewardswithdrawaladdress(delegatorAddr)

Get the rewards withdrawal address

Get the delegations' rewards withdrawal address. This is the address in which the user will receive the reward funds

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getDistributionApi();
final String delegatorAddr = terra1wg2mlrxdmnnkkykgqg4znky86nyrtc45q336yv; // String | Bech32 AccAddress of Delegator

try {
    final response = api.gettherewardswithdrawaladdress(delegatorAddr);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DistributionApi->gettherewardswithdrawaladdress: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delegatorAddr** | **String**| Bech32 AccAddress of Delegator | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getthetotalrewardsbalancefromalldelegations**
> DelegatorTotalRewards getthetotalrewardsbalancefromalldelegations(delegatorAddr)

Get the total rewards balance from all delegations

Get the sum of all the rewards earned by delegations by a single delegator

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getDistributionApi();
final String delegatorAddr = terra1wg2mlrxdmnnkkykgqg4znky86nyrtc45q336yv; // String | Bech32 AccAddress of Delegator

try {
    final response = api.getthetotalrewardsbalancefromalldelegations(delegatorAddr);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DistributionApi->getthetotalrewardsbalancefromalldelegations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delegatorAddr** | **String**| Bech32 AccAddress of Delegator | 

### Return type

[**DelegatorTotalRewards**](DelegatorTotalRewards.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **queryadelegationreward**
> BuiltList<Coin> queryadelegationreward(delegatorAddr, validatorAddr)

Query a delegation reward

Query a single delegation reward by a delegator

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getDistributionApi();
final String delegatorAddr = terra1wg2mlrxdmnnkkykgqg4znky86nyrtc45q336yv; // String | Bech32 AccAddress of Delegator
final String validatorAddr = terravaloper1wg2mlrxdmnnkkykgqg4znky86nyrtc45q7a85l; // String | Bech32 OperatorAddress of validator

try {
    final response = api.queryadelegationreward(delegatorAddr, validatorAddr);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DistributionApi->queryadelegationreward: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delegatorAddr** | **String**| Bech32 AccAddress of Delegator | 
 **validatorAddr** | **String**| Bech32 OperatorAddress of validator | 

### Return type

[**BuiltList&lt;Coin&gt;**](Coin.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replacetherewardswithdrawaladdress**
> StdTx replacetherewardswithdrawaladdress(delegatorAddr, withdrawrequestbody2)

Replace the rewards withdrawal address

Replace the delegations' rewards withdrawal address for a new one.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getDistributionApi();
final String delegatorAddr = terra1wg2mlrxdmnnkkykgqg4znky86nyrtc45q336yv; // String | Bech32 AccAddress of Delegator
final Withdrawrequestbody2 withdrawrequestbody2 = ; // Withdrawrequestbody2 | 

try {
    final response = api.replacetherewardswithdrawaladdress(delegatorAddr, withdrawrequestbody2);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DistributionApi->replacetherewardswithdrawaladdress: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delegatorAddr** | **String**| Bech32 AccAddress of Delegator | 
 **withdrawrequestbody2** | [**Withdrawrequestbody2**](Withdrawrequestbody2.md)|  | [optional] 

### Return type

[**StdTx**](StdTx.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **validatordistributioninformation**
> ValidatorDistInfo validatordistributioninformation(validatorAddr)

Validator distribution information

Query the distribution information of a single validator

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getDistributionApi();
final String validatorAddr = terravaloper1wg2mlrxdmnnkkykgqg4znky86nyrtc45q7a85l; // String | Bech32 OperatorAddress of validator

try {
    final response = api.validatordistributioninformation(validatorAddr);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DistributionApi->validatordistributioninformation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validatorAddr** | **String**| Bech32 OperatorAddress of validator | 

### Return type

[**ValidatorDistInfo**](ValidatorDistInfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **withdrawadelegationreward**
> StdTx withdrawadelegationreward(delegatorAddr, validatorAddr, clearContractAdminReq)

Withdraw a delegation reward

Withdraw a delegator's delegation reward from a single validator

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getDistributionApi();
final String delegatorAddr = terra1wg2mlrxdmnnkkykgqg4znky86nyrtc45q336yv; // String | Bech32 AccAddress of Delegator
final String validatorAddr = terravaloper1wg2mlrxdmnnkkykgqg4znky86nyrtc45q7a85l; // String | Bech32 OperatorAddress of validator
final ClearContractAdminReq clearContractAdminReq = ; // ClearContractAdminReq | 

try {
    final response = api.withdrawadelegationreward(delegatorAddr, validatorAddr, clearContractAdminReq);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DistributionApi->withdrawadelegationreward: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delegatorAddr** | **String**| Bech32 AccAddress of Delegator | 
 **validatorAddr** | **String**| Bech32 OperatorAddress of validator | 
 **clearContractAdminReq** | [**ClearContractAdminReq**](ClearContractAdminReq.md)|  | [optional] 

### Return type

[**StdTx**](StdTx.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **withdrawallthedelegatorsdelegationrewards**
> StdTx withdrawallthedelegatorsdelegationrewards(delegatorAddr, clearContractAdminReq)

Withdraw all the delegator's delegation rewards

Withdraw all the delegator's delegation rewards

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getDistributionApi();
final String delegatorAddr = terra1wg2mlrxdmnnkkykgqg4znky86nyrtc45q336yv; // String | Bech32 AccAddress of Delegator
final ClearContractAdminReq clearContractAdminReq = ; // ClearContractAdminReq | 

try {
    final response = api.withdrawallthedelegatorsdelegationrewards(delegatorAddr, clearContractAdminReq);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DistributionApi->withdrawallthedelegatorsdelegationrewards: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delegatorAddr** | **String**| Bech32 AccAddress of Delegator | 
 **clearContractAdminReq** | [**ClearContractAdminReq**](ClearContractAdminReq.md)|  | [optional] 

### Return type

[**StdTx**](StdTx.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **withdrawthevalidatorsrewards**
> StdTx withdrawthevalidatorsrewards(validatorAddr, clearContractAdminReq)

Withdraw the validator's rewards

Withdraw the validator's self-delegation and commissions rewards

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getDistributionApi();
final String validatorAddr = terravaloper1wg2mlrxdmnnkkykgqg4znky86nyrtc45q7a85l; // String | Bech32 OperatorAddress of validator
final ClearContractAdminReq clearContractAdminReq = ; // ClearContractAdminReq | 

try {
    final response = api.withdrawthevalidatorsrewards(validatorAddr, clearContractAdminReq);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DistributionApi->withdrawthevalidatorsrewards: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validatorAddr** | **String**| Bech32 OperatorAddress of validator | 
 **clearContractAdminReq** | [**ClearContractAdminReq**](ClearContractAdminReq.md)|  | [optional] 

### Return type

[**StdTx**](StdTx.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

