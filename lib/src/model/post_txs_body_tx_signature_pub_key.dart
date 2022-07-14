//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_txs_body_tx_signature_pub_key.g.dart';

/// PostTxsBodyTxSignaturePubKey
///
/// Properties:
/// * [type] - Key type
/// * [value] - Key value
abstract class PostTxsBodyTxSignaturePubKey implements Built<PostTxsBodyTxSignaturePubKey, PostTxsBodyTxSignaturePubKeyBuilder> {
    /// Key type
    @BuiltValueField(wireName: r'type')
    String get type;

    /// Key value
    @BuiltValueField(wireName: r'value')
    String get value;

    PostTxsBodyTxSignaturePubKey._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PostTxsBodyTxSignaturePubKeyBuilder b) => b;

    factory PostTxsBodyTxSignaturePubKey([void updates(PostTxsBodyTxSignaturePubKeyBuilder b)]) = _$PostTxsBodyTxSignaturePubKey;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostTxsBodyTxSignaturePubKey> get serializer => _$PostTxsBodyTxSignaturePubKeySerializer();
}

class _$PostTxsBodyTxSignaturePubKeySerializer implements StructuredSerializer<PostTxsBodyTxSignaturePubKey> {
    @override
    final Iterable<Type> types = const [PostTxsBodyTxSignaturePubKey, _$PostTxsBodyTxSignaturePubKey];

    @override
    final String wireName = r'PostTxsBodyTxSignaturePubKey';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostTxsBodyTxSignaturePubKey object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'type')
            ..add(serializers.serialize(object.type,
                specifiedType: const FullType(String)));
        result
            ..add(r'value')
            ..add(serializers.serialize(object.value,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    PostTxsBodyTxSignaturePubKey deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostTxsBodyTxSignaturePubKeyBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'type':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.type = valueDes;
                    break;
                case r'value':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.value = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

