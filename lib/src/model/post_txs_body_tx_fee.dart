//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/post_txs_body_tx_fee_amount.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_txs_body_tx_fee.g.dart';

/// PostTxsBodyTxFee
///
/// Properties:
/// * [gas] - tx gas
/// * [amount] - tx gas amount
abstract class PostTxsBodyTxFee implements Built<PostTxsBodyTxFee, PostTxsBodyTxFeeBuilder> {
    /// tx gas
    @BuiltValueField(wireName: r'gas')
    String get gas;

    /// tx gas amount
    @BuiltValueField(wireName: r'amount')
    BuiltList<PostTxsBodyTxFeeAmount> get amount;

    PostTxsBodyTxFee._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PostTxsBodyTxFeeBuilder b) => b;

    factory PostTxsBodyTxFee([void updates(PostTxsBodyTxFeeBuilder b)]) = _$PostTxsBodyTxFee;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostTxsBodyTxFee> get serializer => _$PostTxsBodyTxFeeSerializer();
}

class _$PostTxsBodyTxFeeSerializer implements StructuredSerializer<PostTxsBodyTxFee> {
    @override
    final Iterable<Type> types = const [PostTxsBodyTxFee, _$PostTxsBodyTxFee];

    @override
    final String wireName = r'PostTxsBodyTxFee';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostTxsBodyTxFee object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'gas')
            ..add(serializers.serialize(object.gas,
                specifiedType: const FullType(String)));
        result
            ..add(r'amount')
            ..add(serializers.serialize(object.amount,
                specifiedType: const FullType(BuiltList, [FullType(PostTxsBodyTxFeeAmount)])));
        return result;
    }

    @override
    PostTxsBodyTxFee deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostTxsBodyTxFeeBuilder();

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
                        specifiedType: const FullType(BuiltList, [FullType(PostTxsBodyTxFeeAmount)])) as BuiltList<PostTxsBodyTxFeeAmount>;
                    result.amount.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

