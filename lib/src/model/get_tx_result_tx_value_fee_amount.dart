//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_tx_result_tx_value_fee_amount.g.dart';

/// GetTxResultTxValueFeeAmount
///
/// Properties:
/// * [denom] - 
/// * [amount] - 
abstract class GetTxResultTxValueFeeAmount implements Built<GetTxResultTxValueFeeAmount, GetTxResultTxValueFeeAmountBuilder> {
    /// 
    @BuiltValueField(wireName: r'denom')
    String get denom;

    /// 
    @BuiltValueField(wireName: r'amount')
    String get amount;

    GetTxResultTxValueFeeAmount._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetTxResultTxValueFeeAmountBuilder b) => b;

    factory GetTxResultTxValueFeeAmount([void updates(GetTxResultTxValueFeeAmountBuilder b)]) = _$GetTxResultTxValueFeeAmount;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetTxResultTxValueFeeAmount> get serializer => _$GetTxResultTxValueFeeAmountSerializer();
}

class _$GetTxResultTxValueFeeAmountSerializer implements StructuredSerializer<GetTxResultTxValueFeeAmount> {
    @override
    final Iterable<Type> types = const [GetTxResultTxValueFeeAmount, _$GetTxResultTxValueFeeAmount];

    @override
    final String wireName = r'GetTxResultTxValueFeeAmount';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetTxResultTxValueFeeAmount object,
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
    GetTxResultTxValueFeeAmount deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetTxResultTxValueFeeAmountBuilder();

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

