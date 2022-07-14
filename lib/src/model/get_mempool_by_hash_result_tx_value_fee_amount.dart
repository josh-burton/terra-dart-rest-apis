//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_mempool_by_hash_result_tx_value_fee_amount.g.dart';

/// GetMempoolByHashResultTxValueFeeAmount
///
/// Properties:
/// * [denom] 
/// * [amount] 
abstract class GetMempoolByHashResultTxValueFeeAmount implements Built<GetMempoolByHashResultTxValueFeeAmount, GetMempoolByHashResultTxValueFeeAmountBuilder> {
    @BuiltValueField(wireName: r'denom')
    String get denom;

    @BuiltValueField(wireName: r'amount')
    String get amount;

    GetMempoolByHashResultTxValueFeeAmount._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetMempoolByHashResultTxValueFeeAmountBuilder b) => b;

    factory GetMempoolByHashResultTxValueFeeAmount([void updates(GetMempoolByHashResultTxValueFeeAmountBuilder b)]) = _$GetMempoolByHashResultTxValueFeeAmount;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetMempoolByHashResultTxValueFeeAmount> get serializer => _$GetMempoolByHashResultTxValueFeeAmountSerializer();
}

class _$GetMempoolByHashResultTxValueFeeAmountSerializer implements StructuredSerializer<GetMempoolByHashResultTxValueFeeAmount> {
    @override
    final Iterable<Type> types = const [GetMempoolByHashResultTxValueFeeAmount, _$GetMempoolByHashResultTxValueFeeAmount];

    @override
    final String wireName = r'GetMempoolByHashResultTxValueFeeAmount';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetMempoolByHashResultTxValueFeeAmount object,
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
    GetMempoolByHashResultTxValueFeeAmount deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetMempoolByHashResultTxValueFeeAmountBuilder();

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

