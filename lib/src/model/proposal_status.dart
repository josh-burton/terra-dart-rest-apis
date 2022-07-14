//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'proposal_status.g.dart';

class ProposalStatus extends EnumClass {

  @BuiltValueEnumConst(wireName: r'PROPOSAL_STATUS_UNSPECIFIED')
  static const ProposalStatus UNSPECIFIED = _$UNSPECIFIED;
  @BuiltValueEnumConst(wireName: r'PROPOSAL_STATUS_DEPOSIT_PERIOD')
  static const ProposalStatus DEPOSIT_PERIOD = _$DEPOSIT_PERIOD;
  @BuiltValueEnumConst(wireName: r'PROPOSAL_STATUS_VOTING_PERIOD')
  static const ProposalStatus VOTING_PERIOD = _$VOTING_PERIOD;
  @BuiltValueEnumConst(wireName: r'PROPOSAL_STATUS_PASSED')
  static const ProposalStatus PASSED = _$PASSED;
  @BuiltValueEnumConst(wireName: r'PROPOSAL_STATUS_REJECTED')
  static const ProposalStatus REJECTED = _$REJECTED;
  @BuiltValueEnumConst(wireName: r'PROPOSAL_STATUS_FAILED')
  static const ProposalStatus FAILED = _$FAILED;

  static Serializer<ProposalStatus> get serializer => _$proposalStatusSerializer;

  const ProposalStatus._(String name): super(name);

  static BuiltSet<ProposalStatus> get values => _$values;
  static ProposalStatus valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class ProposalStatusMixin = Object with _$ProposalStatusMixin;

