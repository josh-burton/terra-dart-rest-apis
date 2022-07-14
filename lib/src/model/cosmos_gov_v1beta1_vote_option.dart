//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cosmos_gov_v1beta1_vote_option.g.dart';

class CosmosGovV1beta1VoteOption extends EnumClass {

  /// VoteOption enumerates the valid vote options for a given governance proposal.   - VOTE_OPTION_UNSPECIFIED: VOTE_OPTION_UNSPECIFIED defines a no-op vote option.  - VOTE_OPTION_YES: VOTE_OPTION_YES defines a yes vote option.  - VOTE_OPTION_ABSTAIN: VOTE_OPTION_ABSTAIN defines an abstain vote option.  - VOTE_OPTION_NO: VOTE_OPTION_NO defines a no vote option.  - VOTE_OPTION_NO_WITH_VETO: VOTE_OPTION_NO_WITH_VETO defines a no with veto vote option.
  @BuiltValueEnumConst(wireName: r'VOTE_OPTION_UNSPECIFIED')
  static const CosmosGovV1beta1VoteOption UNSPECIFIED = _$UNSPECIFIED;
  /// VoteOption enumerates the valid vote options for a given governance proposal.   - VOTE_OPTION_UNSPECIFIED: VOTE_OPTION_UNSPECIFIED defines a no-op vote option.  - VOTE_OPTION_YES: VOTE_OPTION_YES defines a yes vote option.  - VOTE_OPTION_ABSTAIN: VOTE_OPTION_ABSTAIN defines an abstain vote option.  - VOTE_OPTION_NO: VOTE_OPTION_NO defines a no vote option.  - VOTE_OPTION_NO_WITH_VETO: VOTE_OPTION_NO_WITH_VETO defines a no with veto vote option.
  @BuiltValueEnumConst(wireName: r'VOTE_OPTION_YES')
  static const CosmosGovV1beta1VoteOption YES = _$YES;
  /// VoteOption enumerates the valid vote options for a given governance proposal.   - VOTE_OPTION_UNSPECIFIED: VOTE_OPTION_UNSPECIFIED defines a no-op vote option.  - VOTE_OPTION_YES: VOTE_OPTION_YES defines a yes vote option.  - VOTE_OPTION_ABSTAIN: VOTE_OPTION_ABSTAIN defines an abstain vote option.  - VOTE_OPTION_NO: VOTE_OPTION_NO defines a no vote option.  - VOTE_OPTION_NO_WITH_VETO: VOTE_OPTION_NO_WITH_VETO defines a no with veto vote option.
  @BuiltValueEnumConst(wireName: r'VOTE_OPTION_ABSTAIN')
  static const CosmosGovV1beta1VoteOption ABSTAIN = _$ABSTAIN;
  /// VoteOption enumerates the valid vote options for a given governance proposal.   - VOTE_OPTION_UNSPECIFIED: VOTE_OPTION_UNSPECIFIED defines a no-op vote option.  - VOTE_OPTION_YES: VOTE_OPTION_YES defines a yes vote option.  - VOTE_OPTION_ABSTAIN: VOTE_OPTION_ABSTAIN defines an abstain vote option.  - VOTE_OPTION_NO: VOTE_OPTION_NO defines a no vote option.  - VOTE_OPTION_NO_WITH_VETO: VOTE_OPTION_NO_WITH_VETO defines a no with veto vote option.
  @BuiltValueEnumConst(wireName: r'VOTE_OPTION_NO')
  static const CosmosGovV1beta1VoteOption NO = _$NO;
  /// VoteOption enumerates the valid vote options for a given governance proposal.   - VOTE_OPTION_UNSPECIFIED: VOTE_OPTION_UNSPECIFIED defines a no-op vote option.  - VOTE_OPTION_YES: VOTE_OPTION_YES defines a yes vote option.  - VOTE_OPTION_ABSTAIN: VOTE_OPTION_ABSTAIN defines an abstain vote option.  - VOTE_OPTION_NO: VOTE_OPTION_NO defines a no vote option.  - VOTE_OPTION_NO_WITH_VETO: VOTE_OPTION_NO_WITH_VETO defines a no with veto vote option.
  @BuiltValueEnumConst(wireName: r'VOTE_OPTION_NO_WITH_VETO')
  static const CosmosGovV1beta1VoteOption NO_WITH_VETO = _$NO_WITH_VETO;

  static Serializer<CosmosGovV1beta1VoteOption> get serializer => _$cosmosGovV1beta1VoteOptionSerializer;

  const CosmosGovV1beta1VoteOption._(String name): super(name);

  static BuiltSet<CosmosGovV1beta1VoteOption> get values => _$values;
  static CosmosGovV1beta1VoteOption valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class CosmosGovV1beta1VoteOptionMixin = Object with _$CosmosGovV1beta1VoteOptionMixin;

