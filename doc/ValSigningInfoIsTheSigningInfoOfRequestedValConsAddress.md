# terra_dart_rest_apis.model.ValSigningInfoIsTheSigningInfoOfRequestedValConsAddress

## Load the model package
```dart
import 'package:terra_dart_rest_apis/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**address** | **String** |  | [optional] 
**startHeight** | **String** |  | [optional] 
**indexOffset** | **String** | Index which is incremented each time the validator was a bonded in a block and may have signed a precommit or not. This in conjunction with the `SignedBlocksWindow` param determines the index in the `MissedBlocksBitArray`. | [optional] 
**jailedUntil** | [**DateTime**](DateTime.md) | Timestamp until which the validator is jailed due to liveness downtime. | [optional] 
**tombstoned** | **bool** | Whether or not a validator has been tombstoned (killed out of validator set). It is set once the validator commits an equivocation or for any other configured misbehiavor. | [optional] 
**missedBlocksCounter** | **String** | A counter kept to avoid unnecessary array reads. Note that `Sum(MissedBlocksBitArray)` always equals `MissedBlocksCounter`. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


