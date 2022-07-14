# terra_dart_rest_apis.model.PrevoteReq

## Load the model package
```dart
import 'package:terra_dart_rest_apis/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**baseReq** | [**BaseReq**](BaseReq.md) |  | [optional] 
**exchangeRate** | **num** | exchange rate of Luna in denom currency is to make prevote hash; this field is required to submit prevote in case absence of hash | [optional] 
**salt** | **String** | salt is to make prevote hash; this field is required to submit prevote in case  absence of hash | [optional] 
**hash** | **String** | hex string; hash of next vote; empty == skip prevote | [optional] 
**validator** | **String** | bech32 encoded address | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


