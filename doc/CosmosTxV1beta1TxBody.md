# terra_dart_rest_apis.model.CosmosTxV1beta1TxBody

## Load the model package
```dart
import 'package:terra_dart_rest_apis/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**messages** | [**BuiltList&lt;GoogleProtobufAny&gt;**](GoogleProtobufAny.md) | messages is a list of messages to be executed. The required signers of those messages define the number and order of elements in AuthInfo's signer_infos and Tx's signatures. Each required signer address is added to the list only the first time it occurs. By convention, the first required signer (usually from the first message) is referred to as the primary signer and pays the fee for the whole transaction. | [optional] 
**memo** | **String** | memo is any arbitrary note/comment to be added to the transaction. WARNING: in clients, any publicly exposed text should not be called memo, but should be called `note` instead (see https://github.com/cosmos/cosmos-sdk/issues/9122). | [optional] 
**timeoutHeight** | **String** |  | [optional] 
**extensionOptions** | [**BuiltList&lt;GoogleProtobufAny&gt;**](GoogleProtobufAny.md) |  | [optional] 
**nonCriticalExtensionOptions** | [**BuiltList&lt;GoogleProtobufAny&gt;**](GoogleProtobufAny.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


