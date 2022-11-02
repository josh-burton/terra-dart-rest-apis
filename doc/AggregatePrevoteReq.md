# terra_dart_rest_apis.model.AggregatePrevoteReq

## Load the model package
```dart
import 'package:terra_dart_rest_apis/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**baseReq** | [**TxsEstimateFeePostRequestBaseReq**](TxsEstimateFeePostRequestBaseReq.md) |  | [optional] 
**exchangeRates** | **String** | exchange rates of Luna in denom currencies are to make aggregate prevote hash; this field is required to submit prevote in case absence of hash | [optional] 
**salt** | **String** | salt is to make prevote hash; this field is required to submit prevote in case  absence of hash | [optional] 
**hash** | **String** | hex string; hash of next vote; empty == skip prevote | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


