//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/get_mempool_by_hash_result_tx_value_fee_amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_mempool_by_hash_result_tx_value_fee.g.dart';

/// GetMempoolByHashResultTxValueFee
///
/// Properties:
/// * [amount] - 
/// * [gas] 
abstract class GetMempoolByHashResultTxValueFee implements Built<GetMempoolByHashResultTxValueFee, GetMempoolByHashResultTxValueFeeBuilder> {
    /// 
    @BuiltValueField(wireName: r'amount')
    BuiltList<GetMempoolByHashResultTxValueFeeAmount> get amount;

    @BuiltValueField(wireName: r'gas')
    String get gas;

    GetMempoolByHashResultTxValueFee._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetMempoolByHashResultTxValueFeeBuilder b) => b;

    factory GetMempoolByHashResultTxValueFee([void updates(GetMempoolByHashResultTxValueFeeBuilder b)]) = _$GetMempoolByHashResultTxValueFee;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetMempoolByHashResultTxValueFee> get serializer => _$GetMempoolByHashResultTxValueFeeSerializer();
}

class _$GetMempoolByHashResultTxValueFeeSerializer implements StructuredSerializer<GetMempoolByHashResultTxValueFee> {
    @override
    final Iterable<Type> types = const [GetMempoolByHashResultTxValueFee, _$GetMempoolByHashResultTxValueFee];

    @override
    final String wireName = r'GetMempoolByHashResultTxValueFee';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetMempoolByHashResultTxValueFee object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'amount')
            ..add(serializers.serialize(object.amount,
                specifiedType: const FullType(BuiltList, [FullType(GetMempoolByHashResultTxValueFeeAmount)])));
        result
            ..add(r'gas')
            ..add(serializers.serialize(object.gas,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    GetMempoolByHashResultTxValueFee deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetMempoolByHashResultTxValueFeeBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'amount':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GetMempoolByHashResultTxValueFeeAmount)])) as BuiltList<GetMempoolByHashResultTxValueFeeAmount>;
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

