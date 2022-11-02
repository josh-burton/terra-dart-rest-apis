//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_tx_v1beta1_broadcast_tx_request.g.dart';

/// BroadcastTxRequest is the request type for the Service.BroadcastTxRequest RPC method.
///
/// Properties:
/// * [txBytes] - tx_bytes is the raw transaction.
/// * [mode] - BroadcastMode specifies the broadcast mode for the TxService.Broadcast RPC method.   - BROADCAST_MODE_UNSPECIFIED: zero-value for mode ordering  - BROADCAST_MODE_BLOCK: BROADCAST_MODE_BLOCK defines a tx broadcasting mode where the client waits for the tx to be committed in a block.  - BROADCAST_MODE_SYNC: BROADCAST_MODE_SYNC defines a tx broadcasting mode where the client waits for a CheckTx execution response only.  - BROADCAST_MODE_ASYNC: BROADCAST_MODE_ASYNC defines a tx broadcasting mode where the client returns immediately.
abstract class CosmosTxV1beta1BroadcastTxRequest implements Built<CosmosTxV1beta1BroadcastTxRequest, CosmosTxV1beta1BroadcastTxRequestBuilder> {
    /// tx_bytes is the raw transaction.
    @BuiltValueField(wireName: r'tx_bytes')
    String? get txBytes;

    /// BroadcastMode specifies the broadcast mode for the TxService.Broadcast RPC method.   - BROADCAST_MODE_UNSPECIFIED: zero-value for mode ordering  - BROADCAST_MODE_BLOCK: BROADCAST_MODE_BLOCK defines a tx broadcasting mode where the client waits for the tx to be committed in a block.  - BROADCAST_MODE_SYNC: BROADCAST_MODE_SYNC defines a tx broadcasting mode where the client waits for a CheckTx execution response only.  - BROADCAST_MODE_ASYNC: BROADCAST_MODE_ASYNC defines a tx broadcasting mode where the client returns immediately.
    @BuiltValueField(wireName: r'mode')
    CosmosTxV1beta1BroadcastTxRequestModeEnum? get mode;
    // enum modeEnum {  BROADCAST_MODE_UNSPECIFIED,  BROADCAST_MODE_BLOCK,  BROADCAST_MODE_SYNC,  BROADCAST_MODE_ASYNC,  };

    CosmosTxV1beta1BroadcastTxRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosTxV1beta1BroadcastTxRequestBuilder b) => b
        ..mode = const CosmosTxV1beta1BroadcastTxRequestModeEnum._('BROADCAST_MODE_UNSPECIFIED');

    factory CosmosTxV1beta1BroadcastTxRequest([void updates(CosmosTxV1beta1BroadcastTxRequestBuilder b)]) = _$CosmosTxV1beta1BroadcastTxRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosTxV1beta1BroadcastTxRequest> get serializer => _$CosmosTxV1beta1BroadcastTxRequestSerializer();
}

class _$CosmosTxV1beta1BroadcastTxRequestSerializer implements StructuredSerializer<CosmosTxV1beta1BroadcastTxRequest> {
    @override
    final Iterable<Type> types = const [CosmosTxV1beta1BroadcastTxRequest, _$CosmosTxV1beta1BroadcastTxRequest];

