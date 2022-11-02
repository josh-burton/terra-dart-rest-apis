# terra_dart_rest_apis.api.GovernanceApi

## Load the API package
```dart
import 'package:terra_dart_rest_apis/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**govParametersDepositGet**](GovernanceApi.md#govparametersdepositget) | **GET** /gov/parameters/deposit | Query governance deposit parameters
[**govParametersTallyingGet**](GovernanceApi.md#govparameterstallyingget) | **GET** /gov/parameters/tallying | Query governance tally parameters
[**govParametersVotingGet**](GovernanceApi.md#govparametersvotingget) | **GET** /gov/parameters/voting | Query governance voting parameters
[**govProposalsGet**](GovernanceApi.md#govproposalsget) | **GET** /gov/proposals | Query proposals
[**govProposalsParamChangePost**](GovernanceApi.md#govproposalsparamchangepost) | **POST** /gov/proposals/param_change | Generate a parameter change proposal transaction
[**govProposalsPost**](GovernanceApi.md#govproposalspost) | **POST** /gov/proposals | Submit a proposal
[**govProposalsProposalIdDepositsDepositorGet**](GovernanceApi.md#govproposalsproposaliddepositsdepositorget) | **GET** /gov/proposals/{proposalId}/deposits/{depositor} | Query deposit
[**govProposalsProposalIdDepositsGet**](GovernanceApi.md#govproposalsproposaliddepositsget) | **GET** /gov/proposals/{proposalId}/deposits | Query deposits
[**govProposalsProposalIdDepositsPost**](GovernanceApi.md#govproposalsproposaliddepositspost) | **POST** /gov/proposals/{proposalId}/deposits | Deposit tokens to a proposal
[**govProposalsProposalIdGet**](GovernanceApi.md#govproposalsproposalidget) | **GET** /gov/proposals/{proposalId} | Query a proposal
[**govProposalsProposalIdProposerGet**](GovernanceApi.md#govproposalsproposalidproposerget) | **GET** /gov/proposals/{proposalId}/proposer | Query proposer
[**govProposalsProposalIdTallyGet**](GovernanceApi.md#govproposalsproposalidtallyget) | **GET** /gov/proposals/{proposalId}/tally | Get a proposal&#39;s tally result at the current time
[**govProposalsProposalIdVotesGet**](GovernanceApi.md#govproposalsproposalidvotesget) | **GET** /gov/proposals/{proposalId}/votes | Query voters
[**govProposalsProposalIdVotesPost**](GovernanceApi.md#govproposalsproposalidvotespost) | **POST** /gov/proposals/{proposalId}/votes | Vote a proposal
[**govProposalsProposalIdVotesVoterGet**](GovernanceApi.md#govproposalsproposalidvotesvoterget) | **GET** /gov/proposals/{proposalId}/votes/{voter} | Query vote
[**v1GovProposalsGet**](GovernanceApi.md#v1govproposalsget) | **GET** /v1/gov/proposals | Get proposal list
[**v1GovProposalsProposalIdDepositsGet**](GovernanceApi.md#v1govproposalsproposaliddepositsget) | **GET** /v1/gov/proposals/{proposalId}/deposits | Get proposal&#39;s deposits
[**v1GovProposalsProposalIdGet**](GovernanceApi.md#v1govproposalsproposalidget) | **GET** /v1/gov/proposals/{proposalId} | Get proposal
[**v1GovProposalsProposalIdVotesGet**](GovernanceApi.md#v1govproposalsproposalidvotesget) | **GET** /v1/gov/proposals/{proposalId}/votes | Get proposal&#39;s votes


# **govParametersDepositGet**
> GovParametersDepositGet200Response govParametersDepositGet()

Query governance deposit parameters

Query governance deposit parameters. The max_deposit_period units are in nanoseconds.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getGovernanceApi();

try {
    final response = api.govParametersDepositGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling GovernanceApi->govParametersDepositGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GovParametersDepositGet200Response**](GovParametersDepositGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **govParametersTallyingGet**
> JsonObject govParametersTallyingGet()

Query governance tally parameters

Query governance tally parameters

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getGovernanceApi();

try {
    final response = api.govParametersTallyingGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling GovernanceApi->govParametersTallyingGet: $e\n');
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

# **govParametersVotingGet**
> JsonObject govParametersVotingGet()

Query governance voting parameters

Query governance voting parameters. The voting_period units are in nanoseconds.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getGovernanceApi();

try {
    final response = api.govParametersVotingGet();
    print(response);
} catch on DioError (e) {
    print('Exception when calling GovernanceApi->govParametersVotingGet: $e\n');
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

# **govProposalsGet**
> BuiltList<GovProposalsGet200ResponseInner> govProposalsGet(voter, depositor, status)

Query proposals

Query proposals information with parameters

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getGovernanceApi();
final String voter = voter_example; // String | voter address
final String depositor = depositor_example; // String | depositor address
final String status = status_example; // String | proposal status, valid values can be `\"deposit_period\"`, `\"voting_period\"`, `\"passed\"`, `\"rejected\"`

