//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'broadcast_tx_request.g.dart';

/// BroadcastTxRequest is the request type for the Service.BroadcastTxRequest RPC method.
///
/// Properties:
/// * [txBytes] - tx_bytes is the raw transaction.
/// * [mode] - BroadcastMode specifies the broadcast mode for the TxService.Broadcast RPC method.   - BROADCAST_MODE_UNSPECIFIED: zero-value for mode ordering  - BROADCAST_MODE_BLOCK: BROADCAST_MODE_BLOCK defines a tx broadcasting mode where the client waits for the tx to be committed in a block.  - BROADCAST_MODE_SYNC: BROADCAST_MODE_SYNC defines a tx broadcasting mode where the client waits for a CheckTx execution response only.  - BROADCAST_MODE_ASYNC: BROADCAST_MODE_ASYNC defines a tx broadcasting mode where the client returns immediately.
abstract class BroadcastTxRequest implements Built<BroadcastTxRequest, BroadcastTxRequestBuilder> {
    /// tx_bytes is the raw transaction.
    @BuiltValueField(wireName: r'tx_bytes')
    String? get txBytes;

    /// BroadcastMode specifies the broadcast mode for the TxService.Broadcast RPC method.   - BROADCAST_MODE_UNSPECIFIED: zero-value for mode ordering  - BROADCAST_MODE_BLOCK: BROADCAST_MODE_BLOCK defines a tx broadcasting mode where the client waits for the tx to be committed in a block.  - BROADCAST_MODE_SYNC: BROADCAST_MODE_SYNC defines a tx broadcasting mode where the client waits for a CheckTx execution response only.  - BROADCAST_MODE_ASYNC: BROADCAST_MODE_ASYNC defines a tx broadcasting mode where the client returns immediately.
    @BuiltValueField(wireName: r'mode')
    BroadcastTxRequestModeEnum? get mode;
    // enum modeEnum {  BROADCAST_MODE_UNSPECIFIED,  BROADCAST_MODE_BLOCK,  BROADCAST_MODE_SYNC,  BROADCAST_MODE_ASYNC,  };

    BroadcastTxRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BroadcastTxRequestBuilder b) => b
        ..mode = const BroadcastTxRequestModeEnum._('BROADCAST_MODE_UNSPECIFIED');

    factory BroadcastTxRequest([void updates(BroadcastTxRequestBuilder b)]) = _$BroadcastTxRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<BroadcastTxRequest> get serializer => _$BroadcastTxRequestSerializer();
}

class _$BroadcastTxRequestSerializer implements StructuredSerializer<BroadcastTxRequest> {
    @override
    final Iterable<Type> types = const [BroadcastTxRequest, _$BroadcastTxRequest];

    @override
    final String wireName = r'BroadcastTxRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, BroadcastTxRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.txBytes != null) {
            result
                ..add(r'tx_bytes')
                ..add(serializers.serialize(object.txBytes,
                    specifiedType: const FullType(String)));
        }
        if (object.mode != null) {
            result
                ..add(r'mode')
                ..add(serializers.serialize(object.mode,
                    specifiedType: const FullType(BroadcastTxRequestModeEnum)));
        }
        return result;
    }

    @override
    BroadcastTxRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BroadcastTxRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'tx_bytes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.txBytes = valueDes;
                    break;
                case r'mode':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BroadcastTxRequestModeEnum)) as BroadcastTxRequestModeEnum;
                    result.mode = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class BroadcastTxRequestModeEnum extends EnumClass {

  /// BroadcastMode specifies the broadcast mode for the TxService.Broadcast RPC method.   - BROADCAST_MODE_UNSPECIFIED: zero-value for mode ordering  - BROADCAST_MODE_BLOCK: BROADCAST_MODE_BLOCK defines a tx broadcasting mode where the client waits for the tx to be committed in a block.  - BROADCAST_MODE_SYNC: BROADCAST_MODE_SYNC defines a tx broadcasting mode where the client waits for a CheckTx execution response only.  - BROADCAST_MODE_ASYNC: BROADCAST_MODE_ASYNC defines a tx broadcasting mode where the client returns immediately.
  @BuiltValueEnumConst(wireName: r'BROADCAST_MODE_UNSPECIFIED')
  static const BroadcastTxRequestModeEnum UNSPECIFIED = _$broadcastTxRequestModeEnum_UNSPECIFIED;
  /// BroadcastMode specifies the broadcast mode for the TxService.Broadcast RPC method.   - BROADCAST_MODE_UNSPECIFIED: zero-value for mode ordering  - BROADCAST_MODE_BLOCK: BROADCAST_MODE_BLOCK defines a tx broadcasting mode where the client waits for the tx to be committed in a block.  - BROADCAST_MODE_SYNC: BROADCAST_MODE_SYNC defines a tx broadcasting mode where the client waits for a CheckTx execution response only.  - BROADCAST_MODE_ASYNC: BROADCAST_MODE_ASYNC defines a tx broadcasting mode where the client returns immediately.
  @BuiltValueEnumConst(wireName: r'BROADCAST_MODE_BLOCK')
  static const BroadcastTxRequestModeEnum BLOCK = _$broadcastTxRequestModeEnum_BLOCK;
  /// BroadcastMode specifies the broadcast mode for the TxService.Broadcast RPC method.   - BROADCAST_MODE_UNSPECIFIED: zero-value for mode ordering  - BROADCAST_MODE_BLOCK: BROADCAST_MODE_BLOCK defines a tx broadcasting mode where the client waits for the tx to be committed in a block.  - BROADCAST_MODE_SYNC: BROADCAST_MODE_SYNC defines a tx broadcasting mode where the client waits for a CheckTx execution response only.  - BROADCAST_MODE_ASYNC: BROADCAST_MODE_ASYNC defines a tx broadcasting mode where the client returns immediately.
  @BuiltValueEnumConst(wireName: r'BROADCAST_MODE_SYNC')
  static const BroadcastTxRequestModeEnum SYNC = _$broadcastTxRequestModeEnum_SYNC;
  /// BroadcastMode specifies the broadcast mode for the TxService.Broadcast RPC method.   - BROADCAST_MODE_UNSPECIFIED: zero-value for mode ordering  - BROADCAST_MODE_BLOCK: BROADCAST_MODE_BLOCK defines a tx broadcasting mode where the client waits for the tx to be committed in a block.  - BROADCAST_MODE_SYNC: BROADCAST_MODE_SYNC defines a tx broadcasting mode where the client waits for a CheckTx execution response only.  - BROADCAST_MODE_ASYNC: BROADCAST_MODE_ASYNC defines a tx broadcasting mode where the client returns immediately.
  @BuiltValueEnumConst(wireName: r'BROADCAST_MODE_ASYNC')
  static const BroadcastTxRequestModeEnum ASYNC = _$broadcastTxRequestModeEnum_ASYNC;

  static Serializer<BroadcastTxRequestModeEnum> get serializer => _$broadcastTxRequestModeEnumSerializer;

  const BroadcastTxRequestModeEnum._(String name): super(name);

  static BuiltSet<BroadcastTxRequestModeEnum> get values => _$broadcastTxRequestModeEnumValues;
  static BroadcastTxRequestModeEnum valueOf(String name) => _$broadcastTxRequestModeEnumValueOf(name);
}

