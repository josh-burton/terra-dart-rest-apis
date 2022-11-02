// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tendermint_types_block_id_flag.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TendermintTypesBlockIDFlag _$UNKNOWN =
    const TendermintTypesBlockIDFlag._('UNKNOWN');
const TendermintTypesBlockIDFlag _$ABSENT =
    const TendermintTypesBlockIDFlag._('ABSENT');
const TendermintTypesBlockIDFlag _$COMMIT =
    const TendermintTypesBlockIDFlag._('COMMIT');
const TendermintTypesBlockIDFlag _$NIL =
    const TendermintTypesBlockIDFlag._('NIL');

TendermintTypesBlockIDFlag _$valueOf(String name) {
  switch (name) {
    case 'UNKNOWN':
      return _$UNKNOWN;
    case 'ABSENT':
      return _$ABSENT;
    case 'COMMIT':
      return _$COMMIT;
    case 'NIL':
      return _$NIL;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TendermintTypesBlockIDFlag> _$values =
    new BuiltSet<TendermintTypesBlockIDFlag>(const <TendermintTypesBlockIDFlag>[
  _$UNKNOWN,
  _$ABSENT,
  _$COMMIT,
  _$NIL,
]);

class _$TendermintTypesBlockIDFlagMeta {
  const _$TendermintTypesBlockIDFlagMeta();
  TendermintTypesBlockIDFlag get UNKNOWN => _$UNKNOWN;
  TendermintTypesBlockIDFlag get ABSENT => _$ABSENT;
  TendermintTypesBlockIDFlag get COMMIT => _$COMMIT;
  TendermintTypesBlockIDFlag get NIL => _$NIL;
  TendermintTypesBlockIDFlag valueOf(String name) => _$valueOf(name);
  BuiltSet<TendermintTypesBlockIDFlag> get values => _$values;
}

abstract class _$TendermintTypesBlockIDFlagMixin {
  // ignore: non_constant_identifier_names
  _$TendermintTypesBlockIDFlagMeta get TendermintTypesBlockIDFlag =>
      const _$TendermintTypesBlockIDFlagMeta();
}

Serializer<TendermintTypesBlockIDFlag> _$tendermintTypesBlockIDFlagSerializer =
    new _$TendermintTypesBlockIDFlagSerializer();

class _$TendermintTypesBlockIDFlagSerializer
    implements PrimitiveSerializer<TendermintTypesBlockIDFlag> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'UNKNOWN': 'BLOCK_ID_FLAG_UNKNOWN',
    'ABSENT': 'BLOCK_ID_FLAG_ABSENT',
    'COMMIT': 'BLOCK_ID_FLAG_COMMIT',
    'NIL': 'BLOCK_ID_FLAG_NIL',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'BLOCK_ID_FLAG_UNKNOWN': 'UNKNOWN',
    'BLOCK_ID_FLAG_ABSENT': 'ABSENT',
    'BLOCK_ID_FLAG_COMMIT': 'COMMIT',
    'BLOCK_ID_FLAG_NIL': 'NIL',
  };

  @override
  final Iterable<Type> types = const <Type>[TendermintTypesBlockIDFlag];
  @override
  final String wireName = 'TendermintTypesBlockIDFlag';

  @override
  Object serialize(Serializers serializers, TendermintTypesBlockIDFlag object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TendermintTypesBlockIDFlag deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TendermintTypesBlockIDFlag.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
