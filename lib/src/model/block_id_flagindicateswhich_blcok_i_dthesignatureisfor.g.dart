// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'block_id_flagindicateswhich_blcok_i_dthesignatureisfor.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const BlockIdFlagindicateswhichBlcokIDthesignatureisfor _$UNKNOWN =
    const BlockIdFlagindicateswhichBlcokIDthesignatureisfor._('UNKNOWN');
const BlockIdFlagindicateswhichBlcokIDthesignatureisfor _$ABSENT =
    const BlockIdFlagindicateswhichBlcokIDthesignatureisfor._('ABSENT');
const BlockIdFlagindicateswhichBlcokIDthesignatureisfor _$COMMIT =
    const BlockIdFlagindicateswhichBlcokIDthesignatureisfor._('COMMIT');
const BlockIdFlagindicateswhichBlcokIDthesignatureisfor _$NIL =
    const BlockIdFlagindicateswhichBlcokIDthesignatureisfor._('NIL');

BlockIdFlagindicateswhichBlcokIDthesignatureisfor _$valueOf(String name) {
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

final BuiltSet<BlockIdFlagindicateswhichBlcokIDthesignatureisfor> _$values =
    new BuiltSet<BlockIdFlagindicateswhichBlcokIDthesignatureisfor>(const <
        BlockIdFlagindicateswhichBlcokIDthesignatureisfor>[
  _$UNKNOWN,
  _$ABSENT,
  _$COMMIT,
  _$NIL,
]);

class _$BlockIdFlagindicateswhichBlcokIDthesignatureisforMeta {
  const _$BlockIdFlagindicateswhichBlcokIDthesignatureisforMeta();
  BlockIdFlagindicateswhichBlcokIDthesignatureisfor get UNKNOWN => _$UNKNOWN;
  BlockIdFlagindicateswhichBlcokIDthesignatureisfor get ABSENT => _$ABSENT;
  BlockIdFlagindicateswhichBlcokIDthesignatureisfor get COMMIT => _$COMMIT;
  BlockIdFlagindicateswhichBlcokIDthesignatureisfor get NIL => _$NIL;
  BlockIdFlagindicateswhichBlcokIDthesignatureisfor valueOf(String name) =>
      _$valueOf(name);
  BuiltSet<BlockIdFlagindicateswhichBlcokIDthesignatureisfor> get values =>
      _$values;
}

abstract class _$BlockIdFlagindicateswhichBlcokIDthesignatureisforMixin {
  // ignore: non_constant_identifier_names
  _$BlockIdFlagindicateswhichBlcokIDthesignatureisforMeta
      get BlockIdFlagindicateswhichBlcokIDthesignatureisfor =>
          const _$BlockIdFlagindicateswhichBlcokIDthesignatureisforMeta();
}

Serializer<BlockIdFlagindicateswhichBlcokIDthesignatureisfor>
    _$blockIdFlagindicateswhichBlcokIDthesignatureisforSerializer =
    new _$BlockIdFlagindicateswhichBlcokIDthesignatureisforSerializer();

class _$BlockIdFlagindicateswhichBlcokIDthesignatureisforSerializer
    implements
        PrimitiveSerializer<BlockIdFlagindicateswhichBlcokIDthesignatureisfor> {
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
  final Iterable<Type> types = const <Type>[
    BlockIdFlagindicateswhichBlcokIDthesignatureisfor
  ];
  @override
  final String wireName = 'BlockIdFlagindicateswhichBlcokIDthesignatureisfor';

  @override
  Object serialize(Serializers serializers,
          BlockIdFlagindicateswhichBlcokIDthesignatureisfor object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  BlockIdFlagindicateswhichBlcokIDthesignatureisfor deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      BlockIdFlagindicateswhichBlcokIDthesignatureisfor.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
