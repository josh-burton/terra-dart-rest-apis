//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/get_tx_result_tx_value_fee_amount.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_tx_result_tx_value_fee.g.dart';

/// GetTxResultTxValueFee
///
/// Properties:
/// * [amount] - 
/// * [gas] 
abstract class GetTxResultTxValueFee implements Built<GetTxResultTxValueFee, GetTxResultTxValueFeeBuilder> {
    /// 
    @BuiltValueField(wireName: r'amount')
    BuiltList<GetTxResultTxValueFeeAmount> get amount;

    @BuiltValueField(wireName: r'gas')
    String get gas;

    GetTxResultTxValueFee._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetTxResultTxValueFeeBuilder b) => b;

    factory GetTxResultTxValueFee([void updates(GetTxResultTxValueFeeBuilder b)]) = _$GetTxResultTxValueFee;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetTxResultTxValueFee> get serializer => _$GetTxResultTxValueFeeSerializer();
}

class _$GetTxResultTxValueFeeSerializer implements StructuredSerializer<GetTxResultTxValueFee> {
    @override
    final Iterable<Type> types = const [GetTxResultTxValueFee, _$GetTxResultTxValueFee];

    @override
    final String wireName = r'GetTxResultTxValueFee';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetTxResultTxValueFee object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'amount')
            ..add(serializers.serialize(object.amount,
                specifiedType: const FullType(BuiltList, [FullType(GetTxResultTxValueFeeAmount)])));
        result
            ..add(r'gas')
            ..add(serializers.serialize(object.gas,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    GetTxResultTxValueFee deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetTxResultTxValueFeeBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetTxResultTxValueFeeAmount)])) as BuiltList<GetTxResultTxValueFeeAmount>;
                    result.amount.replace(valueDes);
                    break;
                case r'gas':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.gas = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

