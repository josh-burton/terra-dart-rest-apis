// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ibc_core_channel_v1_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const IbcCoreChannelV1State _$UNINITIALIZED_UNSPECIFIED =
    const IbcCoreChannelV1State._('UNINITIALIZED_UNSPECIFIED');
const IbcCoreChannelV1State _$INIT = const IbcCoreChannelV1State._('INIT');
const IbcCoreChannelV1State _$TRYOPEN =
    const IbcCoreChannelV1State._('TRYOPEN');
const IbcCoreChannelV1State _$OPEN = const IbcCoreChannelV1State._('OPEN');
const IbcCoreChannelV1State _$CLOSED = const IbcCoreChannelV1State._('CLOSED');

IbcCoreChannelV1State _$valueOf(String name) {
  switch (name) {
    case 'UNINITIALIZED_UNSPECIFIED':
      return _$UNINITIALIZED_UNSPECIFIED;
    case 'INIT':
      return _$INIT;
    case 'TRYOPEN':
      return _$TRYOPEN;
    case 'OPEN':
      return _$OPEN;
    case 'CLOSED':
      return _$CLOSED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<IbcCoreChannelV1State> _$values =
    new BuiltSet<IbcCoreChannelV1State>(const <IbcCoreChannelV1State>[
  _$UNINITIALIZED_UNSPECIFIED,
  _$INIT,
  _$TRYOPEN,
  _$OPEN,
  _$CLOSED,
]);

class _$IbcCoreChannelV1StateMeta {
  const _$IbcCoreChannelV1StateMeta();
  IbcCoreChannelV1State get UNINITIALIZED_UNSPECIFIED =>
      _$UNINITIALIZED_UNSPECIFIED;
  IbcCoreChannelV1State get INIT => _$INIT;
  IbcCoreChannelV1State get TRYOPEN => _$TRYOPEN;
  IbcCoreChannelV1State get OPEN => _$OPEN;
  IbcCoreChannelV1State get CLOSED => _$CLOSED;
  IbcCoreChannelV1State valueOf(String name) => _$valueOf(name);
  BuiltSet<IbcCoreChannelV1State> get values => _$values;
}

abstract class _$IbcCoreChannelV1StateMixin {
  // ignore: non_constant_identifier_names
  _$IbcCoreChannelV1StateMeta get IbcCoreChannelV1State =>
      const _$IbcCoreChannelV1StateMeta();
}

Serializer<IbcCoreChannelV1State> _$ibcCoreChannelV1StateSerializer =
    new _$IbcCoreChannelV1StateSerializer();

class _$IbcCoreChannelV1StateSerializer
    implements PrimitiveSerializer<IbcCoreChannelV1State> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'UNINITIALIZED_UNSPECIFIED': 'STATE_UNINITIALIZED_UNSPECIFIED',
    'INIT': 'STATE_INIT',
    'TRYOPEN': 'STATE_TRYOPEN',
    'OPEN': 'STATE_OPEN',
    'CLOSED': 'STATE_CLOSED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'STATE_UNINITIALIZED_UNSPECIFIED': 'UNINITIALIZED_UNSPECIFIED',
    'STATE_INIT': 'INIT',
    'STATE_TRYOPEN': 'TRYOPEN',
    'STATE_OPEN': 'OPEN',
    'STATE_CLOSED': 'CLOSED',
  };

  @override
  final Iterable<Type> types = const <Type>[IbcCoreChannelV1State];
  @override
  final String wireName = 'IbcCoreChannelV1State';

  @override
  Object serialize(Serializers serializers, IbcCoreChannelV1State object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  IbcCoreChannelV1State deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      IbcCoreChannelV1State.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
