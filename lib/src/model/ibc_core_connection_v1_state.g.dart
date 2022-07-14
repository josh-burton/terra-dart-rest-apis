// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ibc_core_connection_v1_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IbcCoreConnectionV1State _$UNINITIALIZED_UNSPECIFIED =
    const IbcCoreConnectionV1State._('UNINITIALIZED_UNSPECIFIED');
const IbcCoreConnectionV1State _$INIT =
    const IbcCoreConnectionV1State._('INIT');
const IbcCoreConnectionV1State _$TRYOPEN =
    const IbcCoreConnectionV1State._('TRYOPEN');
const IbcCoreConnectionV1State _$OPEN =
    const IbcCoreConnectionV1State._('OPEN');

IbcCoreConnectionV1State _$valueOf(String name) {
  switch (name) {
    case 'UNINITIALIZED_UNSPECIFIED':
      return _$UNINITIALIZED_UNSPECIFIED;
    case 'INIT':
      return _$INIT;
    case 'TRYOPEN':
      return _$TRYOPEN;
    case 'OPEN':
      return _$OPEN;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<IbcCoreConnectionV1State> _$values =
    new BuiltSet<IbcCoreConnectionV1State>(const <IbcCoreConnectionV1State>[
  _$UNINITIALIZED_UNSPECIFIED,
  _$INIT,
  _$TRYOPEN,
  _$OPEN,
]);

class _$IbcCoreConnectionV1StateMeta {
  const _$IbcCoreConnectionV1StateMeta();
  IbcCoreConnectionV1State get UNINITIALIZED_UNSPECIFIED =>
      _$UNINITIALIZED_UNSPECIFIED;
  IbcCoreConnectionV1State get INIT => _$INIT;
  IbcCoreConnectionV1State get TRYOPEN => _$TRYOPEN;
  IbcCoreConnectionV1State get OPEN => _$OPEN;
  IbcCoreConnectionV1State valueOf(String name) => _$valueOf(name);
  BuiltSet<IbcCoreConnectionV1State> get values => _$values;
}

abstract class _$IbcCoreConnectionV1StateMixin {
  // ignore: non_constant_identifier_names
  _$IbcCoreConnectionV1StateMeta get IbcCoreConnectionV1State =>
      const _$IbcCoreConnectionV1StateMeta();
}

Serializer<IbcCoreConnectionV1State> _$ibcCoreConnectionV1StateSerializer =
    new _$IbcCoreConnectionV1StateSerializer();

class _$IbcCoreConnectionV1StateSerializer
    implements PrimitiveSerializer<IbcCoreConnectionV1State> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'UNINITIALIZED_UNSPECIFIED': 'STATE_UNINITIALIZED_UNSPECIFIED',
    'INIT': 'STATE_INIT',
    'TRYOPEN': 'STATE_TRYOPEN',
    'OPEN': 'STATE_OPEN',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'STATE_UNINITIALIZED_UNSPECIFIED': 'UNINITIALIZED_UNSPECIFIED',
    'STATE_INIT': 'INIT',
    'STATE_TRYOPEN': 'TRYOPEN',
    'STATE_OPEN': 'OPEN',
  };

  @override
  final Iterable<Type> types = const <Type>[IbcCoreConnectionV1State];
  @override
  final String wireName = 'IbcCoreConnectionV1State';

  @override
  Object serialize(Serializers serializers, IbcCoreConnectionV1State object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IbcCoreConnectionV1State deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IbcCoreConnectionV1State.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
