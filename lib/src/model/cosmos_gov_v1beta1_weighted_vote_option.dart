//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_gov_v1beta1_weighted_vote_option.g.dart';

/// WeightedVoteOption defines a unit of vote for vote split.  Since: cosmos-sdk 0.43
///
/// Properties:
/// * [option] - VoteOption enumerates the valid vote options for a given governance proposal.   - VOTE_OPTION_UNSPECIFIED: VOTE_OPTION_UNSPECIFIED defines a no-op vote option.  - VOTE_OPTION_YES: VOTE_OPTION_YES defines a yes vote option.  - VOTE_OPTION_ABSTAIN: VOTE_OPTION_ABSTAIN defines an abstain vote option.  - VOTE_OPTION_NO: VOTE_OPTION_NO defines a no vote option.  - VOTE_OPTION_NO_WITH_VETO: VOTE_OPTION_NO_WITH_VETO defines a no with veto vote option.
/// * [weight] 
abstract class CosmosGovV1beta1WeightedVoteOption implements Built<CosmosGovV1beta1WeightedVoteOption, CosmosGovV1beta1WeightedVoteOptionBuilder> {
    /// VoteOption enumerates the valid vote options for a given governance proposal.   - VOTE_OPTION_UNSPECIFIED: VOTE_OPTION_UNSPECIFIED defines a no-op vote option.  - VOTE_OPTION_YES: VOTE_OPTION_YES defines a yes vote option.  - VOTE_OPTION_ABSTAIN: VOTE_OPTION_ABSTAIN defines an abstain vote option.  - VOTE_OPTION_NO: VOTE_OPTION_NO defines a no vote option.  - VOTE_OPTION_NO_WITH_VETO: VOTE_OPTION_NO_WITH_VETO defines a no with veto vote option.
    @BuiltValueField(wireName: r'option')
    CosmosGovV1beta1WeightedVoteOptionOptionEnum? get option;
    // enum optionEnum {  VOTE_OPTION_UNSPECIFIED,  VOTE_OPTION_YES,  VOTE_OPTION_ABSTAIN,  VOTE_OPTION_NO,  VOTE_OPTION_NO_WITH_VETO,  };

    @BuiltValueField(wireName: r'weight')
    String? get weight;

    CosmosGovV1beta1WeightedVoteOption._();

    @BuiltValueHook(initializeBuilder: true)
    static void _defaults(CosmosGovV1beta1WeightedVoteOptionBuilder b) => b
        ..option = const CosmosGovV1beta1WeightedVoteOptionOptionEnum._('VOTE_OPTION_UNSPECIFIED');

    factory CosmosGovV1beta1WeightedVoteOption([void updates(CosmosGovV1beta1WeightedVoteOptionBuilder b)]) = _$CosmosGovV1beta1WeightedVoteOption;

    @BuiltValueSerializer(custom: true)
    static Serializer<CosmosGovV1beta1WeightedVoteOption> get serializer => _$CosmosGovV1beta1WeightedVoteOptionSerializer();
}

class _$CosmosGovV1beta1WeightedVoteOptionSerializer implements StructuredSerializer<CosmosGovV1beta1WeightedVoteOption> {
    @override
    final Iterable<Type> types = const [CosmosGovV1beta1WeightedVoteOption, _$CosmosGovV1beta1WeightedVoteOption];

    @override
    final String wireName = r'CosmosGovV1beta1WeightedVoteOption';

