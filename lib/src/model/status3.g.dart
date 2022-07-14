// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status3.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Status3 _$UNSPECIFIED = const Status3._('UNSPECIFIED');
const Status3 _$UNBONDED = const Status3._('UNBONDED');
const Status3 _$UNBONDING = const Status3._('UNBONDING');
const Status3 _$BONDED = const Status3._('BONDED');

Status3 _$valueOf(String name) {
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

final BuiltSet<Status3> _$values = new BuiltSet<Status3>(const <Status3>[
  _$UNSPECIFIED,
  _$UNBONDED,
  _$UNBONDING,
  _$BONDED,
]);

class _$Status3Meta {
  const _$Status3Meta();
  Status3 get UNSPECIFIED => _$UNSPECIFIED;
  Status3 get UNBONDED => _$UNBONDED;
  Status3 get UNBONDING => _$UNBONDING;
  Status3 get BONDED => _$BONDED;
  Status3 valueOf(String name) => _$valueOf(name);
  BuiltSet<Status3> get values => _$values;
}

abstract class _$Status3Mixin {
  // ignore: non_constant_identifier_names
  _$Status3Meta get Status3 => const _$Status3Meta();
}

Serializer<Status3> _$status3Serializer = new _$Status3Serializer();

class _$Status3Serializer implements PrimitiveSerializer<Status3> {
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
  final Iterable<Type> types = const <Type>[Status3];
  @override
  final String wireName = 'Status3';

  @override
  Object serialize(Serializers serializers, Status3 object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  Status3 deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Status3.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
