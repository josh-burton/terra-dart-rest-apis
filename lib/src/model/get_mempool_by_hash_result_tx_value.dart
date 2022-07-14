//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/get_mempool_by_hash_result_tx_value_fee.dart';
import 'package:terra_dart_rest_apis/src/model/get_mempool_by_hash_result_tx_value_msg.dart';
import 'package:terra_dart_rest_apis/src/model/get_mempool_by_hash_result_tx_value_signatures.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_mempool_by_hash_result_tx_value.g.dart';

/// GetMempoolByHashResultTxValue
///
/// Properties:
/// * [fee] 
/// * [memo] 
/// * [msg] - 
/// * [signatures] - 
abstract class GetMempoolByHashResultTxValue implements Built<GetMempoolByHashResultTxValue, GetMempoolByHashResultTxValueBuilder> {
    @BuiltValueField(wireName: r'fee')
    GetMempoolByHashResultTxValueFee get fee;

    @BuiltValueField(wireName: r'memo')
    String get memo;

    /// 
    @BuiltValueField(wireName: r'msg')
    BuiltList<GetMempoolByHashResultTxValueMsg> get msg;

    /// 
    @BuiltValueField(wireName: r'signatures')
    BuiltList<GetMempoolByHashResultTxValueSignatures> get signatures;

    GetMempoolByHashResultTxValue._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetMempoolByHashResultTxValueBuilder b) => b;

    factory GetMempoolByHashResultTxValue([void updates(GetMempoolByHashResultTxValueBuilder b)]) = _$GetMempoolByHashResultTxValue;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetMempoolByHashResultTxValue> get serializer => _$GetMempoolByHashResultTxValueSerializer();
}

class _$GetMempoolByHashResultTxValueSerializer implements StructuredSerializer<GetMempoolByHashResultTxValue> {
    @override
    final Iterable<Type> types = const [GetMempoolByHashResultTxValue, _$GetMempoolByHashResultTxValue];

    @override
    final String wireName = r'GetMempoolByHashResultTxValue';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetMempoolByHashResultTxValue object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'fee')
            ..add(serializers.serialize(object.fee,
                specifiedType: const FullType(GetMempoolByHashResultTxValueFee)));
        result
            ..add(r'memo')
            ..add(serializers.serialize(object.memo,
                specifiedType: const FullType(String)));
        result
            ..add(r'msg')
            ..add(serializers.serialize(object.msg,
                specifiedType: const FullType(BuiltList, [FullType(GetMempoolByHashResultTxValueMsg)])));
        result
            ..add(r'signatures')
            ..add(serializers.serialize(object.signatures,
                specifiedType: const FullType(BuiltList, [FullType(GetMempoolByHashResultTxValueSignatures)])));
        return result;
    }

    @override
    GetMempoolByHashResultTxValue deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetMempoolByHashResultTxValueBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'fee':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GetMempoolByHashResultTxValueFee)) as GetMempoolByHashResultTxValueFee;
                    result.fee.replace(valueDes);
                    break;
                case r'memo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.memo = valueDes;
                    break;
                case r'msg':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetMempoolByHashResultTxValueMsg)])) as BuiltList<GetMempoolByHashResultTxValueMsg>;
                    result.msg.replace(valueDes);
                    break;
                case r'signatures':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetMempoolByHashResultTxValueSignatures)])) as BuiltList<GetMempoolByHashResultTxValueSignatures>;
                    result.signatures.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

