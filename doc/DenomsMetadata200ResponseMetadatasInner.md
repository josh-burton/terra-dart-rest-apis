# terra_dart_rest_apis.model.DenomsMetadata200ResponseMetadatasInner

## Load the model package
```dart
import 'package:terra_dart_rest_apis/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **String** |  | [optional] 
**denomUnits** | [**BuiltList&lt;DenomUnitsRepresentsTheListOfDenomUnitSForAGivenCoinInner&gt;**](DenomUnitsRepresentsTheListOfDenomUnitSForAGivenCoinInner.md) |  | [optional] 
**base** | **String** | base represents the base denom (should be the DenomUnit with exponent = 0). | [optional] 
**display** | **String** | display indicates the suggested denom that should be displayed in clients. | [optional] 
**name** | **String** | Since: cosmos-sdk 0.43 | [optional] 
**symbol** | **String** | symbol is the token symbol usually shown on exchanges (eg: ATOM). This can be the same as the display.  Since: cosmos-sdk 0.43 | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


