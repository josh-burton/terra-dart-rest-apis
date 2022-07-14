//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/post_txs_body_tx_signature_pub_key.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_txs_body_tx_signature.g.dart';

/// PostTxsBodyTxSignature
///
/// Properties:
/// * [signature] - tx signature
/// * [pubKey] 
/// * [accountNumber] - tx signature
/// * [sequence] - tx sequence of the account
abstract class PostTxsBodyTxSignature implements Built<PostTxsBodyTxSignature, PostTxsBodyTxSignatureBuilder> {
    /// tx signature
    @BuiltValueField(wireName: r'signature')
    String get signature;

    @BuiltValueField(wireName: r'pub_key')
    PostTxsBodyTxSignaturePubKey get pubKey;

    /// tx signature
    @BuiltValueField(wireName: r'account_number')
    String get accountNumber;

    /// tx sequence of the account
    @BuiltValueField(wireName: r'sequence')
    String get sequence;

    PostTxsBodyTxSignature._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PostTxsBodyTxSignatureBuilder b) => b;

    factory PostTxsBodyTxSignature([void updates(PostTxsBodyTxSignatureBuilder b)]) = _$PostTxsBodyTxSignature;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostTxsBodyTxSignature> get serializer => _$PostTxsBodyTxSignatureSerializer();
}

class _$PostTxsBodyTxSignatureSerializer implements StructuredSerializer<PostTxsBodyTxSignature> {
    @override
    final Iterable<Type> types = const [PostTxsBodyTxSignature, _$PostTxsBodyTxSignature];

    @override
    final String wireName = r'PostTxsBodyTxSignature';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostTxsBodyTxSignature object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'signature')
            ..add(serializers.serialize(object.signature,
                specifiedType: const FullType(String)));
        result
            ..add(r'pub_key')
            ..add(serializers.serialize(object.pubKey,
                specifiedType: const FullType(PostTxsBodyTxSignaturePubKey)));
        result
            ..add(r'account_number')
            ..add(serializers.serialize(object.accountNumber,
                specifiedType: const FullType(String)));
        result
            ..add(r'sequence')
            ..add(serializers.serialize(object.sequence,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    PostTxsBodyTxSignature deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostTxsBodyTxSignatureBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'signature':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.signature = valueDes;
                    break;
                case r'pub_key':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PostTxsBodyTxSignaturePubKey)) as PostTxsBodyTxSignaturePubKey;
                    result.pubKey.replace(valueDes);
                    break;
                case r'account_number':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.accountNumber = valueDes;
                    break;
                case r'sequence':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.sequence = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

