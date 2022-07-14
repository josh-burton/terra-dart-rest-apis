//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_tx_list_result_txs_tx_value_fee_amount.g.dart';

/// GetTxListResultTxsTxValueFeeAmount
///
/// Properties:
/// * [denom] 
/// * [amount] 
abstract class GetTxListResultTxsTxValueFeeAmount implements Built<GetTxListResultTxsTxValueFeeAmount, GetTxListResultTxsTxValueFeeAmountBuilder> {
    @BuiltValueField(wireName: r'denom')
    String get denom;

    @BuiltValueField(wireName: r'amount')
    String get amount;

    GetTxListResultTxsTxValueFeeAmount._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetTxListResultTxsTxValueFeeAmountBuilder b) => b;

    factory GetTxListResultTxsTxValueFeeAmount([void updates(GetTxListResultTxsTxValueFeeAmountBuilder b)]) = _$GetTxListResultTxsTxValueFeeAmount;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetTxListResultTxsTxValueFeeAmount> get serializer => _$GetTxListResultTxsTxValueFeeAmountSerializer();
}

class _$GetTxListResultTxsTxValueFeeAmountSerializer implements StructuredSerializer<GetTxListResultTxsTxValueFeeAmount> {
    @override
    final Iterable<Type> types = const [GetTxListResultTxsTxValueFeeAmount, _$GetTxListResultTxsTxValueFeeAmount];

    @override
    final String wireName = r'GetTxListResultTxsTxValueFeeAmount';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetTxListResultTxsTxValueFeeAmount object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'denom')
            ..add(serializers.serialize(object.denom,
                specifiedType: const FullType(String)));
        result
            ..add(r'amount')
            ..add(serializers.serialize(object.amount,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    GetTxListResultTxsTxValueFeeAmount deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetTxListResultTxsTxValueFeeAmountBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'denom':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.denom = valueDes;
                    break;
                case r'amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.amount = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

