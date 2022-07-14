//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/get_tx_list_result_txs_tx_value_fee.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/get_tx_list_result_txs_tx_value_signatures.dart';
import 'package:terra_dart_rest_apis/src/model/get_tx_list_result_txs_tx_value_msg.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_tx_list_result_txs_tx_value.g.dart';

/// GetTxListResultTxsTxValue
///
/// Properties:
/// * [fee] 
/// * [memo] 
/// * [msg] - 
/// * [signatures] - 
abstract class GetTxListResultTxsTxValue implements Built<GetTxListResultTxsTxValue, GetTxListResultTxsTxValueBuilder> {
    @BuiltValueField(wireName: r'fee')
    GetTxListResultTxsTxValueFee get fee;

    @BuiltValueField(wireName: r'memo')
    String get memo;

    /// 
    @BuiltValueField(wireName: r'msg')
    BuiltList<GetTxListResultTxsTxValueMsg> get msg;

    /// 
    @BuiltValueField(wireName: r'signatures')
    BuiltList<GetTxListResultTxsTxValueSignatures> get signatures;

    GetTxListResultTxsTxValue._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetTxListResultTxsTxValueBuilder b) => b;

    factory GetTxListResultTxsTxValue([void updates(GetTxListResultTxsTxValueBuilder b)]) = _$GetTxListResultTxsTxValue;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetTxListResultTxsTxValue> get serializer => _$GetTxListResultTxsTxValueSerializer();
}

class _$GetTxListResultTxsTxValueSerializer implements StructuredSerializer<GetTxListResultTxsTxValue> {
    @override
    final Iterable<Type> types = const [GetTxListResultTxsTxValue, _$GetTxListResultTxsTxValue];

    @override
    final String wireName = r'GetTxListResultTxsTxValue';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetTxListResultTxsTxValue object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'fee')
            ..add(serializers.serialize(object.fee,
                specifiedType: const FullType(GetTxListResultTxsTxValueFee)));
        result
            ..add(r'memo')
            ..add(serializers.serialize(object.memo,
                specifiedType: const FullType(String)));
        result
            ..add(r'msg')
            ..add(serializers.serialize(object.msg,
                specifiedType: const FullType(BuiltList, [FullType(GetTxListResultTxsTxValueMsg)])));
        result
            ..add(r'signatures')
            ..add(serializers.serialize(object.signatures,
                specifiedType: const FullType(BuiltList, [FullType(GetTxListResultTxsTxValueSignatures)])));
        return result;
    }

    @override
    GetTxListResultTxsTxValue deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetTxListResultTxsTxValueBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'fee':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GetTxListResultTxsTxValueFee)) as GetTxListResultTxsTxValueFee;
                    result.fee.replace(valueDes);
                    break;
                case r'memo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.memo = valueDes;
                    break;
                case r'msg':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetTxListResultTxsTxValueMsg)])) as BuiltList<GetTxListResultTxsTxValueMsg>;
                    result.msg.replace(valueDes);
                    break;
                case r'signatures':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetTxListResultTxsTxValueSignatures)])) as BuiltList<GetTxListResultTxsTxValueSignatures>;
                    result.signatures.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

