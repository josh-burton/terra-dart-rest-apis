# terra_dart_rest_apis.model.CosmosTxV1beta1Tx

## Load the model package
```dart
import 'package:terra_dart_rest_apis/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**body** | [**BodyIsTheProcessableContentOfTheTransaction**](BodyIsTheProcessableContentOfTheTransaction.md) |  | [optional] 
**authInfo** | [**CosmosTxV1beta1AuthInfo**](CosmosTxV1beta1AuthInfo.md) |  | [optional] 
**signatures** | **BuiltList&lt;String&gt;** | signatures is a list of signatures that matches the length and order of AuthInfo's signer_infos to allow connecting signature meta information like public key and signing mode by position. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


