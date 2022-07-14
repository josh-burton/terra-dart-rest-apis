//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_txs_body_tx_fee_amount.g.dart';

/// PostTxsBodyTxFeeAmount
///
/// Properties:
/// * [denom] - tx gas amount
/// * [amount] - tx gas amount
abstract class PostTxsBodyTxFeeAmount implements Built<PostTxsBodyTxFeeAmount, PostTxsBodyTxFeeAmountBuilder> {
    /// tx gas amount
    @BuiltValueField(wireName: r'denom')
    String get denom;

    /// tx gas amount
    @BuiltValueField(wireName: r'amount')
    String get amount;

    PostTxsBodyTxFeeAmount._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PostTxsBodyTxFeeAmountBuilder b) => b;

    factory PostTxsBodyTxFeeAmount([void updates(PostTxsBodyTxFeeAmountBuilder b)]) = _$PostTxsBodyTxFeeAmount;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostTxsBodyTxFeeAmount> get serializer => _$PostTxsBodyTxFeeAmountSerializer();
}

class _$PostTxsBodyTxFeeAmountSerializer implements StructuredSerializer<PostTxsBodyTxFeeAmount> {
    @override
    final Iterable<Type> types = const [PostTxsBodyTxFeeAmount, _$PostTxsBodyTxFeeAmount];

    @override
    final String wireName = r'PostTxsBodyTxFeeAmount';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostTxsBodyTxFeeAmount object,
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
    PostTxsBodyTxFeeAmount deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostTxsBodyTxFeeAmountBuilder();

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

