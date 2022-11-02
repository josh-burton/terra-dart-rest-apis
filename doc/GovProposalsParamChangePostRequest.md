# terra_dart_rest_apis.model.GovProposalsParamChangePostRequest

## Load the model package
```dart
import 'package:terra_dart_rest_apis/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**baseReq** | [**TxsEstimateFeePostRequestBaseReq**](TxsEstimateFeePostRequestBaseReq.md) |  | [optional] 
**title** | **String** |  | [optional] 
**description** | **String** |  | [optional] 
**proposer** | **String** | bech32 encoded address | [optional] 
**deposit** | [**BuiltList&lt;TxsHashGet200ResponseTxFeeAmountInner&gt;**](TxsHashGet200ResponseTxFeeAmountInner.md) |  | [optional] 
**changes** | [**BuiltList&lt;GovProposalsParamChangePostRequestChangesInner&gt;**](GovProposalsParamChangePostRequestChangesInner.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


