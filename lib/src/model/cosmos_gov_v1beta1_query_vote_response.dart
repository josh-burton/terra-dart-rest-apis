//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/votes200_response_votes_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_gov_v1beta1_query_vote_response.g.dart';

/// QueryVoteResponse is the response type for the Query/Vote RPC method.
///
/// Properties:
/// * [vote] 
abstract class CosmosGovV1beta1QueryVoteResponse implements Built<CosmosGovV1beta1QueryVoteResponse, CosmosGovV1beta1QueryVoteResponseBuilder> {
    @BuiltValueField(wireName: r'vote')
    Votes200ResponseVotesInner? get vote;

    CosmosGovV1beta1QueryVoteResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosGovV1beta1QueryVoteResponseBuilder b) => b;

    factory CosmosGovV1beta1QueryVoteResponse([void updates(CosmosGovV1beta1QueryVoteResponseBuilder b)]) = _$CosmosGovV1beta1QueryVoteResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosGovV1beta1QueryVoteResponse> get serializer => _$CosmosGovV1beta1QueryVoteResponseSerializer();
}

class _$CosmosGovV1beta1QueryVoteResponseSerializer implements StructuredSerializer<CosmosGovV1beta1QueryVoteResponse> {
    @override
    final Iterable<Type> types = const [CosmosGovV1beta1QueryVoteResponse, _$CosmosGovV1beta1QueryVoteResponse];

    @override
    final String wireName = r'CosmosGovV1beta1QueryVoteResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosGovV1beta1QueryVoteResponse object,
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
    CosmosGovV1beta1QueryVoteResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosGovV1beta1QueryVoteResponseBuilder();

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

