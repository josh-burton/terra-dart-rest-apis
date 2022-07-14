# terra_dart_rest_apis.model.CosmosBaseAbciV1beta1TxResponse

## Load the model package
```dart
import 'package:terra_dart_rest_apis/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**height** | **String** |  | [optional] 
**txhash** | **String** | The transaction hash. | [optional] 
**codespace** | **String** |  | [optional] 
**code** | **int** | Response code. | [optional] 
**data** | **String** | Result bytes, if any. | [optional] 
**rawLog** | **String** | The output of the application's logger (raw string). May be non-deterministic. | [optional] 
**logs** | [**BuiltList&lt;CosmosBaseAbciV1beta1ABCIMessageLog&gt;**](CosmosBaseAbciV1beta1ABCIMessageLog.md) | The output of the application's logger (typed). May be non-deterministic. | [optional] 
**info** | **String** | Additional information. May be non-deterministic. | [optional] 
**gasWanted** | **String** | Amount of gas requested for transaction. | [optional] 
**gasUsed** | **String** | Amount of gas consumed by transaction. | [optional] 
**tx** | [**GoogleProtobufAny**](GoogleProtobufAny.md) |  | [optional] 
**timestamp** | **String** | Time of the previous block. For heights > 1, it's the weighted median of the timestamps of the valid votes in the block.LastCommit. For height == 1, it's genesis time. | [optional] 
**events** | [**BuiltList&lt;TendermintAbciEvent&gt;**](TendermintAbciEvent.md) | Events defines all the events emitted by processing a transaction. Note, these events include those emitted by processing all the messages and those emitted from the ante handler. Whereas Logs contains the events, with additional metadata, emitted only by processing the messages.  Since: cosmos-sdk 0.42.11, 0.44.5, 0.45 | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


