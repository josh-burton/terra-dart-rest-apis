//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_tx_v1beta1_broadcast_mode.g.dart';

class CosmosTxV1beta1BroadcastMode extends EnumClass {

  /// BroadcastMode specifies the broadcast mode for the TxService.Broadcast RPC method.   - BROADCAST_MODE_UNSPECIFIED: zero-value for mode ordering  - BROADCAST_MODE_BLOCK: BROADCAST_MODE_BLOCK defines a tx broadcasting mode where the client waits for the tx to be committed in a block.  - BROADCAST_MODE_SYNC: BROADCAST_MODE_SYNC defines a tx broadcasting mode where the client waits for a CheckTx execution response only.  - BROADCAST_MODE_ASYNC: BROADCAST_MODE_ASYNC defines a tx broadcasting mode where the client returns immediately.
  @BuiltValueEnumConst(wireName: r'BROADCAST_MODE_UNSPECIFIED')
  static const CosmosTxV1beta1BroadcastMode UNSPECIFIED = _$UNSPECIFIED;
  /// BroadcastMode specifies the broadcast mode for the TxService.Broadcast RPC method.   - BROADCAST_MODE_UNSPECIFIED: zero-value for mode ordering  - BROADCAST_MODE_BLOCK: BROADCAST_MODE_BLOCK defines a tx broadcasting mode where the client waits for the tx to be committed in a block.  - BROADCAST_MODE_SYNC: BROADCAST_MODE_SYNC defines a tx broadcasting mode where the client waits for a CheckTx execution response only.  - BROADCAST_MODE_ASYNC: BROADCAST_MODE_ASYNC defines a tx broadcasting mode where the client returns immediately.
  @BuiltValueEnumConst(wireName: r'BROADCAST_MODE_BLOCK')
  static const CosmosTxV1beta1BroadcastMode BLOCK = _$BLOCK;
  /// BroadcastMode specifies the broadcast mode for the TxService.Broadcast RPC method.   - BROADCAST_MODE_UNSPECIFIED: zero-value for mode ordering  - BROADCAST_MODE_BLOCK: BROADCAST_MODE_BLOCK defines a tx broadcasting mode where the client waits for the tx to be committed in a block.  - BROADCAST_MODE_SYNC: BROADCAST_MODE_SYNC defines a tx broadcasting mode where the client waits for a CheckTx execution response only.  - BROADCAST_MODE_ASYNC: BROADCAST_MODE_ASYNC defines a tx broadcasting mode where the client returns immediately.
  @BuiltValueEnumConst(wireName: r'BROADCAST_MODE_SYNC')
  static const CosmosTxV1beta1BroadcastMode SYNC = _$SYNC;
  /// BroadcastMode specifies the broadcast mode for the TxService.Broadcast RPC method.   - BROADCAST_MODE_UNSPECIFIED: zero-value for mode ordering  - BROADCAST_MODE_BLOCK: BROADCAST_MODE_BLOCK defines a tx broadcasting mode where the client waits for the tx to be committed in a block.  - BROADCAST_MODE_SYNC: BROADCAST_MODE_SYNC defines a tx broadcasting mode where the client waits for a CheckTx execution response only.  - BROADCAST_MODE_ASYNC: BROADCAST_MODE_ASYNC defines a tx broadcasting mode where the client returns immediately.
  @BuiltValueEnumConst(wireName: r'BROADCAST_MODE_ASYNC')
  static const CosmosTxV1beta1BroadcastMode ASYNC = _$ASYNC;

  static Serializer<CosmosTxV1beta1BroadcastMode> get serializer => _$cosmosTxV1beta1BroadcastModeSerializer;

  const CosmosTxV1beta1BroadcastMode._(String name): super(name);

  static BuiltSet<CosmosTxV1beta1BroadcastMode> get values => _$values;
  static CosmosTxV1beta1BroadcastMode valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class CosmosTxV1beta1BroadcastModeMixin = Object with _$CosmosTxV1beta1BroadcastModeMixin;

