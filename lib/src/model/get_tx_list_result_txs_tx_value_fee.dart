//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/get_tx_list_result_txs_tx_value_fee_amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_tx_list_result_txs_tx_value_fee.g.dart';

/// GetTxListResultTxsTxValueFee
///
/// Properties:
/// * [gas] 
/// * [amount] - 
abstract class GetTxListResultTxsTxValueFee implements Built<GetTxListResultTxsTxValueFee, GetTxListResultTxsTxValueFeeBuilder> {
    @BuiltValueField(wireName: r'gas')
    String get gas;

    /// 
    @BuiltValueField(wireName: r'amount')
    BuiltList<GetTxListResultTxsTxValueFeeAmount> get amount;

    GetTxListResultTxsTxValueFee._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetTxListResultTxsTxValueFeeBuilder b) => b;

    factory GetTxListResultTxsTxValueFee([void updates(GetTxListResultTxsTxValueFeeBuilder b)]) = _$GetTxListResultTxsTxValueFee;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetTxListResultTxsTxValueFee> get serializer => _$GetTxListResultTxsTxValueFeeSerializer();
}

class _$GetTxListResultTxsTxValueFeeSerializer implements StructuredSerializer<GetTxListResultTxsTxValueFee> {
    @override
    final Iterable<Type> types = const [GetTxListResultTxsTxValueFee, _$GetTxListResultTxsTxValueFee];

    @override
    final String wireName = r'GetTxListResultTxsTxValueFee';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetTxListResultTxsTxValueFee object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'gas')
            ..add(serializers.serialize(object.gas,
                specifiedType: const FullType(String)));
        result
            ..add(r'amount')
            ..add(serializers.serialize(object.amount,
                specifiedType: const FullType(BuiltList, [FullType(GetTxListResultTxsTxValueFeeAmount)])));
        return result;
    }

    @override
    GetTxListResultTxsTxValueFee deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetTxListResultTxsTxValueFeeBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'gas':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.gas = valueDes;
                    break;
                case r'amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetTxListResultTxsTxValueFeeAmount)])) as BuiltList<GetTxListResultTxsTxValueFeeAmount>;
                    result.amount.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

