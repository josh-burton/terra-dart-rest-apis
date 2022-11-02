//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gov_proposals_proposal_id_votes_get200_response_inner_options_inner.g.dart';

/// GovProposalsProposalIdVotesGet200ResponseInnerOptionsInner
///
/// Properties:
/// * [option] - VoteOption enumerates the valid vote options for a given governance proposal. - VOTE_OPTION_UNSPECIFIED: VOTE_OPTION_UNSPECIFIED defines a no-op vote option. - VOTE_OPTION_YES: VOTE_OPTION_YES defines a yes vote option. - VOTE_OPTION_ABSTAIN: VOTE_OPTION_ABSTAIN defines an abstain vote option. - VOTE_OPTION_NO: VOTE_OPTION_NO defines a no vote option. - VOTE_OPTION_NO_WITH_VETO: VOTE_OPTION_NO_WITH_VETO defines a no with veto vote option.
/// * [weight] 
abstract class GovProposalsProposalIdVotesGet200ResponseInnerOptionsInner implements Built<GovProposalsProposalIdVotesGet200ResponseInnerOptionsInner, GovProposalsProposalIdVotesGet200ResponseInnerOptionsInnerBuilder> {
    /// VoteOption enumerates the valid vote options for a given governance proposal. - VOTE_OPTION_UNSPECIFIED: VOTE_OPTION_UNSPECIFIED defines a no-op vote option. - VOTE_OPTION_YES: VOTE_OPTION_YES defines a yes vote option. - VOTE_OPTION_ABSTAIN: VOTE_OPTION_ABSTAIN defines an abstain vote option. - VOTE_OPTION_NO: VOTE_OPTION_NO defines a no vote option. - VOTE_OPTION_NO_WITH_VETO: VOTE_OPTION_NO_WITH_VETO defines a no with veto vote option.
    @BuiltValueField(wireName: r'option')
    GovProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnum? get option;
    // enum optionEnum {  VOTE_OPTION_UNSPECIFIED,  VOTE_OPTION_YES,  VOTE_OPTION_ABSTAIN,  VOTE_OPTION_NO,  VOTE_OPTION_NO_WITH_VETO,  };

    @BuiltValueField(wireName: r'weight')
    String? get weight;

    GovProposalsProposalIdVotesGet200ResponseInnerOptionsInner._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(GovProposalsProposalIdVotesGet200ResponseInnerOptionsInnerBuilder b) => b
        ..option = const GovProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnum._('VOTE_OPTION_UNSPECIFIED');

    factory GovProposalsProposalIdVotesGet200ResponseInnerOptionsInner([void updates(GovProposalsProposalIdVotesGet200ResponseInnerOptionsInnerBuilder b)]) = _$GovProposalsProposalIdVotesGet200ResponseInnerOptionsInner;

    @BuiltValueSerializer(custom: true)
    static Serializer<GovProposalsProposalIdVotesGet200ResponseInnerOptionsInner> get serializer => _$GovProposalsProposalIdVotesGet200ResponseInnerOptionsInnerSerializer();
}

class _$GovProposalsProposalIdVotesGet200ResponseInnerOptionsInnerSerializer implements StructuredSerializer<GovProposalsProposalIdVotesGet200ResponseInnerOptionsInner> {
    @override
    final Iterable<Type> types = const [GovProposalsProposalIdVotesGet200ResponseInnerOptionsInner, _$GovProposalsProposalIdVotesGet200ResponseInnerOptionsInner];

    @override
    final String wireName = r'GovProposalsProposalIdVotesGet200ResponseInnerOptionsInner';

    @override
    Iterable<Object?> serialize(Serializers serializers, GovProposalsProposalIdVotesGet200ResponseInnerOptionsInner object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.option != null) {
            result
                ..add(r'option')
                ..add(serializers.serialize(object.option,
                    specifiedType: const FullType(GovProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnum)));
        }
        if (object.weight != null) {
            result
                ..add(r'weight')
                ..add(serializers.serialize(object.weight,
                    specifiedType: const FullType(String)));
        }
        return result;
    }

    @override
    GovProposalsProposalIdVotesGet200ResponseInnerOptionsInner deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = GovProposalsProposalIdVotesGet200ResponseInnerOptionsInnerBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'option':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(GovProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnum)) as GovProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnum;
                    result.option = valueDes;
                    break;
                case r'weight':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    result.weight = valueDes;
                    break;
            }
        }
        return result.build();
    }
}

class GovProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnum extends EnumClass {

  /// VoteOption enumerates the valid vote options for a given governance proposal. - VOTE_OPTION_UNSPECIFIED: VOTE_OPTION_UNSPECIFIED defines a no-op vote option. - VOTE_OPTION_YES: VOTE_OPTION_YES defines a yes vote option. - VOTE_OPTION_ABSTAIN: VOTE_OPTION_ABSTAIN defines an abstain vote option. - VOTE_OPTION_NO: VOTE_OPTION_NO defines a no vote option. - VOTE_OPTION_NO_WITH_VETO: VOTE_OPTION_NO_WITH_VETO defines a no with veto vote option.
  @BuiltValueEnumConst(wireName: r'VOTE_OPTION_UNSPECIFIED')
  static const GovProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnum UNSPECIFIED = _$govProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnum_UNSPECIFIED;
  /// VoteOption enumerates the valid vote options for a given governance proposal. - VOTE_OPTION_UNSPECIFIED: VOTE_OPTION_UNSPECIFIED defines a no-op vote option. - VOTE_OPTION_YES: VOTE_OPTION_YES defines a yes vote option. - VOTE_OPTION_ABSTAIN: VOTE_OPTION_ABSTAIN defines an abstain vote option. - VOTE_OPTION_NO: VOTE_OPTION_NO defines a no vote option. - VOTE_OPTION_NO_WITH_VETO: VOTE_OPTION_NO_WITH_VETO defines a no with veto vote option.
  @BuiltValueEnumConst(wireName: r'VOTE_OPTION_YES')
  static const GovProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnum YES = _$govProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnum_YES;
  /// VoteOption enumerates the valid vote options for a given governance proposal. - VOTE_OPTION_UNSPECIFIED: VOTE_OPTION_UNSPECIFIED defines a no-op vote option. - VOTE_OPTION_YES: VOTE_OPTION_YES defines a yes vote option. - VOTE_OPTION_ABSTAIN: VOTE_OPTION_ABSTAIN defines an abstain vote option. - VOTE_OPTION_NO: VOTE_OPTION_NO defines a no vote option. - VOTE_OPTION_NO_WITH_VETO: VOTE_OPTION_NO_WITH_VETO defines a no with veto vote option.
  @BuiltValueEnumConst(wireName: r'VOTE_OPTION_ABSTAIN')
  static const GovProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnum ABSTAIN = _$govProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnum_ABSTAIN;
  /// VoteOption enumerates the valid vote options for a given governance proposal. - VOTE_OPTION_UNSPECIFIED: VOTE_OPTION_UNSPECIFIED defines a no-op vote option. - VOTE_OPTION_YES: VOTE_OPTION_YES defines a yes vote option. - VOTE_OPTION_ABSTAIN: VOTE_OPTION_ABSTAIN defines an abstain vote option. - VOTE_OPTION_NO: VOTE_OPTION_NO defines a no vote option. - VOTE_OPTION_NO_WITH_VETO: VOTE_OPTION_NO_WITH_VETO defines a no with veto vote option.
  @BuiltValueEnumConst(wireName: r'VOTE_OPTION_NO')
  static const GovProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnum NO = _$govProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnum_NO;
  /// VoteOption enumerates the valid vote options for a given governance proposal. - VOTE_OPTION_UNSPECIFIED: VOTE_OPTION_UNSPECIFIED defines a no-op vote option. - VOTE_OPTION_YES: VOTE_OPTION_YES defines a yes vote option. - VOTE_OPTION_ABSTAIN: VOTE_OPTION_ABSTAIN defines an abstain vote option. - VOTE_OPTION_NO: VOTE_OPTION_NO defines a no vote option. - VOTE_OPTION_NO_WITH_VETO: VOTE_OPTION_NO_WITH_VETO defines a no with veto vote option.
  @BuiltValueEnumConst(wireName: r'VOTE_OPTION_NO_WITH_VETO')
  static const GovProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnum NO_WITH_VETO = _$govProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnum_NO_WITH_VETO;

  static Serializer<GovProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnum> get serializer => _$govProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnumSerializer;

  const GovProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnum._(String name): super(name);

  static BuiltSet<GovProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnum> get values => _$govProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnumValues;
  static GovProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnum valueOf(String name) => _$govProposalsProposalIdVotesGet200ResponseInnerOptionsInnerOptionEnumValueOf(name);
}

