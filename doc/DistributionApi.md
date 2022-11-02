# terra_dart_rest_apis.api.DistributionApi

## Load the API package
```dart
import 'package:terra_dart_rest_apis/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**distributionCommunityPoolGet**](DistributionApi.md#distributioncommunitypoolget) | **GET** /distribution/community_pool | Community pool parameters
[**distributionDelegatorsDelegatorAddrRewardsGet**](DistributionApi.md#distributiondelegatorsdelegatoraddrrewardsget) | **GET** /distribution/delegators/{delegatorAddr}/rewards | Get the total rewards balance from all delegations
[**distributionDelegatorsDelegatorAddrRewardsPost**](DistributionApi.md#distributiondelegatorsdelegatoraddrrewardspost) | **POST** /distribution/delegators/{delegatorAddr}/rewards | Withdraw all the delegator&#39;s delegation rewards
[**distributionDelegatorsDelegatorAddrRewardsValidatorAddrGet**](DistributionApi.md#distributiondelegatorsdelegatoraddrrewardsvalidatoraddrget) | **GET** /distribution/delegators/{delegatorAddr}/rewards/{validatorAddr} | Query a delegation reward
[**distributionDelegatorsDelegatorAddrRewardsValidatorAddrPost**](DistributionApi.md#distributiondelegatorsdelegatoraddrrewardsvalidatoraddrpost) | **POST** /distribution/delegators/{delegatorAddr}/rewards/{validatorAddr} | Withdraw a delegation reward
[**distributionDelegatorsDelegatorAddrWithdrawAddressGet**](DistributionApi.md#distributiondelegatorsdelegatoraddrwithdrawaddressget) | **GET** /distribution/delegators/{delegatorAddr}/withdraw_address | Get the rewards withdrawal address
[**distributionDelegatorsDelegatorAddrWithdrawAddressPost**](DistributionApi.md#distributiondelegatorsdelegatoraddrwithdrawaddresspost) | **POST** /distribution/delegators/{delegatorAddr}/withdraw_address | Replace the rewards withdrawal address
[**distributionParametersGet**](DistributionApi.md#distributionparametersget) | **GET** /distribution/parameters | Fee distribution parameters
[**distributionValidatorsValidatorAddrGet**](DistributionApi.md#distributionvalidatorsvalidatoraddrget) | **GET** /distribution/validators/{validatorAddr} | Validator distribution information
[**distributionValidatorsValidatorAddrOutstandingRewardsGet**](DistributionApi.md#distributionvalidatorsvalidatoraddroutstandingrewardsget) | **GET** /distribution/validators/{validatorAddr}/outstanding_rewards | Fee distribution outstanding rewards of a single validator
[**distributionValidatorsValidatorAddrRewardsGet**](DistributionApi.md#distributionvalidatorsvalidatoraddrrewardsget) | **GET** /distribution/validators/{validatorAddr}/rewards | Commission and self-delegation rewards of a single validator
[**distributionValidatorsValidatorAddrRewardsPost**](DistributionApi.md#distributionvalidatorsvalidatoraddrrewardspost) | **POST** /distribution/validators/{validatorAddr}/rewards | Withdraw the validator&#39;s rewards


# **distributionCommunityPoolGet**
> BuiltList<TxsHashGet200ResponseTxFeeAmountInner> distributionCommunityPoolGet()

Community pool parameters

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getDistributionApi();

try {
    final response = api.distributionCommunityPoolGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling DistributionApi->distributionCommunityPoolGet: $e\n');
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

# **distributionDelegatorsDelegatorAddrRewardsGet**
> DistributionDelegatorsDelegatorAddrRewardsGet200Response distributionDelegatorsDelegatorAddrRewardsGet(delegatorAddr)

Get the total rewards balance from all delegations

Get the sum of all the rewards earned by delegations by a single delegator

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getDistributionApi();
final String delegatorAddr = terra1wg2mlrxdmnnkkykgqg4znky86nyrtc45q336yv; // String | Bech32 AccAddress of Delegator

try {
    final response = api.distributionDelegatorsDelegatorAddrRewardsGet(delegatorAddr);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DistributionApi->distributionDelegatorsDelegatorAddrRewardsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delegatorAddr** | **String**| Bech32 AccAddress of Delegator | 

### Return type

[**DistributionDelegatorsDelegatorAddrRewardsGet200Response**](DistributionDelegatorsDelegatorAddrRewardsGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **distributionDelegatorsDelegatorAddrRewardsPost**
> TxsHashGet200ResponseTx distributionDelegatorsDelegatorAddrRewardsPost(delegatorAddr, withdrawRequestBody)

Withdraw all the delegator's delegation rewards

Withdraw all the delegator's delegation rewards

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getDistributionApi();
final String delegatorAddr = terra1wg2mlrxdmnnkkykgqg4znky86nyrtc45q336yv; // String | Bech32 AccAddress of Delegator
final DistributionDelegatorsDelegatorAddrRewardsGetRequest withdrawRequestBody = ; // DistributionDelegatorsDelegatorAddrRewardsGetRequest | 

try {
    final response = api.distributionDelegatorsDelegatorAddrRewardsPost(delegatorAddr, withdrawRequestBody);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DistributionApi->distributionDelegatorsDelegatorAddrRewardsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delegatorAddr** | **String**| Bech32 AccAddress of Delegator | 
 **withdrawRequestBody** | [**DistributionDelegatorsDelegatorAddrRewardsGetRequest**](DistributionDelegatorsDelegatorAddrRewardsGetRequest.md)|  | [optional] 

### Return type

[**TxsHashGet200ResponseTx**](TxsHashGet200ResponseTx.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **distributionDelegatorsDelegatorAddrRewardsValidatorAddrGet**
> BuiltList<TxsHashGet200ResponseTxFeeAmountInner> distributionDelegatorsDelegatorAddrRewardsValidatorAddrGet(delegatorAddr, validatorAddr)

Query a delegation reward

Query a single delegation reward by a delegator

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getDistributionApi();
final String delegatorAddr = terra1wg2mlrxdmnnkkykgqg4znky86nyrtc45q336yv; // String | Bech32 AccAddress of Delegator
final String validatorAddr = terravaloper1wg2mlrxdmnnkkykgqg4znky86nyrtc45q7a85l; // String | Bech32 OperatorAddress of validator

try {
    final response = api.distributionDelegatorsDelegatorAddrRewardsValidatorAddrGet(delegatorAddr, validatorAddr);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DistributionApi->distributionDelegatorsDelegatorAddrRewardsValidatorAddrGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delegatorAddr** | **String**| Bech32 AccAddress of Delegator | 
 **validatorAddr** | **String**| Bech32 OperatorAddress of validator | 

### Return type

[**BuiltList&lt;TxsHashGet200ResponseTxFeeAmountInner&gt;**](TxsHashGet200ResponseTxFeeAmountInner.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **distributionDelegatorsDelegatorAddrRewardsValidatorAddrPost**
> TxsHashGet200ResponseTx distributionDelegatorsDelegatorAddrRewardsValidatorAddrPost(delegatorAddr, validatorAddr, withdrawRequestBody)

Withdraw a delegation reward

Withdraw a delegator's delegation reward from a single validator

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getDistributionApi();
final String delegatorAddr = terra1wg2mlrxdmnnkkykgqg4znky86nyrtc45q336yv; // String | Bech32 AccAddress of Delegator
final String validatorAddr = terravaloper1wg2mlrxdmnnkkykgqg4znky86nyrtc45q7a85l; // String | Bech32 OperatorAddress of validator
final DistributionDelegatorsDelegatorAddrRewardsGetRequest withdrawRequestBody = ; // DistributionDelegatorsDelegatorAddrRewardsGetRequest | 

try {
    final response = api.distributionDelegatorsDelegatorAddrRewardsValidatorAddrPost(delegatorAddr, validatorAddr, withdrawRequestBody);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DistributionApi->distributionDelegatorsDelegatorAddrRewardsValidatorAddrPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delegatorAddr** | **String**| Bech32 AccAddress of Delegator | 
 **validatorAddr** | **String**| Bech32 OperatorAddress of validator | 
 **withdrawRequestBody** | [**DistributionDelegatorsDelegatorAddrRewardsGetRequest**](DistributionDelegatorsDelegatorAddrRewardsGetRequest.md)|  | [optional] 

### Return type

[**TxsHashGet200ResponseTx**](TxsHashGet200ResponseTx.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **distributionDelegatorsDelegatorAddrWithdrawAddressGet**
> String distributionDelegatorsDelegatorAddrWithdrawAddressGet(delegatorAddr)

Get the rewards withdrawal address

Get the delegations' rewards withdrawal address. This is the address in which the user will receive the reward funds

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getDistributionApi();
final String delegatorAddr = terra1wg2mlrxdmnnkkykgqg4znky86nyrtc45q336yv; // String | Bech32 AccAddress of Delegator

try {
    final response = api.distributionDelegatorsDelegatorAddrWithdrawAddressGet(delegatorAddr);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DistributionApi->distributionDelegatorsDelegatorAddrWithdrawAddressGet: $e\n');
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

# **distributionDelegatorsDelegatorAddrWithdrawAddressPost**
> TxsHashGet200ResponseTx distributionDelegatorsDelegatorAddrWithdrawAddressPost(delegatorAddr, withdrawRequestBody)

Replace the rewards withdrawal address

Replace the delegations' rewards withdrawal address for a new one.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getDistributionApi();
final String delegatorAddr = terra1wg2mlrxdmnnkkykgqg4znky86nyrtc45q336yv; // String | Bech32 AccAddress of Delegator
final DistributionDelegatorsDelegatorAddrWithdrawAddressGetRequest withdrawRequestBody = ; // DistributionDelegatorsDelegatorAddrWithdrawAddressGetRequest | 

try {
    final response = api.distributionDelegatorsDelegatorAddrWithdrawAddressPost(delegatorAddr, withdrawRequestBody);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DistributionApi->distributionDelegatorsDelegatorAddrWithdrawAddressPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **delegatorAddr** | **String**| Bech32 AccAddress of Delegator | 
 **withdrawRequestBody** | [**DistributionDelegatorsDelegatorAddrWithdrawAddressGetRequest**](DistributionDelegatorsDelegatorAddrWithdrawAddressGetRequest.md)|  | [optional] 

### Return type

[**TxsHashGet200ResponseTx**](TxsHashGet200ResponseTx.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **distributionParametersGet**
> JsonObject distributionParametersGet()

Fee distribution parameters

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getDistributionApi();

try {
    final response = api.distributionParametersGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling DistributionApi->distributionParametersGet: $e\n');
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

# **distributionValidatorsValidatorAddrGet**
> DistributionValidatorsValidatorAddrGet200Response distributionValidatorsValidatorAddrGet(validatorAddr)

Validator distribution information

Query the distribution information of a single validator

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getDistributionApi();
final String validatorAddr = terravaloper1wg2mlrxdmnnkkykgqg4znky86nyrtc45q7a85l; // String | Bech32 OperatorAddress of validator

try {
    final response = api.distributionValidatorsValidatorAddrGet(validatorAddr);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DistributionApi->distributionValidatorsValidatorAddrGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validatorAddr** | **String**| Bech32 OperatorAddress of validator | 

### Return type

[**DistributionValidatorsValidatorAddrGet200Response**](DistributionValidatorsValidatorAddrGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **distributionValidatorsValidatorAddrOutstandingRewardsGet**
> DistributionValidatorsValidatorAddrOutstandingRewardsGet200Response distributionValidatorsValidatorAddrOutstandingRewardsGet(validatorAddr)

Fee distribution outstanding rewards of a single validator

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getDistributionApi();
final String validatorAddr = terravaloper1wg2mlrxdmnnkkykgqg4znky86nyrtc45q7a85l; // String | Bech32 OperatorAddress of validator

try {
    final response = api.distributionValidatorsValidatorAddrOutstandingRewardsGet(validatorAddr);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DistributionApi->distributionValidatorsValidatorAddrOutstandingRewardsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validatorAddr** | **String**| Bech32 OperatorAddress of validator | 

### Return type

[**DistributionValidatorsValidatorAddrOutstandingRewardsGet200Response**](DistributionValidatorsValidatorAddrOutstandingRewardsGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **distributionValidatorsValidatorAddrRewardsGet**
> BuiltList<TxsHashGet200ResponseTxFeeAmountInner> distributionValidatorsValidatorAddrRewardsGet(validatorAddr)

Commission and self-delegation rewards of a single validator

Query the commission and self-delegation rewards of validator.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getDistributionApi();
final String validatorAddr = terravaloper1wg2mlrxdmnnkkykgqg4znky86nyrtc45q7a85l; // String | Bech32 OperatorAddress of validator

try {
    final response = api.distributionValidatorsValidatorAddrRewardsGet(validatorAddr);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DistributionApi->distributionValidatorsValidatorAddrRewardsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validatorAddr** | **String**| Bech32 OperatorAddress of validator | 

### Return type

[**BuiltList&lt;TxsHashGet200ResponseTxFeeAmountInner&gt;**](TxsHashGet200ResponseTxFeeAmountInner.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **distributionValidatorsValidatorAddrRewardsPost**
> TxsHashGet200ResponseTx distributionValidatorsValidatorAddrRewardsPost(validatorAddr, withdrawRequestBody)

Withdraw the validator's rewards

Withdraw the validator's self-delegation and commissions rewards

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getDistributionApi();
final String validatorAddr = terravaloper1wg2mlrxdmnnkkykgqg4znky86nyrtc45q7a85l; // String | Bech32 OperatorAddress of validator
final DistributionDelegatorsDelegatorAddrRewardsGetRequest withdrawRequestBody = ; // DistributionDelegatorsDelegatorAddrRewardsGetRequest | 

try {
    final response = api.distributionValidatorsValidatorAddrRewardsPost(validatorAddr, withdrawRequestBody);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DistributionApi->distributionValidatorsValidatorAddrRewardsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **validatorAddr** | **String**| Bech32 OperatorAddress of validator | 
 **withdrawRequestBody** | [**DistributionDelegatorsDelegatorAddrRewardsGetRequest**](DistributionDelegatorsDelegatorAddrRewardsGetRequest.md)|  | [optional] 

### Return type

[**TxsHashGet200ResponseTx**](TxsHashGet200ResponseTx.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

