# terra_dart_rest_apis.api.GovernanceApi

## Load the API package
```dart
import 'package:terra_dart_rest_apis/api.dart';
```

All URIs are relative to *https://www.example.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deposittokenstoaproposal**](GovernanceApi.md#deposittokenstoaproposal) | **POST** /gov/proposals/{proposalId}/deposits | Deposit tokens to a proposal
[**generateaparameterchangeproposaltransaction**](GovernanceApi.md#generateaparameterchangeproposaltransaction) | **POST** /gov/proposals/param_change | Generate a parameter change proposal transaction
[**getaproposalstallyresultatthecurrenttime**](GovernanceApi.md#getaproposalstallyresultatthecurrenttime) | **GET** /gov/proposals/{proposalId}/tally | Get a proposal&#39;s tally result at the current time
[**getproposal**](GovernanceApi.md#getproposal) | **GET** /v1/gov/proposals/{proposalId} | Get proposal
[**getproposallist**](GovernanceApi.md#getproposallist) | **GET** /v1/gov/proposals | Get proposal list
[**getproposalsdeposits**](GovernanceApi.md#getproposalsdeposits) | **GET** /v1/gov/proposals/{proposalId}/deposits | Get proposal&#39;s deposits
[**getproposalsvotes**](GovernanceApi.md#getproposalsvotes) | **GET** /v1/gov/proposals/{proposalId}/votes | Get proposal&#39;s votes
[**queryaproposal**](GovernanceApi.md#queryaproposal) | **GET** /gov/proposals/{proposalId} | Query a proposal
[**querydeposit**](GovernanceApi.md#querydeposit) | **GET** /gov/proposals/{proposalId}/deposits/{depositor} | Query deposit
[**querydeposits**](GovernanceApi.md#querydeposits) | **GET** /gov/proposals/{proposalId}/deposits | Query deposits
[**querygovernancedepositparameters**](GovernanceApi.md#querygovernancedepositparameters) | **GET** /gov/parameters/deposit | Query governance deposit parameters
[**querygovernancetallyparameters**](GovernanceApi.md#querygovernancetallyparameters) | **GET** /gov/parameters/tallying | Query governance tally parameters
[**querygovernancevotingparameters**](GovernanceApi.md#querygovernancevotingparameters) | **GET** /gov/parameters/voting | Query governance voting parameters
[**queryproposals**](GovernanceApi.md#queryproposals) | **GET** /gov/proposals | Query proposals
[**queryproposer**](GovernanceApi.md#queryproposer) | **GET** /gov/proposals/{proposalId}/proposer | Query proposer
[**queryvote**](GovernanceApi.md#queryvote) | **GET** /gov/proposals/{proposalId}/votes/{voter} | Query vote
[**queryvoters**](GovernanceApi.md#queryvoters) | **GET** /gov/proposals/{proposalId}/votes | Query voters
[**submitaproposal**](GovernanceApi.md#submitaproposal) | **POST** /gov/proposals | Submit a proposal
[**voteaproposal**](GovernanceApi.md#voteaproposal) | **POST** /gov/proposals/{proposalId}/votes | Vote a proposal


# **deposittokenstoaproposal**
> StdTx deposittokenstoaproposal(proposalId, postDepositBody)

Deposit tokens to a proposal

Send transaction to deposit tokens to a proposal

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getGovernanceApi();
final String proposalId = 2; // String | proposal id
final PostDepositBody postDepositBody = ; // PostDepositBody | 

try {
    final response = api.deposittokenstoaproposal(proposalId, postDepositBody);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GovernanceApi->deposittokenstoaproposal: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **proposalId** | **String**| proposal id | 
 **postDepositBody** | [**PostDepositBody**](PostDepositBody.md)|  | 

### Return type

[**StdTx**](StdTx.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **generateaparameterchangeproposaltransaction**
> StdTx generateaparameterchangeproposaltransaction(generateaparameterchangeproposaltransactionRequest)

Generate a parameter change proposal transaction

Generate a parameter change proposal transaction

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getGovernanceApi();
final GenerateaparameterchangeproposaltransactionRequest generateaparameterchangeproposaltransactionRequest = ; // GenerateaparameterchangeproposaltransactionRequest | The parameter change proposal body that contains all parameter changes

try {
    final response = api.generateaparameterchangeproposaltransaction(generateaparameterchangeproposaltransactionRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GovernanceApi->generateaparameterchangeproposaltransaction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **generateaparameterchangeproposaltransactionRequest** | [**GenerateaparameterchangeproposaltransactionRequest**](GenerateaparameterchangeproposaltransactionRequest.md)| The parameter change proposal body that contains all parameter changes | 

### Return type

[**StdTx**](StdTx.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getaproposalstallyresultatthecurrenttime**
> TallyResult getaproposalstallyresultatthecurrenttime(proposalId)

Get a proposal's tally result at the current time

Gets a proposal's tally result at the current time. If the proposal is pending deposits (i.e status 'DepositPeriod') it returns an empty tally result.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getGovernanceApi();
final String proposalId = 2; // String | proposal id

try {
    final response = api.getaproposalstallyresultatthecurrenttime(proposalId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GovernanceApi->getaproposalstallyresultatthecurrenttime: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **proposalId** | **String**| proposal id | 

### Return type

[**TallyResult**](TallyResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getproposal**
> GetProposalResult getproposal(proposalId, contentType, account)

Get proposal

Get proposal

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getGovernanceApi();
final String proposalId = proposalId_example; // String | Proposal id
final String contentType = contentType_example; // String | 
final String account = account_example; // String | User account

try {
    final response = api.getproposal(proposalId, contentType, account);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GovernanceApi->getproposal: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **proposalId** | **String**| Proposal id | 
 **contentType** | **String**|  | 
 **account** | **String**| User account | [optional] 

### Return type

[**GetProposalResult**](GetProposalResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getproposallist**
> GetProposalListResult getproposallist(contentType, status)

Get proposal list

Get proposal list

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getGovernanceApi();
final String contentType = contentType_example; // String | 
final String status = status_example; // String | 'deposit', 'voting', 'passed', 'rejected'

try {
    final response = api.getproposallist(contentType, status);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GovernanceApi->getproposallist: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **contentType** | **String**|  | 
 **status** | **String**| 'deposit', 'voting', 'passed', 'rejected' | [optional] 

### Return type

[**GetProposalListResult**](GetProposalListResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getproposalsdeposits**
> GetProposalDepositsResult getproposalsdeposits(proposalId, contentType, page, limit)

Get proposal's deposits

Get proposal's deposits

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getGovernanceApi();
final String proposalId = proposalId_example; // String | Proposal id
final String contentType = contentType_example; // String | 
final double page = 1.2; // double | Page number
final double limit = 1.2; // double | Page size

try {
    final response = api.getproposalsdeposits(proposalId, contentType, page, limit);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GovernanceApi->getproposalsdeposits: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **proposalId** | **String**| Proposal id | 
 **contentType** | **String**|  | 
 **page** | **double**| Page number | [optional] 
 **limit** | **double**| Page size | [optional] 

### Return type

[**GetProposalDepositsResult**](GetProposalDepositsResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getproposalsvotes**
> GetProposalVotesResult getproposalsvotes(proposalId, contentType, page, limit, option)

Get proposal's votes

Get proposal's votes

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getGovernanceApi();
final String proposalId = proposalId_example; // String | Proposal id
final String contentType = contentType_example; // String | 
final double page = 1.2; // double | Page number
final double limit = 1.2; // double | Page size
final String option = option_example; // String | 'Yes', 'No', 'NoWithVeto', 'Abstain'

try {
    final response = api.getproposalsvotes(proposalId, contentType, page, limit, option);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GovernanceApi->getproposalsvotes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **proposalId** | **String**| Proposal id | 
 **contentType** | **String**|  | 
 **page** | **double**| Page number | [optional] 
 **limit** | **double**| Page size | [optional] 
 **option** | **String**| 'Yes', 'No', 'NoWithVeto', 'Abstain' | [optional] 

### Return type

[**GetProposalVotesResult**](GetProposalVotesResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **queryaproposal**
> TextProposal queryaproposal(proposalId)

Query a proposal

Query a proposal by id

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getGovernanceApi();
final String proposalId = 2; // String | 

try {
    final response = api.queryaproposal(proposalId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GovernanceApi->queryaproposal: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **proposalId** | **String**|  | 

### Return type

[**TextProposal**](TextProposal.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **querydeposit**
> Deposit querydeposit(proposalId, depositor)

Query deposit

Query deposit by proposalId and depositor address

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getGovernanceApi();
final String proposalId = 2; // String | proposal id
final String depositor = terra1wg2mlrxdmnnkkykgqg4znky86nyrtc45q336yv; // String | Bech32 depositor address

try {
    final response = api.querydeposit(proposalId, depositor);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GovernanceApi->querydeposit: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **proposalId** | **String**| proposal id | 
 **depositor** | **String**| Bech32 depositor address | 

### Return type

[**Deposit**](Deposit.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **querydeposits**
> BuiltList<Deposit> querydeposits(proposalId)

Query deposits

Query deposits by proposalId

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getGovernanceApi();
final String proposalId = 2; // String | 

try {
    final response = api.querydeposits(proposalId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GovernanceApi->querydeposits: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **proposalId** | **String**|  | 

### Return type

[**BuiltList&lt;Deposit&gt;**](Deposit.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **querygovernancedepositparameters**
> QuerygovernancedepositparametersResponse querygovernancedepositparameters()

Query governance deposit parameters

Query governance deposit parameters. The max_deposit_period units are in nanoseconds.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getGovernanceApi();

try {
    final response = api.querygovernancedepositparameters();
    print(response);
} catch on DioError (e) {
    print('Exception when calling GovernanceApi->querygovernancedepositparameters: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**QuerygovernancedepositparametersResponse**](QuerygovernancedepositparametersResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **querygovernancetallyparameters**
> QuerygovernancetallyparametersResponse querygovernancetallyparameters()

Query governance tally parameters

Query governance tally parameters

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getGovernanceApi();

try {
    final response = api.querygovernancetallyparameters();
    print(response);
} catch on DioError (e) {
    print('Exception when calling GovernanceApi->querygovernancetallyparameters: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**QuerygovernancetallyparametersResponse**](QuerygovernancetallyparametersResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **querygovernancevotingparameters**
> QuerygovernancevotingparametersResponse querygovernancevotingparameters()

Query governance voting parameters

Query governance voting parameters. The voting_period units are in nanoseconds.

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getGovernanceApi();

try {
    final response = api.querygovernancevotingparameters();
    print(response);
} catch on DioError (e) {
    print('Exception when calling GovernanceApi->querygovernancevotingparameters: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**QuerygovernancevotingparametersResponse**](QuerygovernancevotingparametersResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **queryproposals**
> BuiltList<TextProposal> queryproposals(voter, depositor, status)

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
    final response = api.queryproposals(voter, depositor, status);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GovernanceApi->queryproposals: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **voter** | **String**| voter address | [optional] 
 **depositor** | **String**| depositor address | [optional] 
 **status** | **String**| proposal status, valid values can be `\"deposit_period\"`, `\"voting_period\"`, `\"passed\"`, `\"rejected\"` | [optional] 

### Return type

[**BuiltList&lt;TextProposal&gt;**](TextProposal.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **queryproposer**
> Proposer queryproposer(proposalId)

Query proposer

Query for the proposer for a proposal

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getGovernanceApi();
final String proposalId = 2; // String | 

try {
    final response = api.queryproposer(proposalId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GovernanceApi->queryproposer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **proposalId** | **String**|  | 

### Return type

[**Proposer**](Proposer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **queryvote**
> Vote queryvote(proposalId, voter)

Query vote

Query vote information by proposal Id and voter address

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getGovernanceApi();
final String proposalId = 2; // String | proposal id
final String voter = terra1wg2mlrxdmnnkkykgqg4znky86nyrtc45q336yv; // String | Bech32 voter address

try {
    final response = api.queryvote(proposalId, voter);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GovernanceApi->queryvote: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **proposalId** | **String**| proposal id | 
 **voter** | **String**| Bech32 voter address | 

### Return type

[**Vote**](Vote.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **queryvoters**
> BuiltList<Vote> queryvoters(proposalId)

Query voters

Query voters information by proposalId

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getGovernanceApi();
final String proposalId = 2; // String | proposal id

try {
    final response = api.queryvoters(proposalId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GovernanceApi->queryvoters: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **proposalId** | **String**| proposal id | 

### Return type

[**BuiltList&lt;Vote&gt;**](Vote.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **submitaproposal**
> StdTx submitaproposal(submitaproposalRequest)

Submit a proposal

Send transaction to submit a proposal

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getGovernanceApi();
final SubmitaproposalRequest submitaproposalRequest = ; // SubmitaproposalRequest | valid value of `\"proposal_type\"` can be `\"text\"`, `\"parameter_change\"`, `\"software_upgrade\"`

try {
    final response = api.submitaproposal(submitaproposalRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GovernanceApi->submitaproposal: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **submitaproposalRequest** | [**SubmitaproposalRequest**](SubmitaproposalRequest.md)| valid value of `\"proposal_type\"` can be `\"text\"`, `\"parameter_change\"`, `\"software_upgrade\"` | 

### Return type

[**StdTx**](StdTx.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **voteaproposal**
> StdTx voteaproposal(proposalId, voteaproposalRequest)

Vote a proposal

Send transaction to vote a proposal

### Example
```dart
import 'package:terra_dart_rest_apis/api.dart';

final api = TerraRestApi().getGovernanceApi();
final String proposalId = 2; // String | proposal id
final VoteaproposalRequest voteaproposalRequest = ; // VoteaproposalRequest | valid value of `\"option\"` field can be `\"yes\"`, `\"no\"`, `\"no_with_veto\"` and `\"abstain\"`

try {
    final response = api.voteaproposal(proposalId, voteaproposalRequest);
    print(response);
} catch on DioError (e) {
    print('Exception when calling GovernanceApi->voteaproposal: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **proposalId** | **String**| proposal id | 
 **voteaproposalRequest** | [**VoteaproposalRequest**](VoteaproposalRequest.md)| valid value of `\"option\"` field can be `\"yes\"`, `\"no\"`, `\"no_with_veto\"` and `\"abstain\"` | 

### Return type

[**StdTx**](StdTx.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

