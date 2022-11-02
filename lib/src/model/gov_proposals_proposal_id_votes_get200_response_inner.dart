//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:terra_dart_rest_apis/src/model/gov_proposals_proposal_id_votes_get200_response_inner_options_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gov_proposals_proposal_id_votes_get200_response_inner.g.dart';

/// GovProposalsProposalIdVotesGet200ResponseInner
///
/// Properties:
/// * [voter] 
/// * [proposalId] 
/// * [options] 
abstract class GovProposalsProposalIdVotesGet200ResponseInner implements Built<GovProposalsProposalIdVotesGet200ResponseInner, GovProposalsProposalIdVotesGet200ResponseInnerBuilder> {
    @BuiltValueField(wireName: r'voter')
    String? get voter;

    @BuiltValueField(wireName: r'proposal_id')
    String? get proposalId;

    @BuiltValueField(wireName: r'options')
    BuiltList<GovProposalsProposalIdVotesGet200ResponseInnerOptionsInner>? get options;

    GovProposalsProposalIdVotesGet200ResponseInner._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GovProposalsProposalIdVotesGet200ResponseInnerBuilder b) => b;

    factory GovProposalsProposalIdVotesGet200ResponseInner([void updates(GovProposalsProposalIdVotesGet200ResponseInnerBuilder b)]) = _$GovProposalsProposalIdVotesGet200ResponseInner;

    @BuiltValueSerializer(custom: true)
    static Serializer<GovProposalsProposalIdVotesGet200ResponseInner> get serializer => _$GovProposalsProposalIdVotesGet200ResponseInnerSerializer();
}

class _$GovProposalsProposalIdVotesGet200ResponseInnerSerializer implements StructuredSerializer<GovProposalsProposalIdVotesGet200ResponseInner> {
    @override
    final Iterable<Type> types = const [GovProposalsProposalIdVotesGet200ResponseInner, _$GovProposalsProposalIdVotesGet200ResponseInner];

    @override
    final String wireName = r'GovProposalsProposalIdVotesGet200ResponseInner';

    @override
    Iterable<Object?> serialize(Serializers serializers, GovProposalsProposalIdVotesGet200ResponseInner object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.voter != null) {
            result
                ..add(r'voter')
                ..add(serializers.serialize(object.voter,
                    specifiedType: const FullType(String)));
        }
        if (object.proposalId != null) {
            result
                ..add(r'proposal_id')
                ..add(serializers.serialize(object.proposalId,
                    specifiedType: const FullType(String)));
        }
        if (object.options != null) {
            result
                ..add(r'options')
                ..add(serializers.serialize(object.options,
                    specifiedType: const FullType(BuiltList, [FullType(GovProposalsProposalIdVotesGet200ResponseInnerOptionsInner)])));
        }
        return result;
    }

    @override
    GovProposalsProposalIdVotesGet200ResponseInner deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GovProposalsProposalIdVotesGet200ResponseInnerBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'voter':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.voter = valueDes;
                    break;
                case r'proposal_id':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.proposalId = valueDes;
                    break;
                case r'options':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(GovProposalsProposalIdVotesGet200ResponseInnerOptionsInner)])) as BuiltList<GovProposalsProposalIdVotesGet200ResponseInnerOptionsInner>;
                    result.options.replace(valueDes);
                    break;
            }
        }
        return result.build();
    }
}

