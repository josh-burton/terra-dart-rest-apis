//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/votes200_response_votes_inner.dart';
import 'package:terra_dart_rest_apis/src/model/accounts200_response_pagination.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_gov_v1beta1_query_votes_response.g.dart';

/// QueryVotesResponse is the response type for the Query/Votes RPC method.
///
/// Properties:
/// * [votes] - votes defined the queried votes.
/// * [pagination] 
abstract class CosmosGovV1beta1QueryVotesResponse implements Built<CosmosGovV1beta1QueryVotesResponse, CosmosGovV1beta1QueryVotesResponseBuilder> {
    /// votes defined the queried votes.
    @BuiltValueField(wireName: r'votes')
    BuiltList<Votes200ResponseVotesInner>? get votes;

    @BuiltValueField(wireName: r'pagination')
    Accounts200ResponsePagination? get pagination;

    CosmosGovV1beta1QueryVotesResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosGovV1beta1QueryVotesResponseBuilder b) => b;

    factory CosmosGovV1beta1QueryVotesResponse([void updates(CosmosGovV1beta1QueryVotesResponseBuilder b)]) = _$CosmosGovV1beta1QueryVotesResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosGovV1beta1QueryVotesResponse> get serializer => _$CosmosGovV1beta1QueryVotesResponseSerializer();
}

class _$CosmosGovV1beta1QueryVotesResponseSerializer implements StructuredSerializer<CosmosGovV1beta1QueryVotesResponse> {
    @override
    final Iterable<Type> types = const [CosmosGovV1beta1QueryVotesResponse, _$CosmosGovV1beta1QueryVotesResponse];

    @override
    final String wireName = r'CosmosGovV1beta1QueryVotesResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosGovV1beta1QueryVotesResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.votes != null) {
            result
                ..add(r'votes')
                ..add(serializers.serialize(object.votes,
                    specifiedType: const FullType(BuiltList, [FullType(Votes200ResponseVotesInner)])));
        }
        if (object.pagination != null) {
            result
                ..add(r'pagination')
                ..add(serializers.serialize(object.pagination,
                    specifiedType: const FullType(Accounts200ResponsePagination)));
        }
        return result;
    }

    @override
    CosmosGovV1beta1QueryVotesResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosGovV1beta1QueryVotesResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'votes':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(Votes200ResponseVotesInner)])) as BuiltList<Votes200ResponseVotesInner>;
                    result.votes.replace(valueDes);
                    break;
                case r'pagination':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Accounts200ResponsePagination)) as Accounts200ResponsePagination;
                    result.pagination.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

