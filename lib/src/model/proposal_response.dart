//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:terra_dart_rest_apis/src/model/cosmos_gov_v1beta1_proposal.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'proposal_response.g.dart';

/// QueryProposalResponse is the response type for the Query/Proposal RPC method.
///
/// Properties:
/// * [proposal] 
abstract class ProposalResponse implements Built<ProposalResponse, ProposalResponseBuilder> {
    @BuiltValueField(wireName: r'proposal')
    CosmosGovV1beta1Proposal? get proposal;

    ProposalResponse._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(ProposalResponseBuilder b) => b;

    factory ProposalResponse([void updates(ProposalResponseBuilder b)]) = _$ProposalResponse;

    @BuiltValueSerializer(custom: true)
    static Serializer<ProposalResponse> get serializer => _$ProposalResponseSerializer();
}

class _$ProposalResponseSerializer implements StructuredSerializer<ProposalResponse> {
    @override
    final Iterable<Type> types = const [ProposalResponse, _$ProposalResponse];

    @override
    final String wireName = r'ProposalResponse';

    @override
    Iterable<Object?> serialize(Serializers serializers, ProposalResponse object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.proposal != null) {
            result
                ..add(r'proposal')
                ..add(serializers.serialize(object.proposal,
                    specifiedType: const FullType(CosmosGovV1beta1Proposal)));
        }
        return result;
    }

    @override
    ProposalResponse deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ProposalResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'proposal':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CosmosGovV1beta1Proposal)) as CosmosGovV1beta1Proposal;
                    result.proposal.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

