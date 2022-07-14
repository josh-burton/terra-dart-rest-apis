//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_gov_v1beta1_proposal.dart';
import 'package:terra_dart_rest_apis/src/model/pagination.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_gov_v1beta1_query_proposals_response.g.dart';

/// QueryProposalsResponse is the response type for the Query/Proposals RPC method.
///
/// Properties:
/// * [proposals] - 
/// * [pagination] 
abstract class CosmosGovV1beta1QueryProposalsResponse implements Built<CosmosGovV1beta1QueryProposalsResponse, CosmosGovV1beta1QueryProposalsResponseBuilder> {
    /// 
    @BuiltValueField(wireName: r'proposals')
    BuiltList<CosmosGovV1beta1Proposal>? get proposals;

    @BuiltValueField(wireName: r'pagination')
    Pagination? get pagination;

    CosmosGovV1beta1QueryProposalsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosGovV1beta1QueryProposalsResponseBuilder b) => b;

    factory CosmosGovV1beta1QueryProposalsResponse([void updates(CosmosGovV1beta1QueryProposalsResponseBuilder b)]) = _$CosmosGovV1beta1QueryProposalsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosGovV1beta1QueryProposalsResponse> get serializer => _$CosmosGovV1beta1QueryProposalsResponseSerializer();
}

class _$CosmosGovV1beta1QueryProposalsResponseSerializer implements StructuredSerializer<CosmosGovV1beta1QueryProposalsResponse> {
    @override
    final Iterable<Type> types = const [CosmosGovV1beta1QueryProposalsResponse, _$CosmosGovV1beta1QueryProposalsResponse];

    @override
    final String wireName = r'CosmosGovV1beta1QueryProposalsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosGovV1beta1QueryProposalsResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.proposals != null) {
            result
                ..add(r'proposals')
                ..add(serializers.serialize(object.proposals,
                    specifiedType: const FullType(BuiltList, [FullType(CosmosGovV1beta1Proposal)])));
        }
        if (object.pagination != null) {
            result
                ..add(r'pagination')
                ..add(serializers.serialize(object.pagination,
                    specifiedType: const FullType(Pagination)));
        }
        return result;
    }

    @override
    CosmosGovV1beta1QueryProposalsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosGovV1beta1QueryProposalsResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'proposals':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(CosmosGovV1beta1Proposal)])) as BuiltList<CosmosGovV1beta1Proposal>;
                    result.proposals.replace(valueDes);
                    break;
                case r'pagination':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Pagination)) as Pagination;
                    result.pagination.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

