# terra_dart_rest_apis.model.GetLatestBlock200ResponseBlockEvidenceEvidenceInnerDuplicateVoteEvidenceVoteA

## Load the model package
```dart
import 'package:terra_dart_rest_apis/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | SignedMsgType is a type of signed message in the consensus.   - SIGNED_MSG_TYPE_PREVOTE: Votes  - SIGNED_MSG_TYPE_PROPOSAL: Proposals | [optional] [default to 'SIGNED_MSG_TYPE_UNKNOWN']
**height** | **String** |  | [optional] 
**round** | **int** |  | [optional] 
**blockId** | [**BlockID1**](BlockID1.md) |  | [optional] 
**timestamp** | [**DateTime**](DateTime.md) |  | [optional] 
**validatorAddress** | **String** |  | [optional] 
**validatorIndex** | **int** |  | [optional] 
**signature** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


