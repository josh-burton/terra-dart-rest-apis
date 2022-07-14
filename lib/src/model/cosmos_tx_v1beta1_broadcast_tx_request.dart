//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_tx_v1beta1_broadcast_mode.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_tx_v1beta1_broadcast_tx_request.g.dart';

/// BroadcastTxRequest is the request type for the Service.BroadcastTxRequest RPC method.
///
/// Properties:
/// * [txBytes] - tx_bytes is the raw transaction.
/// * [mode] 
abstract class CosmosTxV1beta1BroadcastTxRequest implements Built<CosmosTxV1beta1BroadcastTxRequest, CosmosTxV1beta1BroadcastTxRequestBuilder> {
    /// tx_bytes is the raw transaction.
    @BuiltValueField(wireName: r'tx_bytes')
    String? get txBytes;

    @BuiltValueField(wireName: r'mode')
    CosmosTxV1beta1BroadcastMode? get mode;
    // enum modeEnum {  BROADCAST_MODE_UNSPECIFIED,  BROADCAST_MODE_BLOCK,  BROADCAST_MODE_SYNC,  BROADCAST_MODE_ASYNC,  };

    CosmosTxV1beta1BroadcastTxRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosTxV1beta1BroadcastTxRequestBuilder b) => b;

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
                    specifiedType: const FullType(CosmosTxV1beta1BroadcastMode)));
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
                        specifiedType: const FullType(CosmosTxV1beta1BroadcastMode)) as CosmosTxV1beta1BroadcastMode;
                    result.mode = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

