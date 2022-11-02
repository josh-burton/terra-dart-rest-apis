//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/votes200_response_votes_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vote200_response.g.dart';

/// QueryVoteResponse is the response type for the Query/Vote RPC method.
///
/// Properties:
/// * [vote] 
abstract class Vote200Response implements Built<Vote200Response, Vote200ResponseBuilder> {
    @BuiltValueField(wireName: r'vote')
    Votes200ResponseVotesInner? get vote;

    Vote200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(Vote200ResponseBuilder b) => b;

    factory Vote200Response([void updates(Vote200ResponseBuilder b)]) = _$Vote200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<Vote200Response> get serializer => _$Vote200ResponseSerializer();
}

class _$Vote200ResponseSerializer implements StructuredSerializer<Vote200Response> {
    @override
    final Iterable<Type> types = const [Vote200Response, _$Vote200Response];

    @override
    final String wireName = r'Vote200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, Vote200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.vote != null) {
            result
                ..add(r'vote')
                ..add(serializers.serialize(object.vote,
                    specifiedType: const FullType(Votes200ResponseVotesInner)));
        }
        return result;
    }

    @override
    Vote200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = Vote200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'vote':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Votes200ResponseVotesInner)) as Votes200ResponseVotesInner;
                    result.vote.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

