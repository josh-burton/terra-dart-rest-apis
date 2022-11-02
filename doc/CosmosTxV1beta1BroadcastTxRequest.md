# terra_dart_rest_apis.model.CosmosTxV1beta1BroadcastTxRequest

## Load the model package
```dart
import 'package:terra_dart_rest_apis/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**txBytes** | **String** | tx_bytes is the raw transaction. | [optional] 
**mode** | **String** | BroadcastMode specifies the broadcast mode for the TxService.Broadcast RPC method.   - BROADCAST_MODE_UNSPECIFIED: zero-value for mode ordering  - BROADCAST_MODE_BLOCK: BROADCAST_MODE_BLOCK defines a tx broadcasting mode where the client waits for the tx to be committed in a block.  - BROADCAST_MODE_SYNC: BROADCAST_MODE_SYNC defines a tx broadcasting mode where the client waits for a CheckTx execution response only.  - BROADCAST_MODE_ASYNC: BROADCAST_MODE_ASYNC defines a tx broadcasting mode where the client returns immediately. | [optional] [default to 'BROADCAST_MODE_UNSPECIFIED']

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


