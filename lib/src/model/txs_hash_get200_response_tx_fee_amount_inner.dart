//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'txs_hash_get200_response_tx_fee_amount_inner.g.dart';

/// TxsHashGet200ResponseTxFeeAmountInner
///
/// Properties:
/// * [denom] 
/// * [amount] 
abstract class TxsHashGet200ResponseTxFeeAmountInner implements Built<TxsHashGet200ResponseTxFeeAmountInner, TxsHashGet200ResponseTxFeeAmountInnerBuilder> {
    @BuiltValueField(wireName: r'denom')
    String? get denom;

    @BuiltValueField(wireName: r'amount')
    String? get amount;

    TxsHashGet200ResponseTxFeeAmountInner._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TxsHashGet200ResponseTxFeeAmountInnerBuilder b) => b;

    factory TxsHashGet200ResponseTxFeeAmountInner([void updates(TxsHashGet200ResponseTxFeeAmountInnerBuilder b)]) = _$TxsHashGet200ResponseTxFeeAmountInner;

    @BuiltValueSerializer(custom: true)
    static Serializer<TxsHashGet200ResponseTxFeeAmountInner> get serializer => _$TxsHashGet200ResponseTxFeeAmountInnerSerializer();
}

class _$TxsHashGet200ResponseTxFeeAmountInnerSerializer implements StructuredSerializer<TxsHashGet200ResponseTxFeeAmountInner> {
    @override
    final Iterable<Type> types = const [TxsHashGet200ResponseTxFeeAmountInner, _$TxsHashGet200ResponseTxFeeAmountInner];

    @override
    final String wireName = r'TxsHashGet200ResponseTxFeeAmountInner';

    @override
    Iterable<Object?> serialize(Serializers serializers, TxsHashGet200ResponseTxFeeAmountInner object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.denom != null) {
            result
                ..add(r'denom')
                ..add(serializers.serialize(object.denom,
                    specifiedType: const FullType(String)));
        }
        if (object.amount != null) {
            result
                ..add(r'amount')
                ..add(serializers.serialize(object.amount,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    TxsHashGet200ResponseTxFeeAmountInner deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TxsHashGet200ResponseTxFeeAmountInnerBuilder();

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

