//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_mempool_by_hash_result_tx_value_msg_value_amount.g.dart';

/// GetMempoolByHashResultTxValueMsgValueAmount
///
/// Properties:
/// * [denom] - 
/// * [amount] - 
abstract class GetMempoolByHashResultTxValueMsgValueAmount implements Built<GetMempoolByHashResultTxValueMsgValueAmount, GetMempoolByHashResultTxValueMsgValueAmountBuilder> {
    /// 
    @BuiltValueField(wireName: r'denom')
    String get denom;

    /// 
    @BuiltValueField(wireName: r'amount')
    String get amount;

    GetMempoolByHashResultTxValueMsgValueAmount._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetMempoolByHashResultTxValueMsgValueAmountBuilder b) => b;

    factory GetMempoolByHashResultTxValueMsgValueAmount([void updates(GetMempoolByHashResultTxValueMsgValueAmountBuilder b)]) = _$GetMempoolByHashResultTxValueMsgValueAmount;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetMempoolByHashResultTxValueMsgValueAmount> get serializer => _$GetMempoolByHashResultTxValueMsgValueAmountSerializer();
}

class _$GetMempoolByHashResultTxValueMsgValueAmountSerializer implements StructuredSerializer<GetMempoolByHashResultTxValueMsgValueAmount> {
    @override
    final Iterable<Type> types = const [GetMempoolByHashResultTxValueMsgValueAmount, _$GetMempoolByHashResultTxValueMsgValueAmount];

    @override
    final String wireName = r'GetMempoolByHashResultTxValueMsgValueAmount';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetMempoolByHashResultTxValueMsgValueAmount object,
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
    GetMempoolByHashResultTxValueMsgValueAmount deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetMempoolByHashResultTxValueMsgValueAmountBuilder();

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

