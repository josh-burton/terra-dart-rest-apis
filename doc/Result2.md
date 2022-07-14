# terra_dart_rest_apis.model.Result2

## Load the model package
```dart
import 'package:terra_dart_rest_apis/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | **String** | Data is any data returned from message or handler execution. It MUST be length prefixed in order to separate data from multiple message executions. | [optional] 
**log** | **String** | Log contains the log information from message or handler execution. | [optional] 
**events** | [**BuiltList&lt;TendermintAbciEvent&gt;**](TendermintAbciEvent.md) | Events contains a slice of Event objects that were emitted during message or handler execution. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


