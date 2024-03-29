//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/proposals200_response_proposals_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_gov_v1beta1_query_proposal_response.g.dart';

/// QueryProposalResponse is the response type for the Query/Proposal RPC method.
///
/// Properties:
/// * [proposal] 
abstract class CosmosGovV1beta1QueryProposalResponse implements Built<CosmosGovV1beta1QueryProposalResponse, CosmosGovV1beta1QueryProposalResponseBuilder> {
    @BuiltValueField(wireName: r'proposal')
    Proposals200ResponseProposalsInner? get proposal;

    CosmosGovV1beta1QueryProposalResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosGovV1beta1QueryProposalResponseBuilder b) => b;

    factory CosmosGovV1beta1QueryProposalResponse([void updates(CosmosGovV1beta1QueryProposalResponseBuilder b)]) = _$CosmosGovV1beta1QueryProposalResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosGovV1beta1QueryProposalResponse> get serializer => _$CosmosGovV1beta1QueryProposalResponseSerializer();
}

class _$CosmosGovV1beta1QueryProposalResponseSerializer implements StructuredSerializer<CosmosGovV1beta1QueryProposalResponse> {
    @override
    final Iterable<Type> types = const [CosmosGovV1beta1QueryProposalResponse, _$CosmosGovV1beta1QueryProposalResponse];

    @override
    final String wireName = r'CosmosGovV1beta1QueryProposalResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosGovV1beta1QueryProposalResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.proposal != null) {
            result
                ..add(r'proposal')
                ..add(serializers.serialize(object.proposal,
                    specifiedType: const FullType(Proposals200ResponseProposalsInner)));
        }
        return result;
    }

    @override
    CosmosGovV1beta1QueryProposalResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosGovV1beta1QueryProposalResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'proposal':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(Proposals200ResponseProposalsInner)) as Proposals200ResponseProposalsInner;
                    result.proposal.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

