// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const State _$UNINITIALIZED_UNSPECIFIED =
    const State._('UNINITIALIZED_UNSPECIFIED');
const State _$INIT = const State._('INIT');
const State _$TRYOPEN = const State._('TRYOPEN');
const State _$OPEN = const State._('OPEN');

State _$valueOf(String name) {
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

final BuiltSet<State> _$values = new BuiltSet<State>(const <State>[
  _$UNINITIALIZED_UNSPECIFIED,
  _$INIT,
  _$TRYOPEN,
  _$OPEN,
]);

class _$StateMeta {
  const _$StateMeta();
  State get UNINITIALIZED_UNSPECIFIED => _$UNINITIALIZED_UNSPECIFIED;
  State get INIT => _$INIT;
  State get TRYOPEN => _$TRYOPEN;
  State get OPEN => _$OPEN;
  State valueOf(String name) => _$valueOf(name);
  BuiltSet<State> get values => _$values;
}

abstract class _$StateMixin {
  // ignore: non_constant_identifier_names
  _$StateMeta get State => const _$StateMeta();
}

Serializer<State> _$stateSerializer = new _$StateSerializer();

class _$StateSerializer implements PrimitiveSerializer<State> {
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
  final Iterable<Type> types = const <Type>[State];
  @override
  final String wireName = 'State';

  @override
  Object serialize(Serializers serializers, State object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  State deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      State.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
