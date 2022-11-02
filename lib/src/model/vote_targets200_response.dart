//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vote_targets200_response.g.dart';

/// QueryVoteTargetsResponse is response type for the Query/VoteTargets RPC method.
///
/// Properties:
/// * [voteTargets] - vote_targets defines a list of the denomination in which everyone should vote in the current vote period.
abstract class VoteTargets200Response implements Built<VoteTargets200Response, VoteTargets200ResponseBuilder> {
    /// vote_targets defines a list of the denomination in which everyone should vote in the current vote period.
    @BuiltValueField(wireName: r'vote_targets')
    BuiltList<String>? get voteTargets;

    VoteTargets200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(VoteTargets200ResponseBuilder b) => b;

    factory VoteTargets200Response([void updates(VoteTargets200ResponseBuilder b)]) = _$VoteTargets200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<VoteTargets200Response> get serializer => _$VoteTargets200ResponseSerializer();
}

class _$VoteTargets200ResponseSerializer implements StructuredSerializer<VoteTargets200Response> {
    @override
    final Iterable<Type> types = const [VoteTargets200Response, _$VoteTargets200Response];

    @override
    final String wireName = r'VoteTargets200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, VoteTargets200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.voteTargets != null) {
            result
                ..add(r'vote_targets')
                ..add(serializers.serialize(object.voteTargets,
                    specifiedType: const FullType(BuiltList, [FullType(String)])));
        }
        return result;
    }

    @override
    VoteTargets200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = VoteTargets200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'vote_targets':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>;
                    result.voteTargets.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