    @override
    final String wireName = r'CosmosTxV1beta1BroadcastTxRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosTxV1beta1BroadcastTxRequest object,
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
                    specifiedType: const FullType(CosmosTxV1beta1BroadcastTxRequestModeEnum)));
        }
        return result;
    }

    @override
    CosmosTxV1beta1BroadcastTxRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosTxV1beta1BroadcastTxRequestBuilder();

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
                        specifiedType: const FullType(CosmosTxV1beta1BroadcastTxRequestModeEnum)) as CosmosTxV1beta1BroadcastTxRequestModeEnum;
                    result.mode = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class CosmosTxV1beta1BroadcastTxRequestModeEnum extends EnumClass {

  /// BroadcastMode specifies the broadcast mode for the TxService.Broadcast RPC method.   - BROADCAST_MODE_UNSPECIFIED: zero-value for mode ordering  - BROADCAST_MODE_BLOCK: BROADCAST_MODE_BLOCK defines a tx broadcasting mode where the client waits for the tx to be committed in a block.  - BROADCAST_MODE_SYNC: BROADCAST_MODE_SYNC defines a tx broadcasting mode where the client waits for a CheckTx execution response only.  - BROADCAST_MODE_ASYNC: BROADCAST_MODE_ASYNC defines a tx broadcasting mode where the client returns immediately.
  @BuiltValueEnumConst(wireName: r'BROADCAST_MODE_UNSPECIFIED')
  static const CosmosTxV1beta1BroadcastTxRequestModeEnum UNSPECIFIED = _$cosmosTxV1beta1BroadcastTxRequestModeEnum_UNSPECIFIED;
  /// BroadcastMode specifies the broadcast mode for the TxService.Broadcast RPC method.   - BROADCAST_MODE_UNSPECIFIED: zero-value for mode ordering  - BROADCAST_MODE_BLOCK: BROADCAST_MODE_BLOCK defines a tx broadcasting mode where the client waits for the tx to be committed in a block.  - BROADCAST_MODE_SYNC: BROADCAST_MODE_SYNC defines a tx broadcasting mode where the client waits for a CheckTx execution response only.  - BROADCAST_MODE_ASYNC: BROADCAST_MODE_ASYNC defines a tx broadcasting mode where the client returns immediately.
  @BuiltValueEnumConst(wireName: r'BROADCAST_MODE_BLOCK')
  static const CosmosTxV1beta1BroadcastTxRequestModeEnum BLOCK = _$cosmosTxV1beta1BroadcastTxRequestModeEnum_BLOCK;
  /// BroadcastMode specifies the broadcast mode for the TxService.Broadcast RPC method.   - BROADCAST_MODE_UNSPECIFIED: zero-value for mode ordering  - BROADCAST_MODE_BLOCK: BROADCAST_MODE_BLOCK defines a tx broadcasting mode where the client waits for the tx to be committed in a block.  - BROADCAST_MODE_SYNC: BROADCAST_MODE_SYNC defines a tx broadcasting mode where the client waits for a CheckTx execution response only.  - BROADCAST_MODE_ASYNC: BROADCAST_MODE_ASYNC defines a tx broadcasting mode where the client returns immediately.
  @BuiltValueEnumConst(wireName: r'BROADCAST_MODE_SYNC')
  static const CosmosTxV1beta1BroadcastTxRequestModeEnum SYNC = _$cosmosTxV1beta1BroadcastTxRequestModeEnum_SYNC;
  /// BroadcastMode specifies the broadcast mode for the TxService.Broadcast RPC method.   - BROADCAST_MODE_UNSPECIFIED: zero-value for mode ordering  - BROADCAST_MODE_BLOCK: BROADCAST_MODE_BLOCK defines a tx broadcasting mode where the client waits for the tx to be committed in a block.  - BROADCAST_MODE_SYNC: BROADCAST_MODE_SYNC defines a tx broadcasting mode where the client waits for a CheckTx execution response only.  - BROADCAST_MODE_ASYNC: BROADCAST_MODE_ASYNC defines a tx broadcasting mode where the client returns immediately.
  @BuiltValueEnumConst(wireName: r'BROADCAST_MODE_ASYNC')
  static const CosmosTxV1beta1BroadcastTxRequestModeEnum ASYNC = _$cosmosTxV1beta1BroadcastTxRequestModeEnum_ASYNC;

  static Serializer<CosmosTxV1beta1BroadcastTxRequestModeEnum> get serializer => _$cosmosTxV1beta1BroadcastTxRequestModeEnumSerializer;

  const CosmosTxV1beta1BroadcastTxRequestModeEnum._(String name): super(name);

  static BuiltSet<CosmosTxV1beta1BroadcastTxRequestModeEnum> get values => _$cosmosTxV1beta1BroadcastTxRequestModeEnumValues;
  static CosmosTxV1beta1BroadcastTxRequestModeEnum valueOf(String name) => _$cosmosTxV1beta1BroadcastTxRequestModeEnumValueOf(name);
}

