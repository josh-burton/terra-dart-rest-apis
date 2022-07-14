//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'txs_tx_value_fee_amount.g.dart';

/// TxsTxValueFeeAmount
///
/// Properties:
/// * [denom] 
/// * [amount] 
abstract class TxsTxValueFeeAmount implements Built<TxsTxValueFeeAmount, TxsTxValueFeeAmountBuilder> {
    @BuiltValueField(wireName: r'denom')
    String get denom;

    @BuiltValueField(wireName: r'amount')
    String get amount;

    TxsTxValueFeeAmount._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TxsTxValueFeeAmountBuilder b) => b;

    factory TxsTxValueFeeAmount([void updates(TxsTxValueFeeAmountBuilder b)]) = _$TxsTxValueFeeAmount;

    @BuiltValueSerializer(custom: true)
    static Serializer<TxsTxValueFeeAmount> get serializer => _$TxsTxValueFeeAmountSerializer();
}

class _$TxsTxValueFeeAmountSerializer implements StructuredSerializer<TxsTxValueFeeAmount> {
    @override
    final Iterable<Type> types = const [TxsTxValueFeeAmount, _$TxsTxValueFeeAmount];

    @override
    final String wireName = r'TxsTxValueFeeAmount';

    @override
    Iterable<Object?> serialize(Serializers serializers, TxsTxValueFeeAmount object,
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
    TxsTxValueFeeAmount deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TxsTxValueFeeAmountBuilder();

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