    @override
    Iterable<Object?> serialize(Serializers serializers, CosmosGovV1beta1WeightedVoteOption object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.option != null) {
            result
                ..add(r'option')
                ..add(serializers.serialize(object.option,
                    specifiedType: const FullType(CosmosGovV1beta1WeightedVoteOptionOptionEnum)));
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
    CosmosGovV1beta1WeightedVoteOption deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = CosmosGovV1beta1WeightedVoteOptionBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            
            switch (key) {
                case r'option':
                    final valueDes = serializers.deserialize(value,
                        specifiedType: const FullType(CosmosGovV1beta1WeightedVoteOptionOptionEnum)) as CosmosGovV1beta1WeightedVoteOptionOptionEnum;
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

class CosmosGovV1beta1WeightedVoteOptionOptionEnum extends EnumClass {

  /// VoteOption enumerates the valid vote options for a given governance proposal.   - VOTE_OPTION_UNSPECIFIED: VOTE_OPTION_UNSPECIFIED defines a no-op vote option.  - VOTE_OPTION_YES: VOTE_OPTION_YES defines a yes vote option.  - VOTE_OPTION_ABSTAIN: VOTE_OPTION_ABSTAIN defines an abstain vote option.  - VOTE_OPTION_NO: VOTE_OPTION_NO defines a no vote option.  - VOTE_OPTION_NO_WITH_VETO: VOTE_OPTION_NO_WITH_VETO defines a no with veto vote option.
  @BuiltValueEnumConst(wireName: r'VOTE_OPTION_UNSPECIFIED')
  static const CosmosGovV1beta1WeightedVoteOptionOptionEnum UNSPECIFIED = _$cosmosGovV1beta1WeightedVoteOptionOptionEnum_UNSPECIFIED;
  /// VoteOption enumerates the valid vote options for a given governance proposal.   - VOTE_OPTION_UNSPECIFIED: VOTE_OPTION_UNSPECIFIED defines a no-op vote option.  - VOTE_OPTION_YES: VOTE_OPTION_YES defines a yes vote option.  - VOTE_OPTION_ABSTAIN: VOTE_OPTION_ABSTAIN defines an abstain vote option.  - VOTE_OPTION_NO: VOTE_OPTION_NO defines a no vote option.  - VOTE_OPTION_NO_WITH_VETO: VOTE_OPTION_NO_WITH_VETO defines a no with veto vote option.
  @BuiltValueEnumConst(wireName: r'VOTE_OPTION_YES')
  static const CosmosGovV1beta1WeightedVoteOptionOptionEnum YES = _$cosmosGovV1beta1WeightedVoteOptionOptionEnum_YES;
  /// VoteOption enumerates the valid vote options for a given governance proposal.   - VOTE_OPTION_UNSPECIFIED: VOTE_OPTION_UNSPECIFIED defines a no-op vote option.  - VOTE_OPTION_YES: VOTE_OPTION_YES defines a yes vote option.  - VOTE_OPTION_ABSTAIN: VOTE_OPTION_ABSTAIN defines an abstain vote option.  - VOTE_OPTION_NO: VOTE_OPTION_NO defines a no vote option.  - VOTE_OPTION_NO_WITH_VETO: VOTE_OPTION_NO_WITH_VETO defines a no with veto vote option.
  @BuiltValueEnumConst(wireName: r'VOTE_OPTION_ABSTAIN')
  static const CosmosGovV1beta1WeightedVoteOptionOptionEnum ABSTAIN = _$cosmosGovV1beta1WeightedVoteOptionOptionEnum_ABSTAIN;
  /// VoteOption enumerates the valid vote options for a given governance proposal.   - VOTE_OPTION_UNSPECIFIED: VOTE_OPTION_UNSPECIFIED defines a no-op vote option.  - VOTE_OPTION_YES: VOTE_OPTION_YES defines a yes vote option.  - VOTE_OPTION_ABSTAIN: VOTE_OPTION_ABSTAIN defines an abstain vote option.  - VOTE_OPTION_NO: VOTE_OPTION_NO defines a no vote option.  - VOTE_OPTION_NO_WITH_VETO: VOTE_OPTION_NO_WITH_VETO defines a no with veto vote option.
  @BuiltValueEnumConst(wireName: r'VOTE_OPTION_NO')
  static const CosmosGovV1beta1WeightedVoteOptionOptionEnum NO = _$cosmosGovV1beta1WeightedVoteOptionOptionEnum_NO;
  /// VoteOption enumerates the valid vote options for a given governance proposal.   - VOTE_OPTION_UNSPECIFIED: VOTE_OPTION_UNSPECIFIED defines a no-op vote option.  - VOTE_OPTION_YES: VOTE_OPTION_YES defines a yes vote option.  - VOTE_OPTION_ABSTAIN: VOTE_OPTION_ABSTAIN defines an abstain vote option.  - VOTE_OPTION_NO: VOTE_OPTION_NO defines a no vote option.  - VOTE_OPTION_NO_WITH_VETO: VOTE_OPTION_NO_WITH_VETO defines a no with veto vote option.
  @BuiltValueEnumConst(wireName: r'VOTE_OPTION_NO_WITH_VETO')
  static const CosmosGovV1beta1WeightedVoteOptionOptionEnum NO_WITH_VETO = _$cosmosGovV1beta1WeightedVoteOptionOptionEnum_NO_WITH_VETO;

  static Serializer<CosmosGovV1beta1WeightedVoteOptionOptionEnum> get serializer => _$cosmosGovV1beta1WeightedVoteOptionOptionEnumSerializer;

  const CosmosGovV1beta1WeightedVoteOptionOptionEnum._(String name): super(name);

  static BuiltSet<CosmosGovV1beta1WeightedVoteOptionOptionEnum> get values => _$cosmosGovV1beta1WeightedVoteOptionOptionEnumValues;
  static CosmosGovV1beta1WeightedVoteOptionOptionEnum valueOf(String name) => _$cosmosGovV1beta1WeightedVoteOptionOptionEnumValueOf(name);
}

