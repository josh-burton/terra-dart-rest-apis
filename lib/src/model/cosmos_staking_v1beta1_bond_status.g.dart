// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_staking_v1beta1_bond_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CosmosStakingV1beta1BondStatus _$UNSPECIFIED =
    const CosmosStakingV1beta1BondStatus._('UNSPECIFIED');
const CosmosStakingV1beta1BondStatus _$UNBONDED =
    const CosmosStakingV1beta1BondStatus._('UNBONDED');
const CosmosStakingV1beta1BondStatus _$UNBONDING =
    const CosmosStakingV1beta1BondStatus._('UNBONDING');
const CosmosStakingV1beta1BondStatus _$BONDED =
    const CosmosStakingV1beta1BondStatus._('BONDED');

CosmosStakingV1beta1BondStatus _$valueOf(String name) {
  switch (name) {
    case 'UNSPECIFIED':
      return _$UNSPECIFIED;
    case 'UNBONDED':
      return _$UNBONDED;
    case 'UNBONDING':
      return _$UNBONDING;
    case 'BONDED':
      return _$BONDED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CosmosStakingV1beta1BondStatus> _$values = new BuiltSet<
    CosmosStakingV1beta1BondStatus>(const <CosmosStakingV1beta1BondStatus>[
  _$UNSPECIFIED,
  _$UNBONDED,
  _$UNBONDING,
  _$BONDED,
]);

class _$CosmosStakingV1beta1BondStatusMeta {
  const _$CosmosStakingV1beta1BondStatusMeta();
  CosmosStakingV1beta1BondStatus get UNSPECIFIED => _$UNSPECIFIED;
  CosmosStakingV1beta1BondStatus get UNBONDED => _$UNBONDED;
  CosmosStakingV1beta1BondStatus get UNBONDING => _$UNBONDING;
  CosmosStakingV1beta1BondStatus get BONDED => _$BONDED;
  CosmosStakingV1beta1BondStatus valueOf(String name) => _$valueOf(name);
  BuiltSet<CosmosStakingV1beta1BondStatus> get values => _$values;
}

abstract class _$CosmosStakingV1beta1BondStatusMixin {
  // ignore: non_constant_identifier_names
  _$CosmosStakingV1beta1BondStatusMeta get CosmosStakingV1beta1BondStatus =>
      const _$CosmosStakingV1beta1BondStatusMeta();
}

Serializer<CosmosStakingV1beta1BondStatus>
    _$cosmosStakingV1beta1BondStatusSerializer =
    new _$CosmosStakingV1beta1BondStatusSerializer();

class _$CosmosStakingV1beta1BondStatusSerializer
    implements PrimitiveSerializer<CosmosStakingV1beta1BondStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'UNSPECIFIED': 'BOND_STATUS_UNSPECIFIED',
    'UNBONDED': 'BOND_STATUS_UNBONDED',
    'UNBONDING': 'BOND_STATUS_UNBONDING',
    'BONDED': 'BOND_STATUS_BONDED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'BOND_STATUS_UNSPECIFIED': 'UNSPECIFIED',
    'BOND_STATUS_UNBONDED': 'UNBONDED',
    'BOND_STATUS_UNBONDING': 'UNBONDING',
    'BOND_STATUS_BONDED': 'BONDED',
  };

  @override
  final Iterable<Type> types = const <Type>[CosmosStakingV1beta1BondStatus];
  @override
  final String wireName = 'CosmosStakingV1beta1BondStatus';

  @override
  Object serialize(
          Serializers serializers, CosmosStakingV1beta1BondStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CosmosStakingV1beta1BondStatus deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CosmosStakingV1beta1BondStatus.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
