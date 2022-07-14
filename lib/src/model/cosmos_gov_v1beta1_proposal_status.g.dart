// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_gov_v1beta1_proposal_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CosmosGovV1beta1ProposalStatus _$UNSPECIFIED =
    const CosmosGovV1beta1ProposalStatus._('UNSPECIFIED');
const CosmosGovV1beta1ProposalStatus _$DEPOSIT_PERIOD =
    const CosmosGovV1beta1ProposalStatus._('DEPOSIT_PERIOD');
const CosmosGovV1beta1ProposalStatus _$VOTING_PERIOD =
    const CosmosGovV1beta1ProposalStatus._('VOTING_PERIOD');
const CosmosGovV1beta1ProposalStatus _$PASSED =
    const CosmosGovV1beta1ProposalStatus._('PASSED');
const CosmosGovV1beta1ProposalStatus _$REJECTED =
    const CosmosGovV1beta1ProposalStatus._('REJECTED');
const CosmosGovV1beta1ProposalStatus _$FAILED =
    const CosmosGovV1beta1ProposalStatus._('FAILED');

CosmosGovV1beta1ProposalStatus _$valueOf(String name) {
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

final BuiltSet<CosmosGovV1beta1ProposalStatus> _$values = new BuiltSet<
    CosmosGovV1beta1ProposalStatus>(const <CosmosGovV1beta1ProposalStatus>[
  _$UNSPECIFIED,
  _$DEPOSIT_PERIOD,
  _$VOTING_PERIOD,
  _$PASSED,
  _$REJECTED,
  _$FAILED,
]);

class _$CosmosGovV1beta1ProposalStatusMeta {
  const _$CosmosGovV1beta1ProposalStatusMeta();
  CosmosGovV1beta1ProposalStatus get UNSPECIFIED => _$UNSPECIFIED;
  CosmosGovV1beta1ProposalStatus get DEPOSIT_PERIOD => _$DEPOSIT_PERIOD;
  CosmosGovV1beta1ProposalStatus get VOTING_PERIOD => _$VOTING_PERIOD;
  CosmosGovV1beta1ProposalStatus get PASSED => _$PASSED;
  CosmosGovV1beta1ProposalStatus get REJECTED => _$REJECTED;
  CosmosGovV1beta1ProposalStatus get FAILED => _$FAILED;
  CosmosGovV1beta1ProposalStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<CosmosGovV1beta1ProposalStatus> get values => _$values;
}

abstract class _$CosmosGovV1beta1ProposalStatusMixin {
  // ignore: non_constant_identifier_names
  _$CosmosGovV1beta1ProposalStatusMeta get CosmosGovV1beta1ProposalStatus =>
      const _$CosmosGovV1beta1ProposalStatusMeta();
}

Serializer<CosmosGovV1beta1ProposalStatus>
    _$cosmosGovV1beta1ProposalStatusSerializer =
    new _$CosmosGovV1beta1ProposalStatusSerializer();

class _$CosmosGovV1beta1ProposalStatusSerializer
    implements PrimitiveSerializer<CosmosGovV1beta1ProposalStatus> {
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
  final Iterable<Type> types = const <Type>[CosmosGovV1beta1ProposalStatus];
  @override
  final String wireName = 'CosmosGovV1beta1ProposalStatus';

  @override
  Object serialize(
          Serializers serializers, CosmosGovV1beta1ProposalStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CosmosGovV1beta1ProposalStatus deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CosmosGovV1beta1ProposalStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
