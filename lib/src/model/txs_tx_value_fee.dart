//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/txs_tx_value_fee_amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'txs_tx_value_fee.g.dart';

/// TxsTxValueFee
///
/// Properties:
/// * [gas] 
/// * [amount] - 
abstract class TxsTxValueFee implements Built<TxsTxValueFee, TxsTxValueFeeBuilder> {
    @BuiltValueField(wireName: r'gas')
    String get gas;

    /// 
    @BuiltValueField(wireName: r'amount')
    BuiltList<TxsTxValueFeeAmount> get amount;

    TxsTxValueFee._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(TxsTxValueFeeBuilder b) => b;

    factory TxsTxValueFee([void updates(TxsTxValueFeeBuilder b)]) = _$TxsTxValueFee;

    @BuiltValueSerializer(custom: true)
    static Serializer<TxsTxValueFee> get serializer => _$TxsTxValueFeeSerializer();
}

class _$TxsTxValueFeeSerializer implements StructuredSerializer<TxsTxValueFee> {
    @override
    final Iterable<Type> types = const [TxsTxValueFee, _$TxsTxValueFee];

    @override
    final String wireName = r'TxsTxValueFee';

    @override
    Iterable<Object?> serialize(Serializers serializers, TxsTxValueFee object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'gas')
            ..add(serializers.serialize(object.gas,
                specifiedType: const FullType(String)));
        result
            ..add(r'amount')
            ..add(serializers.serialize(object.amount,
                specifiedType: const FullType(BuiltList, [FullType(TxsTxValueFeeAmount)])));
        return result;
    }

    @override
    TxsTxValueFee deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = TxsTxValueFeeBuilder();

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
                        specifiedType: const FullType(BuiltList, [FullType(TxsTxValueFeeAmount)])) as BuiltList<TxsTxValueFeeAmount>;
                    result.amount.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

