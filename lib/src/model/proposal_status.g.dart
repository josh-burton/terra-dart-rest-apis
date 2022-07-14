// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'proposal_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProposalStatus _$UNSPECIFIED = const ProposalStatus._('UNSPECIFIED');
const ProposalStatus _$DEPOSIT_PERIOD =
    const ProposalStatus._('DEPOSIT_PERIOD');
const ProposalStatus _$VOTING_PERIOD = const ProposalStatus._('VOTING_PERIOD');
const ProposalStatus _$PASSED = const ProposalStatus._('PASSED');
const ProposalStatus _$REJECTED = const ProposalStatus._('REJECTED');
const ProposalStatus _$FAILED = const ProposalStatus._('FAILED');

ProposalStatus _$valueOf(String name) {
  switch (name) {
    case 'UNSPECIFIED':
      return _$UNSPECIFIED;
    case 'DEPOSIT_PERIOD':
      return _$DEPOSIT_PERIOD;
    case 'VOTING_PERIOD':
      return _$VOTING_PERIOD;
    case 'PASSED':
      return _$PASSED;
    case 'REJECTED':
      return _$REJECTED;
    case 'FAILED':
      return _$FAILED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<ProposalStatus> _$values =
    new BuiltSet<ProposalStatus>(const <ProposalStatus>[
  _$UNSPECIFIED,
  _$DEPOSIT_PERIOD,
  _$VOTING_PERIOD,
  _$PASSED,
  _$REJECTED,
  _$FAILED,
]);

class _$ProposalStatusMeta {
  const _$ProposalStatusMeta();
  ProposalStatus get UNSPECIFIED => _$UNSPECIFIED;
  ProposalStatus get DEPOSIT_PERIOD => _$DEPOSIT_PERIOD;
  ProposalStatus get VOTING_PERIOD => _$VOTING_PERIOD;
  ProposalStatus get PASSED => _$PASSED;
  ProposalStatus get REJECTED => _$REJECTED;
  ProposalStatus get FAILED => _$FAILED;
  ProposalStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<ProposalStatus> get values => _$values;
}

abstract class _$ProposalStatusMixin {
  // ignore: non_constant_identifier_names
  _$ProposalStatusMeta get ProposalStatus => const _$ProposalStatusMeta();
}

Serializer<ProposalStatus> _$proposalStatusSerializer =
    new _$ProposalStatusSerializer();

class _$ProposalStatusSerializer
    implements PrimitiveSerializer<ProposalStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'UNSPECIFIED': 'PROPOSAL_STATUS_UNSPECIFIED',
    'DEPOSIT_PERIOD': 'PROPOSAL_STATUS_DEPOSIT_PERIOD',
    'VOTING_PERIOD': 'PROPOSAL_STATUS_VOTING_PERIOD',
    'PASSED': 'PROPOSAL_STATUS_PASSED',
    'REJECTED': 'PROPOSAL_STATUS_REJECTED',
    'FAILED': 'PROPOSAL_STATUS_FAILED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PROPOSAL_STATUS_UNSPECIFIED': 'UNSPECIFIED',
    'PROPOSAL_STATUS_DEPOSIT_PERIOD': 'DEPOSIT_PERIOD',
    'PROPOSAL_STATUS_VOTING_PERIOD': 'VOTING_PERIOD',
    'PROPOSAL_STATUS_PASSED': 'PASSED',
    'PROPOSAL_STATUS_REJECTED': 'REJECTED',
    'PROPOSAL_STATUS_FAILED': 'FAILED',
  };

  @override
  final Iterable<Type> types = const <Type>[ProposalStatus];
  @override
  final String wireName = 'ProposalStatus';

  @override
  Object serialize(Serializers serializers, ProposalStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProposalStatus deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProposalStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
