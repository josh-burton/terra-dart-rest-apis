//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/txs_hash_get200_response_tx_fee.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/txs_hash_get200_response_tx_signature.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'std_tx.g.dart';

/// StdTx
///
/// Properties:
/// * [msg] 
/// * [fee] 
/// * [memo] 
/// * [signature] 
abstract class StdTx implements Built<StdTx, StdTxBuilder> {
    @BuiltValueField(wireName: r'msg')
    BuiltList<String>? get msg;

    @BuiltValueField(wireName: r'fee')
    TxsHashGet200ResponseTxFee? get fee;

    @BuiltValueField(wireName: r'memo')
    String? get memo;

    @BuiltValueField(wireName: r'signature')
    TxsHashGet200ResponseTxSignature? get signature;

    StdTx._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(StdTxBuilder b) => b;

    factory StdTx([void updates(StdTxBuilder b)]) = _$StdTx;

    @BuiltValueSerializer(custom: true)
    static Serializer<StdTx> get serializer => _$StdTxSerializer();
}

class _$StdTxSerializer implements StructuredSerializer<StdTx> {
    @override
    final Iterable<Type> types = const [StdTx, _$StdTx];

    @override
    final String wireName = r'StdTx';

    @override
    Iterable<Object?> serialize(Serializers serializers, StdTx object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.msg != null) {
            result
                ..add(r'msg')
                ..add(serializers.serialize(object.msg,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        if (object.fee != null) {
            result
                ..add(r'fee')
                ..add(serializers.serialize(object.fee,
                    specifiedType: const FullType(TxsHashGet200ResponseTxFee)));
        }
        if (object.memo != null) {
            result
                ..add(r'memo')
                ..add(serializers.serialize(object.memo,
                    specifiedType: const FullType(String)));
        }
        if (object.signature != null) {
            result
                ..add(r'signature')
                ..add(serializers.serialize(object.signature,
                    specifiedType: const FullType(TxsHashGet200ResponseTxSignature)));
        }
        return result;
    }

    @override
    StdTx deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = StdTxBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'msg':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.msg.replace(valueDes);
                    break;
                case r'fee':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TxsHashGet200ResponseTxFee)) as TxsHashGet200ResponseTxFee;
                    result.fee.replace(valueDes);
                    break;
                case r'memo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.memo = valueDes;
                    break;
                case r'signature':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TxsHashGet200ResponseTxSignature)) as TxsHashGet200ResponseTxSignature;
                    result.signature.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

