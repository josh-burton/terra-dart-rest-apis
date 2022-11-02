# terra_dart_rest_apis.model.Proposals200ResponseProposalsInner

## Load the model package
```dart
import 'package:terra_dart_rest_apis/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**proposalId** | **String** |  | [optional] 
**content** | [**AccountsAreTheExistingAccountsInner**](AccountsAreTheExistingAccountsInner.md) |  | [optional] 
**status** | **String** | ProposalStatus enumerates the valid statuses of a proposal.   - PROPOSAL_STATUS_UNSPECIFIED: PROPOSAL_STATUS_UNSPECIFIED defines the default propopsal status.  - PROPOSAL_STATUS_DEPOSIT_PERIOD: PROPOSAL_STATUS_DEPOSIT_PERIOD defines a proposal status during the deposit period.  - PROPOSAL_STATUS_VOTING_PERIOD: PROPOSAL_STATUS_VOTING_PERIOD defines a proposal status during the voting period.  - PROPOSAL_STATUS_PASSED: PROPOSAL_STATUS_PASSED defines a proposal status of a proposal that has passed.  - PROPOSAL_STATUS_REJECTED: PROPOSAL_STATUS_REJECTED defines a proposal status of a proposal that has been rejected.  - PROPOSAL_STATUS_FAILED: PROPOSAL_STATUS_FAILED defines a proposal status of a proposal that has failed. | [optional] [default to 'PROPOSAL_STATUS_UNSPECIFIED']
**finalTallyResult** | [**Proposals200ResponseProposalsInnerFinalTallyResult**](Proposals200ResponseProposalsInnerFinalTallyResult.md) |  | [optional] 
**submitTime** | [**DateTime**](DateTime.md) |  | [optional] 
**depositEndTime** | [**DateTime**](DateTime.md) |  | [optional] 
**totalDeposit** | [**BuiltList&lt;AllBalances200ResponseBalancesInner&gt;**](AllBalances200ResponseBalancesInner.md) |  | [optional] 
**votingStartTime** | [**DateTime**](DateTime.md) |  | [optional] 
**votingEndTime** | [**DateTime**](DateTime.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


