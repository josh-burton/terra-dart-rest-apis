# terra_dart_rest_apis.model.Votes200ResponseVotesInner

## Load the model package
```dart
import 'package:terra_dart_rest_apis/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**proposalId** | **String** |  | [optional] 
**voter** | **String** |  | [optional] 
**option** | **String** | Deprecated: Prefer to use `options` instead. This field is set in queries if and only if `len(options) == 1` and that option has weight 1. In all other cases, this field will default to VOTE_OPTION_UNSPECIFIED. | [optional] [default to 'VOTE_OPTION_UNSPECIFIED']
**options** | [**BuiltList&lt;SinceCosmosSdk043Inner&gt;**](SinceCosmosSdk043Inner.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


