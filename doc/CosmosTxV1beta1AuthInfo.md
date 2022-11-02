# terra_dart_rest_apis.model.CosmosTxV1beta1AuthInfo

## Load the model package
```dart
import 'package:terra_dart_rest_apis/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**signerInfos** | [**BuiltList&lt;CosmosTxV1beta1SignerInfo&gt;**](CosmosTxV1beta1SignerInfo.md) | signer_infos defines the signing modes for the required signers. The number and order of elements must match the required signers from TxBody's messages. The first element is the primary signer and the one which pays the fee. | [optional] 
**fee** | [**CosmosTxV1beta1AuthInfoFee**](CosmosTxV1beta1AuthInfoFee.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


