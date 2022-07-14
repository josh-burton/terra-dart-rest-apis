//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/base_req.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'post_vote_body.g.dart';

/// PostVoteBody
///
/// Properties:
/// * [baseReq] 
/// * [voter] - bech32 encoded address
/// * [option] 
abstract class PostVoteBody implements Built<PostVoteBody, PostVoteBodyBuilder> {
    @BuiltValueField(wireName: r'base_req')
    BaseReq? get baseReq;

    /// bech32 encoded address
    @BuiltValueField(wireName: r'voter')
    String? get voter;

    @BuiltValueField(wireName: r'option')
    String? get option;

    PostVoteBody._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(PostVoteBodyBuilder b) => b;

    factory PostVoteBody([void updates(PostVoteBodyBuilder b)]) = _$PostVoteBody;

    @BuiltValueSerializer(custom: true)
    static Serializer<PostVoteBody> get serializer => _$PostVoteBodySerializer();
}

class _$PostVoteBodySerializer implements StructuredSerializer<PostVoteBody> {
    @override
    final Iterable<Type> types = const [PostVoteBody, _$PostVoteBody];

    @override
    final String wireName = r'PostVoteBody';

    @override
    Iterable<Object?> serialize(Serializers serializers, PostVoteBody object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.baseReq != null) {
            result
                ..add(r'base_req')
                ..add(serializers.serialize(object.baseReq,
                    specifiedType: const FullType(BaseReq)));
        }
        if (object.voter != null) {
            result
                ..add(r'voter')
                ..add(serializers.serialize(object.voter,
                    specifiedType: const FullType(String)));
        }
        if (object.option != null) {
            result
                ..add(r'option')
                ..add(serializers.serialize(object.option,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    PostVoteBody deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = PostVoteBodyBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'base_req':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BaseReq)) as BaseReq;
                    result.baseReq.replace(valueDes);
                    break;
                case r'voter':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.voter = valueDes;
                    break;
                case r'option':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.option = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

