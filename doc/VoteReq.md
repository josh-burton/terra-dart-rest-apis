# terra_dart_rest_apis.model.VoteReq

## Load the model package
```dart
import 'package:terra_dart_rest_apis/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**baseReq** | [**TxsEstimateFeePostRequestBaseReq**](TxsEstimateFeePostRequestBaseReq.md) |  | [optional] 
**exchangeRate** | **num** | proof exchange rate of Luna in denom currency was used to make prevote hash; initial prevote does not require this field | [optional] 
**salt** | **String** | proof salt was used to make prevote hash; initial prevote does not require this field | [optional] 
**validator** | **String** | bech32 encoded address | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


