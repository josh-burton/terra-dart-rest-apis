//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_tx_result_tx_value_msg_value_amount.g.dart';

/// GetTxResultTxValueMsgValueAmount
///
/// Properties:
/// * [denom] - 
/// * [amount] - 
abstract class GetTxResultTxValueMsgValueAmount implements Built<GetTxResultTxValueMsgValueAmount, GetTxResultTxValueMsgValueAmountBuilder> {
    /// 
    @BuiltValueField(wireName: r'denom')
    String get denom;

    /// 
    @BuiltValueField(wireName: r'amount')
    String get amount;

    GetTxResultTxValueMsgValueAmount._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GetTxResultTxValueMsgValueAmountBuilder b) => b;

    factory GetTxResultTxValueMsgValueAmount([void updates(GetTxResultTxValueMsgValueAmountBuilder b)]) = _$GetTxResultTxValueMsgValueAmount;

    @BuiltValueSerializer(custom: true)
    static Serializer<GetTxResultTxValueMsgValueAmount> get serializer => _$GetTxResultTxValueMsgValueAmountSerializer();
}

class _$GetTxResultTxValueMsgValueAmountSerializer implements StructuredSerializer<GetTxResultTxValueMsgValueAmount> {
    @override
    final Iterable<Type> types = const [GetTxResultTxValueMsgValueAmount, _$GetTxResultTxValueMsgValueAmount];

    @override
    final String wireName = r'GetTxResultTxValueMsgValueAmount';

    @override
    Iterable<Object?> serialize(Serializers serializers, GetTxResultTxValueMsgValueAmount object,
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
    GetTxResultTxValueMsgValueAmount deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GetTxResultTxValueMsgValueAmountBuilder();

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

