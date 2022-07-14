//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/txs_tx_value_msg.dart';
import 'package:terra_dart_rest_apis/src/model/txs_tx_value_fee.dart';
import 'package:terra_dart_rest_apis/src/model/txs_tx_value_signatures.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'txs_tx_value.g.dart';

/// TxsTxValue
///
/// Properties:
/// * [fee] 
/// * [memo] 
/// * [msg] - 
/// * [signatures] - 
abstract class TxsTxValue implements Built<TxsTxValue, TxsTxValueBuilder> {
    @BuiltValueField(wireName: r'fee')
    TxsTxValueFee get fee;

    @BuiltValueField(wireName: r'memo')
    String get memo;

    /// 
    @BuiltValueField(wireName: r'msg')
    BuiltList<TxsTxValueMsg> get msg;

    /// 
    @BuiltValueField(wireName: r'signatures')
    BuiltList<TxsTxValueSignatures> get signatures;

    TxsTxValue._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TxsTxValueBuilder b) => b;

    factory TxsTxValue([void updates(TxsTxValueBuilder b)]) = _$TxsTxValue;

    @BuiltValueSerializer(custom: true)
    static Serializer<TxsTxValue> get serializer => _$TxsTxValueSerializer();
}

class _$TxsTxValueSerializer implements StructuredSerializer<TxsTxValue> {
    @override
    final Iterable<Type> types = const [TxsTxValue, _$TxsTxValue];

    @override
    final String wireName = r'TxsTxValue';

    @override
    Iterable<Object?> serialize(Serializers serializers, TxsTxValue object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'fee')
            ..add(serializers.serialize(object.fee,
                specifiedType: const FullType(TxsTxValueFee)));
        result
            ..add(r'memo')
            ..add(serializers.serialize(object.memo,
                specifiedType: const FullType(String)));
        result
            ..add(r'msg')
            ..add(serializers.serialize(object.msg,
                specifiedType: const FullType(BuiltList, [FullType(TxsTxValueMsg)])));
        result
            ..add(r'signatures')
            ..add(serializers.serialize(object.signatures,
                specifiedType: const FullType(BuiltList, [FullType(TxsTxValueSignatures)])));
        return result;
    }

    @override
    TxsTxValue deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TxsTxValueBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'fee':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(TxsTxValueFee)) as TxsTxValueFee;
                    result.fee.replace(valueDes);
                    break;
                case r'memo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.memo = valueDes;
                    break;
                case r'msg':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(TxsTxValueMsg)])) as BuiltList<TxsTxValueMsg>;
                    result.msg.replace(valueDes);
                    break;
                case r'signatures':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(TxsTxValueSignatures)])) as BuiltList<TxsTxValueSignatures>;
                    result.signatures.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

