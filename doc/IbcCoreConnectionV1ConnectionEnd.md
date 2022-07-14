# terra_dart_rest_apis.model.IbcCoreConnectionV1ConnectionEnd

## Load the model package
```dart
import 'package:terra_dart_rest_apis/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**clientId** | **String** | client associated with this connection. | [optional] 
**versions** | [**BuiltList&lt;IbcCoreConnectionV1Version&gt;**](IbcCoreConnectionV1Version.md) | IBC version which can be utilised to determine encodings or protocols for channels or packets utilising this connection. | [optional] 
**state** | [**State**](State.md) |  | [optional] 
**counterparty** | [**Counterparty**](Counterparty.md) |  | [optional] 
**delayPeriod** | **String** | delay period that must pass before a consensus state can be used for packet-verification NOTE: delay period logic is only implemented by some clients. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


