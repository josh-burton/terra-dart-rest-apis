# terra_dart_rest_apis.model.ConnectionAssociatedWithTheRequestIdentifier

## Load the model package
```dart
import 'package:terra_dart_rest_apis/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**clientId** | **String** | client associated with this connection. | [optional] 
**versions** | [**BuiltList&lt;IBCVersionWhichCanBeUtilisedToDetermineEncodingsOrProtocolsForChannelsOrPacketsUtilisingThisConnectionInner&gt;**](IBCVersionWhichCanBeUtilisedToDetermineEncodingsOrProtocolsForChannelsOrPacketsUtilisingThisConnectionInner.md) | IBC version which can be utilised to determine encodings or protocols for channels or packets utilising this connection. | [optional] 
**state** | **String** | current state of the connection end. | [optional] [default to 'STATE_UNINITIALIZED_UNSPECIFIED']
**counterparty** | [**Connections200ResponseConnectionsInnerCounterparty**](Connections200ResponseConnectionsInnerCounterparty.md) |  | [optional] 
**delayPeriod** | **String** | delay period that must pass before a consensus state can be used for packet-verification NOTE: delay period logic is only implemented by some clients. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


