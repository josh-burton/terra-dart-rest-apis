//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'option1.g.dart';

class Option1 extends EnumClass {

  /// VoteOption enumerates the valid vote options for a given governance proposal. - VOTE_OPTION_UNSPECIFIED: VOTE_OPTION_UNSPECIFIED defines a no-op vote option. - VOTE_OPTION_YES: VOTE_OPTION_YES defines a yes vote option. - VOTE_OPTION_ABSTAIN: VOTE_OPTION_ABSTAIN defines an abstain vote option. - VOTE_OPTION_NO: VOTE_OPTION_NO defines a no vote option. - VOTE_OPTION_NO_WITH_VETO: VOTE_OPTION_NO_WITH_VETO defines a no with veto vote option.
  @BuiltValueEnumConst(wireName: r'VOTE_OPTION_UNSPECIFIED')
  static const Option1 UNSPECIFIED = _$UNSPECIFIED;
  /// VoteOption enumerates the valid vote options for a given governance proposal. - VOTE_OPTION_UNSPECIFIED: VOTE_OPTION_UNSPECIFIED defines a no-op vote option. - VOTE_OPTION_YES: VOTE_OPTION_YES defines a yes vote option. - VOTE_OPTION_ABSTAIN: VOTE_OPTION_ABSTAIN defines an abstain vote option. - VOTE_OPTION_NO: VOTE_OPTION_NO defines a no vote option. - VOTE_OPTION_NO_WITH_VETO: VOTE_OPTION_NO_WITH_VETO defines a no with veto vote option.
  @BuiltValueEnumConst(wireName: r'VOTE_OPTION_YES')
  static const Option1 YES = _$YES;
  /// VoteOption enumerates the valid vote options for a given governance proposal. - VOTE_OPTION_UNSPECIFIED: VOTE_OPTION_UNSPECIFIED defines a no-op vote option. - VOTE_OPTION_YES: VOTE_OPTION_YES defines a yes vote option. - VOTE_OPTION_ABSTAIN: VOTE_OPTION_ABSTAIN defines an abstain vote option. - VOTE_OPTION_NO: VOTE_OPTION_NO defines a no vote option. - VOTE_OPTION_NO_WITH_VETO: VOTE_OPTION_NO_WITH_VETO defines a no with veto vote option.
  @BuiltValueEnumConst(wireName: r'VOTE_OPTION_ABSTAIN')
  static const Option1 ABSTAIN = _$ABSTAIN;
  /// VoteOption enumerates the valid vote options for a given governance proposal. - VOTE_OPTION_UNSPECIFIED: VOTE_OPTION_UNSPECIFIED defines a no-op vote option. - VOTE_OPTION_YES: VOTE_OPTION_YES defines a yes vote option. - VOTE_OPTION_ABSTAIN: VOTE_OPTION_ABSTAIN defines an abstain vote option. - VOTE_OPTION_NO: VOTE_OPTION_NO defines a no vote option. - VOTE_OPTION_NO_WITH_VETO: VOTE_OPTION_NO_WITH_VETO defines a no with veto vote option.
  @BuiltValueEnumConst(wireName: r'VOTE_OPTION_NO')
  static const Option1 NO = _$NO;
  /// VoteOption enumerates the valid vote options for a given governance proposal. - VOTE_OPTION_UNSPECIFIED: VOTE_OPTION_UNSPECIFIED defines a no-op vote option. - VOTE_OPTION_YES: VOTE_OPTION_YES defines a yes vote option. - VOTE_OPTION_ABSTAIN: VOTE_OPTION_ABSTAIN defines an abstain vote option. - VOTE_OPTION_NO: VOTE_OPTION_NO defines a no vote option. - VOTE_OPTION_NO_WITH_VETO: VOTE_OPTION_NO_WITH_VETO defines a no with veto vote option.
  @BuiltValueEnumConst(wireName: r'VOTE_OPTION_NO_WITH_VETO')
  static const Option1 NO_WITH_VETO = _$NO_WITH_VETO;

  static Serializer<Option1> get serializer => _$option1Serializer;

  const Option1._(String name): super(name);

  static BuiltSet<Option1> get values => _$values;
  static Option1 valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class Option1Mixin = Object with _$Option1Mixin;

