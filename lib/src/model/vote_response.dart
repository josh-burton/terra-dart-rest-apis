//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/vote1.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vote_response.g.dart';

/// QueryVoteResponse is the response type for the Query/Vote RPC method.
///
/// Properties:
/// * [vote] 
abstract class VoteResponse implements Built<VoteResponse, VoteResponseBuilder> {
    @BuiltValueField(wireName: r'vote')
    Vote1? get vote;

    VoteResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(VoteResponseBuilder b) => b;

    factory VoteResponse([void updates(VoteResponseBuilder b)]) = _$VoteResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<VoteResponse> get serializer => _$VoteResponseSerializer();
}

class _$VoteResponseSerializer implements StructuredSerializer<VoteResponse> {
    @override
    final Iterable<Type> types = const [VoteResponse, _$VoteResponse];

    @override
    final String wireName = r'VoteResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, VoteResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.vote != null) {
            result
                ..add(r'vote')
                ..add(serializers.serialize(object.vote,
                    specifiedType: const FullType(Vote1)));
        }
        return result;
    }

    @override
    VoteResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = VoteResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'vote':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Vote1)) as Vote1;
                    result.vote.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

