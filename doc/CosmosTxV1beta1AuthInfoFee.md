# terra_dart_rest_apis.model.CosmosTxV1beta1AuthInfoFee

## Load the model package
```dart
import 'package:terra_dart_rest_apis/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | [**BuiltList&lt;AllBalances200ResponseBalancesInner&gt;**](AllBalances200ResponseBalancesInner.md) |  | [optional] 
**gasLimit** | **String** |  | [optional] 
**payer** | **String** | if unset, the first signer is responsible for paying the fees. If set, the specified account must pay the fees. the payer must be a tx signer (and thus have signed this field in AuthInfo). setting this field does *not* change the ordering of required signers for the transaction. | [optional] 
**granter** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


