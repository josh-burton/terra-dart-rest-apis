# terra_dart_rest_apis.model.CosmosStakingV1beta1Redelegation

## Load the model package
```dart
import 'package:terra_dart_rest_apis/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**delegatorAddress** | **String** | delegator_address is the bech32-encoded address of the delegator. | [optional] 
**validatorSrcAddress** | **String** | validator_src_address is the validator redelegation source operator address. | [optional] 
**validatorDstAddress** | **String** | validator_dst_address is the validator redelegation destination operator address. | [optional] 
**entries** | [**BuiltList&lt;CosmosStakingV1beta1RedelegationEntry&gt;**](CosmosStakingV1beta1RedelegationEntry.md) | entries are the redelegation entries. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


