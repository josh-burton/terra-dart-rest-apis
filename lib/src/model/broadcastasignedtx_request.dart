//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/tx_broadcast.dart';
import 'package:terra_dart_rest_apis/src/model/std_tx.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'broadcastasignedtx_request.g.dart';

/// BroadcastasignedtxRequest
///
/// Properties:
/// * [tx] 
/// * [mode] 
/// * [sequences] - 
/// * [feeGranter] - bech32 encoded address
abstract class BroadcastasignedtxRequest implements Built<BroadcastasignedtxRequest, BroadcastasignedtxRequestBuilder> {
    @BuiltValueField(wireName: r'tx')
    StdTx? get tx;

    @BuiltValueField(wireName: r'mode')
    String? get mode;

    /// 
    @BuiltValueField(wireName: r'sequences')
    BuiltList<String>? get sequences;

    /// bech32 encoded address
    @BuiltValueField(wireName: r'fee_granter')
    String? get feeGranter;

    BroadcastasignedtxRequest._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(BroadcastasignedtxRequestBuilder b) => b;

    factory BroadcastasignedtxRequest([void updates(BroadcastasignedtxRequestBuilder b)]) = _$BroadcastasignedtxRequest;

    @BuiltValueSerializer(custom: true)
    static Serializer<BroadcastasignedtxRequest> get serializer => _$BroadcastasignedtxRequestSerializer();
}

class _$BroadcastasignedtxRequestSerializer implements StructuredSerializer<BroadcastasignedtxRequest> {
    @override
    final Iterable<Type> types = const [BroadcastasignedtxRequest, _$BroadcastasignedtxRequest];

    @override
    final String wireName = r'BroadcastasignedtxRequest';

    @override
    Iterable<Object?> serialize(Serializers serializers, BroadcastasignedtxRequest object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.tx != null) {
            result
                ..add(r'tx')
                ..add(serializers.serialize(object.tx,
                    specifiedType: const FullType(StdTx)));
        }
        if (object.mode != null) {
            result
                ..add(r'mode')
                ..add(serializers.serialize(object.mode,
                    specifiedType: const FullType(String)));
        }
        if (object.sequences != null) {
            result
                ..add(r'sequences')
                ..add(serializers.serialize(object.sequences,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.feeGranter != null) {
            result
                ..add(r'fee_granter')
                ..add(serializers.serialize(object.feeGranter,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    BroadcastasignedtxRequest deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = BroadcastasignedtxRequestBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'tx':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(StdTx)) as StdTx;
                    result.tx.replace(valueDes);
                    break;
                case r'mode':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.mode = valueDes;
                    break;
                case r'sequences':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.sequences.replace(valueDes);
                    break;
                case r'fee_granter':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.feeGranter = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

