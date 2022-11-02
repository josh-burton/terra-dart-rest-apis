//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gov_proposals_proposal_id_proposer_get200_response.g.dart';

/// GovProposalsProposalIdProposerGet200Response
///
/// Properties:
/// * [proposalId] 
/// * [proposer] 
abstract class GovProposalsProposalIdProposerGet200Response implements Built<GovProposalsProposalIdProposerGet200Response, GovProposalsProposalIdProposerGet200ResponseBuilder> {
    @BuiltValueField(wireName: r'proposal_id')
    String? get proposalId;

    @BuiltValueField(wireName: r'proposer')
    String? get proposer;

    GovProposalsProposalIdProposerGet200Response._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GovProposalsProposalIdProposerGet200ResponseBuilder b) => b;

    factory GovProposalsProposalIdProposerGet200Response([void updates(GovProposalsProposalIdProposerGet200ResponseBuilder b)]) = _$GovProposalsProposalIdProposerGet200Response;

    @BuiltValueSerializer(custom: true)
    static Serializer<GovProposalsProposalIdProposerGet200Response> get serializer => _$GovProposalsProposalIdProposerGet200ResponseSerializer();
}

class _$GovProposalsProposalIdProposerGet200ResponseSerializer implements StructuredSerializer<GovProposalsProposalIdProposerGet200Response> {
    @override
    final Iterable<Type> types = const [GovProposalsProposalIdProposerGet200Response, _$GovProposalsProposalIdProposerGet200Response];

    @override
    final String wireName = r'GovProposalsProposalIdProposerGet200Response';

    @override
    Iterable<Object?> serialize(Serializers serializers, GovProposalsProposalIdProposerGet200Response object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.proposalId != null) {
            result
                ..add(r'proposal_id')
                ..add(serializers.serialize(object.proposalId,
                    specifiedType: const FullType(String)));
        }
        if (object.proposer != null) {
            result
                ..add(r'proposer')
                ..add(serializers.serialize(object.proposer,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    GovProposalsProposalIdProposerGet200Response deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GovProposalsProposalIdProposerGet200ResponseBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'proposal_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.proposalId = valueDes;
                    break;
                case r'proposer':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.proposer = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

