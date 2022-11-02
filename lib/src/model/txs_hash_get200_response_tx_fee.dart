//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/txs_hash_get200_response_tx_fee_amount_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'txs_hash_get200_response_tx_fee.g.dart';

/// TxsHashGet200ResponseTxFee
///
/// Properties:
/// * [gas] 
/// * [amount] 
abstract class TxsHashGet200ResponseTxFee implements Built<TxsHashGet200ResponseTxFee, TxsHashGet200ResponseTxFeeBuilder> {
    @BuiltValueField(wireName: r'gas')
    String? get gas;

    @BuiltValueField(wireName: r'amount')
    BuiltList<TxsHashGet200ResponseTxFeeAmountInner>? get amount;

    TxsHashGet200ResponseTxFee._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TxsHashGet200ResponseTxFeeBuilder b) => b;

    factory TxsHashGet200ResponseTxFee([void updates(TxsHashGet200ResponseTxFeeBuilder b)]) = _$TxsHashGet200ResponseTxFee;

    @BuiltValueSerializer(custom: true)
    static Serializer<TxsHashGet200ResponseTxFee> get serializer => _$TxsHashGet200ResponseTxFeeSerializer();
}

class _$TxsHashGet200ResponseTxFeeSerializer implements StructuredSerializer<TxsHashGet200ResponseTxFee> {
    @override
    final Iterable<Type> types = const [TxsHashGet200ResponseTxFee, _$TxsHashGet200ResponseTxFee];

    @override
    final String wireName = r'TxsHashGet200ResponseTxFee';

    @override
    Iterable<Object?> serialize(Serializers serializers, TxsHashGet200ResponseTxFee object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.gas != null) {
            result
                ..add(r'gas')
                ..add(serializers.serialize(object.gas,
                    specifiedType: const FullType(String)));
        }
        if (object.amount != null) {
            result
                ..add(r'amount')
                ..add(serializers.serialize(object.amount,
                    specifiedType: const FullType(BuiltList, [FullType(TxsHashGet200ResponseTxFeeAmountInner)])));
        }
        return result;
    }

    @override
    TxsHashGet200ResponseTxFee deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TxsHashGet200ResponseTxFeeBuilder();

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
                        specifiedType: const FullType(BuiltList, [FullType(TxsHashGet200ResponseTxFeeAmountInner)])) as BuiltList<TxsHashGet200ResponseTxFeeAmountInner>;
                    result.amount.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

