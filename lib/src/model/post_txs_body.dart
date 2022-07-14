//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/post_txs_body_tx.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_txs_body.g.dart';

/// PostTxsBody
///
/// Properties:
/// * [tx] 
/// * [mode] - broadcast mode
abstract class PostTxsBody implements Built<PostTxsBody, PostTxsBodyBuilder> {
    @BuiltValueField(wireName: r'tx')
    PostTxsBodyTx get tx;

    /// broadcast mode
    @BuiltValueField(wireName: r'mode')
    String get mode;

    PostTxsBody._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PostTxsBodyBuilder b) => b;

    factory PostTxsBody([void updates(PostTxsBodyBuilder b)]) = _$PostTxsBody;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostTxsBody> get serializer => _$PostTxsBodySerializer();
}

class _$PostTxsBodySerializer implements StructuredSerializer<PostTxsBody> {
    @override
    final Iterable<Type> types = const [PostTxsBody, _$PostTxsBody];

    @override
    final String wireName = r'PostTxsBody';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostTxsBody object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        result
            ..add(r'tx')
            ..add(serializers.serialize(object.tx,
                specifiedType: const FullType(PostTxsBodyTx)));
        result
            ..add(r'mode')
            ..add(serializers.serialize(object.mode,
                specifiedType: const FullType(String)));
        return result;
    }

    @override
    PostTxsBody deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostTxsBodyBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'tx':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(PostTxsBodyTx)) as PostTxsBodyTx;
                    result.tx.replace(valueDes);
                    break;
                case r'mode':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.mode = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

