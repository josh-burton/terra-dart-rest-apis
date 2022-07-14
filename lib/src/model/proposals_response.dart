//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_gov_v1beta1_proposal.dart';
import 'package:terra_dart_rest_apis/src/model/pagination.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'proposals_response.g.dart';

/// QueryProposalsResponse is the response type for the Query/Proposals RPC method.
///
/// Properties:
/// * [proposals] - 
/// * [pagination] 
abstract class ProposalsResponse implements Built<ProposalsResponse, ProposalsResponseBuilder> {
    /// 
    @BuiltValueField(wireName: r'proposals')
    BuiltList<CosmosGovV1beta1Proposal>? get proposals;

    @BuiltValueField(wireName: r'pagination')
    Pagination? get pagination;

    ProposalsResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ProposalsResponseBuilder b) => b;

    factory ProposalsResponse([void updates(ProposalsResponseBuilder b)]) = _$ProposalsResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ProposalsResponse> get serializer => _$ProposalsResponseSerializer();
}

class _$ProposalsResponseSerializer implements StructuredSerializer<ProposalsResponse> {
    @override
    final Iterable<Type> types = const [ProposalsResponse, _$ProposalsResponse];

    @override
    final String wireName = r'ProposalsResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ProposalsResponse object,
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
    ProposalsResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ProposalsResponseBuilder();

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