try {
    final response = api.govProposalsGet(voter, depositor, status);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GovernanceApi->govProposalsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **voter** | **String**| voter address | [optional] 
 **depositor** | **String**| depositor address | [optional] 
 **status** | **String**| proposal status, valid values can be `\"deposit_period\"`, `\"voting_period\"`, `\"passed\"`, `\"rejected\"` | [optional] 

### Return type

[**BuiltList&lt;GovProposalsGet200ResponseInner&gt;**](GovProposalsGet200ResponseInner.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **govProposalsParamChangePost**
> TxsHashGet200ResponseTx govProposalsParamChangePost(postProposalBody)

Generate a parameter change proposal transaction

Generate a parameter change proposal transaction

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getGovernanceApi();
final GovProposalsParamChangePostRequest postProposalBody = ; // GovProposalsParamChangePostRequest | The parameter change proposal body that contains all parameter changes

try {
    final response = api.govProposalsParamChangePost(postProposalBody);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GovernanceApi->govProposalsParamChangePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postProposalBody** | [**GovProposalsParamChangePostRequest**](GovProposalsParamChangePostRequest.md)| The parameter change proposal body that contains all parameter changes | 

### Return type

[**TxsHashGet200ResponseTx**](TxsHashGet200ResponseTx.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **govProposalsPost**
> TxsHashGet200ResponseTx govProposalsPost(postProposalBody)

Submit a proposal

Send transaction to submit a proposal

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getGovernanceApi();
final GovProposalsGetRequest postProposalBody = ; // GovProposalsGetRequest | valid value of `\"proposal_type\"` can be `\"text\"`, `\"parameter_change\"`, `\"software_upgrade\"`

try {
    final response = api.govProposalsPost(postProposalBody);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GovernanceApi->govProposalsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postProposalBody** | [**GovProposalsGetRequest**](GovProposalsGetRequest.md)| valid value of `\"proposal_type\"` can be `\"text\"`, `\"parameter_change\"`, `\"software_upgrade\"` | 

### Return type

[**TxsHashGet200ResponseTx**](TxsHashGet200ResponseTx.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **govProposalsProposalIdDepositsDepositorGet**
> GovProposalsProposalIdDepositsGet200ResponseInner govProposalsProposalIdDepositsDepositorGet(proposalId, depositor)

Query deposit

Query deposit by proposalId and depositor address

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getGovernanceApi();
final String proposalId = 2; // String | proposal id
final String depositor = terra1wg2mlrxdmnnkkykgqg4znky86nyrtc45q336yv; // String | Bech32 depositor address

try {
    final response = api.govProposalsProposalIdDepositsDepositorGet(proposalId, depositor);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GovernanceApi->govProposalsProposalIdDepositsDepositorGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **proposalId** | **String**| proposal id | 
 **depositor** | **String**| Bech32 depositor address | 

### Return type

[**GovProposalsProposalIdDepositsGet200ResponseInner**](GovProposalsProposalIdDepositsGet200ResponseInner.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **govProposalsProposalIdDepositsGet**
> BuiltList<GovProposalsProposalIdDepositsGet200ResponseInner> govProposalsProposalIdDepositsGet(proposalId)

Query deposits

Query deposits by proposalId

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getGovernanceApi();
final String proposalId = 2; // String | 

try {
    final response = api.govProposalsProposalIdDepositsGet(proposalId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GovernanceApi->govProposalsProposalIdDepositsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **proposalId** | **String**|  | 

### Return type

[**BuiltList&lt;GovProposalsProposalIdDepositsGet200ResponseInner&gt;**](GovProposalsProposalIdDepositsGet200ResponseInner.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **govProposalsProposalIdDepositsPost**
> TxsHashGet200ResponseTx govProposalsProposalIdDepositsPost(proposalId, postDepositBody)

Deposit tokens to a proposal

Send transaction to deposit tokens to a proposal

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getGovernanceApi();
final String proposalId = 2; // String | proposal id
final GovProposalsProposalIdDepositsGetRequest postDepositBody = ; // GovProposalsProposalIdDepositsGetRequest | 

try {
    final response = api.govProposalsProposalIdDepositsPost(proposalId, postDepositBody);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GovernanceApi->govProposalsProposalIdDepositsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **proposalId** | **String**| proposal id | 
 **postDepositBody** | [**GovProposalsProposalIdDepositsGetRequest**](GovProposalsProposalIdDepositsGetRequest.md)|  | 

### Return type

[**TxsHashGet200ResponseTx**](TxsHashGet200ResponseTx.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **govProposalsProposalIdGet**
> GovProposalsGet200ResponseInner govProposalsProposalIdGet(proposalId)

Query a proposal

Query a proposal by id

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getGovernanceApi();
final String proposalId = 2; // String | 

try {
    final response = api.govProposalsProposalIdGet(proposalId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GovernanceApi->govProposalsProposalIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **proposalId** | **String**|  | 

### Return type

[**GovProposalsGet200ResponseInner**](GovProposalsGet200ResponseInner.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **govProposalsProposalIdProposerGet**
> GovProposalsProposalIdProposerGet200Response govProposalsProposalIdProposerGet(proposalId)

Query proposer

Query for the proposer for a proposal

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getGovernanceApi();
final String proposalId = 2; // String | 

try {
    final response = api.govProposalsProposalIdProposerGet(proposalId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GovernanceApi->govProposalsProposalIdProposerGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **proposalId** | **String**|  | 

### Return type

[**GovProposalsProposalIdProposerGet200Response**](GovProposalsProposalIdProposerGet200Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **govProposalsProposalIdTallyGet**
> GovProposalsGet200ResponseInnerFinalTallyResult govProposalsProposalIdTallyGet(proposalId)

Get a proposal's tally result at the current time

Gets a proposal's tally result at the current time. If the proposal is pending deposits (i.e status 'DepositPeriod') it returns an empty tally result.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getGovernanceApi();
final String proposalId = 2; // String | proposal id

try {
    final response = api.govProposalsProposalIdTallyGet(proposalId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GovernanceApi->govProposalsProposalIdTallyGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **proposalId** | **String**| proposal id | 

### Return type

[**GovProposalsGet200ResponseInnerFinalTallyResult**](GovProposalsGet200ResponseInnerFinalTallyResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **govProposalsProposalIdVotesGet**
> BuiltList<GovProposalsProposalIdVotesGet200ResponseInner> govProposalsProposalIdVotesGet(proposalId)

Query voters

Query voters information by proposalId

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getGovernanceApi();
final String proposalId = 2; // String | proposal id

try {
    final response = api.govProposalsProposalIdVotesGet(proposalId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GovernanceApi->govProposalsProposalIdVotesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **proposalId** | **String**| proposal id | 

### Return type

[**BuiltList&lt;GovProposalsProposalIdVotesGet200ResponseInner&gt;**](GovProposalsProposalIdVotesGet200ResponseInner.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **govProposalsProposalIdVotesPost**
> TxsHashGet200ResponseTx govProposalsProposalIdVotesPost(proposalId, postVoteBody)

Vote a proposal

Send transaction to vote a proposal

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getGovernanceApi();
final String proposalId = 2; // String | proposal id
final GovProposalsProposalIdVotesGetRequest postVoteBody = ; // GovProposalsProposalIdVotesGetRequest | valid value of `\"option\"` field can be `\"yes\"`, `\"no\"`, `\"no_with_veto\"` and `\"abstain\"`

try {
    final response = api.govProposalsProposalIdVotesPost(proposalId, postVoteBody);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GovernanceApi->govProposalsProposalIdVotesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **proposalId** | **String**| proposal id | 
 **postVoteBody** | [**GovProposalsProposalIdVotesGetRequest**](GovProposalsProposalIdVotesGetRequest.md)| valid value of `\"option\"` field can be `\"yes\"`, `\"no\"`, `\"no_with_veto\"` and `\"abstain\"` | 

### Return type

[**TxsHashGet200ResponseTx**](TxsHashGet200ResponseTx.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **govProposalsProposalIdVotesVoterGet**
> GovProposalsProposalIdVotesGet200ResponseInner govProposalsProposalIdVotesVoterGet(proposalId, voter)

Query vote

Query vote information by proposal Id and voter address

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getGovernanceApi();
final String proposalId = 2; // String | proposal id
final String voter = terra1wg2mlrxdmnnkkykgqg4znky86nyrtc45q336yv; // String | Bech32 voter address

try {
    final response = api.govProposalsProposalIdVotesVoterGet(proposalId, voter);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GovernanceApi->govProposalsProposalIdVotesVoterGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **proposalId** | **String**| proposal id | 
 **voter** | **String**| Bech32 voter address | 

### Return type

[**GovProposalsProposalIdVotesGet200ResponseInner**](GovProposalsProposalIdVotesGet200ResponseInner.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1GovProposalsGet**
> GetProposalListResult v1GovProposalsGet(status)

Get proposal list

Get proposal list

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getGovernanceApi();
final String status = status_example; // String | 'deposit', 'voting', 'passed', 'rejected'

try {
    final response = api.v1GovProposalsGet(status);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GovernanceApi->v1GovProposalsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **status** | **String**| 'deposit', 'voting', 'passed', 'rejected' | [optional] 

### Return type

[**GetProposalListResult**](GetProposalListResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1GovProposalsProposalIdDepositsGet**
> GetProposalDepositsResult v1GovProposalsProposalIdDepositsGet(proposalId, page, limit)

Get proposal's deposits

Get proposal's deposits

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getGovernanceApi();
final String proposalId = proposalId_example; // String | Proposal id
final num page = 8.14; // num | Page number
final num limit = 8.14; // num | Page size

try {
    final response = api.v1GovProposalsProposalIdDepositsGet(proposalId, page, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GovernanceApi->v1GovProposalsProposalIdDepositsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **proposalId** | **String**| Proposal id | 
 **page** | **num**| Page number | [optional] 
 **limit** | **num**| Page size | [optional] 

### Return type

[**GetProposalDepositsResult**](GetProposalDepositsResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1GovProposalsProposalIdGet**
> GetProposalResult v1GovProposalsProposalIdGet(proposalId, account)

Get proposal

Get proposal

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getGovernanceApi();
final String proposalId = proposalId_example; // String | Proposal id
final String account = account_example; // String | User account

try {
    final response = api.v1GovProposalsProposalIdGet(proposalId, account);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GovernanceApi->v1GovProposalsProposalIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **proposalId** | **String**| Proposal id | 
 **account** | **String**| User account | [optional] 

### Return type

[**GetProposalResult**](GetProposalResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1GovProposalsProposalIdVotesGet**
> GetProposalVotesResult v1GovProposalsProposalIdVotesGet(proposalId, page, limit, option)

Get proposal's votes

Get proposal's votes

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getGovernanceApi();
final String proposalId = proposalId_example; // String | Proposal id
final num page = 8.14; // num | Page number
final num limit = 8.14; // num | Page size
final String option = option_example; // String | 'Yes', 'No', 'NoWithVeto', 'Abstain'

try {
    final response = api.v1GovProposalsProposalIdVotesGet(proposalId, page, limit, option);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GovernanceApi->v1GovProposalsProposalIdVotesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **proposalId** | **String**| Proposal id | 
 **page** | **num**| Page number | [optional] 
 **limit** | **num**| Page size | [optional] 
 **option** | **String**| 'Yes', 'No', 'NoWithVeto', 'Abstain' | [optional] 

### Return type

[**GetProposalVotesResult**](GetProposalVotesResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

