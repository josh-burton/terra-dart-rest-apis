//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/post_txs_body_tx_fee.dart';
import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/post_txs_body_tx_signature.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_txs_body_tx.g.dart';

/// PostTxsBodyTx
///
/// Properties:
/// * [msg] - tx message
/// * [fee] 
/// * [signature] 
/// * [memo] - Information related to tx
abstract class PostTxsBodyTx implements Built<PostTxsBodyTx, PostTxsBodyTxBuilder> {
    /// tx message
    @BuiltValueField(wireName: r'msg')
    BuiltList<String> get msg;

    @BuiltValueField(wireName: r'fee')
    PostTxsBodyTxFee get fee;

    @BuiltValueField(wireName: r'signature')
    PostTxsBodyTxSignature get signature;

    /// Information related to tx
    @BuiltValueField(wireName: r'memo')
    String get memo;

    PostTxsBodyTx._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PostTxsBodyTxBuilder b) => b;

    factory PostTxsBodyTx([void updates(PostTxsBodyTxBuilder b)]) = _$PostTxsBodyTx;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostTxsBodyTx> get serializer => _$PostTxsBodyTxSerializer();
}

class _$PostTxsBodyTxSerializer implements StructuredSerializer<PostTxsBodyTx> {
    @override
    final Iterable<Type> types = const [PostTxsBodyTx, _$PostTxsBodyTx];

    @override
    final String wireName = r'PostTxsBodyTx';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostTxsBodyTx object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'msg')
            ..add(serializers.serialize(object.msg,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        result
            ..add(r'fee')
            ..add(serializers.serialize(object.fee,
                specifiedType: const FullType(PostTxsBodyTxFee)));
        result
            ..add(r'signature')
            ..add(serializers.serialize(object.signature,
                specifiedType: const FullType(PostTxsBodyTxSignature)));
        result
            ..add(r'memo')
            ..add(serializers.serialize(object.memo,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    PostTxsBodyTx deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostTxsBodyTxBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'msg':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.msg.replace(valueDes);
                    break;
                case r'fee':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PostTxsBodyTxFee)) as PostTxsBodyTxFee;
                    result.fee.replace(valueDes);
                    break;
                case r'signature':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PostTxsBodyTxSignature)) as PostTxsBodyTxSignature;
                    result.signature.replace(valueDes);
                    break;
                case r'memo':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.memo = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

