//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/get_tx_result_tx_value_signatures.dart';
import 'package:terra_dart_rest_apis/src/model/get_tx_result_tx_value_fee.dart';
import 'package:terra_dart_rest_apis/src/model/get_tx_result_tx_value_msg.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_tx_result_tx_value.g.dart';

/// GetTxResultTxValue
///
/// Properties:
/// * [fee] 
/// * [memo] 
/// * [msg] - 
/// * [signatures] - 
abstract class GetTxResultTxValue implements Built<GetTxResultTxValue, GetTxResultTxValueBuilder> {
    @BuiltValueField(wireName: r'fee')
    GetTxResultTxValueFee get fee;

    @BuiltValueField(wireName: r'memo')
    String get memo;

    /// 
    @BuiltValueField(wireName: r'msg')
    BuiltList<GetTxResultTxValueMsg> get msg;

    /// 
    @BuiltValueField(wireName: r'signatures')
    BuiltList<GetTxResultTxValueSignatures> get signatures;

    GetTxResultTxValue._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetTxResultTxValueBuilder b) => b;

    factory GetTxResultTxValue([void updates(GetTxResultTxValueBuilder b)]) = _$GetTxResultTxValue;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetTxResultTxValue> get serializer => _$GetTxResultTxValueSerializer();
}

class _$GetTxResultTxValueSerializer implements StructuredSerializer<GetTxResultTxValue> {
    @override
    final Iterable<Type> types = const [GetTxResultTxValue, _$GetTxResultTxValue];

    @override
    final String wireName = r'GetTxResultTxValue';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetTxResultTxValue object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'fee')
            ..add(serializers.serialize(object.fee,
                specifiedType: const FullType(GetTxResultTxValueFee)));
        result
            ..add(r'memo')
            ..add(serializers.serialize(object.memo,
                specifiedType: const FullType(String)));
        result
            ..add(r'msg')
            ..add(serializers.serialize(object.msg,
                specifiedType: const FullType(BuiltList, [FullType(GetTxResultTxValueMsg)])));
        result
            ..add(r'signatures')
            ..add(serializers.serialize(object.signatures,
                specifiedType: const FullType(BuiltList, [FullType(GetTxResultTxValueSignatures)])));
        return result;
    }

    @override
    GetTxResultTxValue deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetTxResultTxValueBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'fee':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GetTxResultTxValueFee)) as GetTxResultTxValueFee;
                    result.fee.replace(valueDes);
                    break;
                case r'memo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.memo = valueDes;
                    break;
                case r'msg':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetTxResultTxValueMsg)])) as BuiltList<GetTxResultTxValueMsg>;
                    result.msg.replace(valueDes);
                    break;
                case r'signatures':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetTxResultTxValueSignatures)])) as BuiltList<GetTxResultTxValueSignatures>;
                    result.signatures.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

