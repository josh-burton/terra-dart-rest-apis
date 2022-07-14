# terra_dart_rest_apis.model.BaseReq

## Load the model package
```dart
import 'package:terra_dart_rest_apis/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**from** | **String** | Sender address or Keybase name to generate a transaction | [optional] 
**memo** | **String** |  | [optional] 
**chainId** | **String** |  | [optional] 
**accountNumber** | **String** |  | [optional] 
**sequence** | **String** |  | [optional] 
**gas** | **String** |  | [optional] 
**gasAdjustment** | **String** |  | [optional] 
**fees** | [**BuiltList&lt;Coin&gt;**](Coin.md) |  | [optional] 
**simulate** | **bool** | Estimate gas for a transaction (cannot be used in conjunction with generate_only) | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


