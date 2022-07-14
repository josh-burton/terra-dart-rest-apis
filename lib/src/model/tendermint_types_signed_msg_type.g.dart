// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tendermint_types_signed_msg_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TendermintTypesSignedMsgType _$UNKNOWN =
    const TendermintTypesSignedMsgType._('UNKNOWN');
const TendermintTypesSignedMsgType _$PREVOTE =
    const TendermintTypesSignedMsgType._('PREVOTE');
const TendermintTypesSignedMsgType _$PRECOMMIT =
    const TendermintTypesSignedMsgType._('PRECOMMIT');
const TendermintTypesSignedMsgType _$PROPOSAL =
    const TendermintTypesSignedMsgType._('PROPOSAL');

TendermintTypesSignedMsgType _$valueOf(String name) {
  switch (name) {
    case 'UNKNOWN':
      return _$UNKNOWN;
    case 'PREVOTE':
      return _$PREVOTE;
    case 'PRECOMMIT':
      return _$PRECOMMIT;
    case 'PROPOSAL':
      return _$PROPOSAL;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TendermintTypesSignedMsgType> _$values = new BuiltSet<
    TendermintTypesSignedMsgType>(const <TendermintTypesSignedMsgType>[
  _$UNKNOWN,
  _$PREVOTE,
  _$PRECOMMIT,
  _$PROPOSAL,
]);

class _$TendermintTypesSignedMsgTypeMeta {
  const _$TendermintTypesSignedMsgTypeMeta();
  TendermintTypesSignedMsgType get UNKNOWN => _$UNKNOWN;
  TendermintTypesSignedMsgType get PREVOTE => _$PREVOTE;
  TendermintTypesSignedMsgType get PRECOMMIT => _$PRECOMMIT;
  TendermintTypesSignedMsgType get PROPOSAL => _$PROPOSAL;
  TendermintTypesSignedMsgType valueOf(String name) => _$valueOf(name);
  BuiltSet<TendermintTypesSignedMsgType> get values => _$values;
}

abstract class _$TendermintTypesSignedMsgTypeMixin {
  // ignore: non_constant_identifier_names
  _$TendermintTypesSignedMsgTypeMeta get TendermintTypesSignedMsgType =>
      const _$TendermintTypesSignedMsgTypeMeta();
}

Serializer<TendermintTypesSignedMsgType>
    _$tendermintTypesSignedMsgTypeSerializer =
    new _$TendermintTypesSignedMsgTypeSerializer();

class _$TendermintTypesSignedMsgTypeSerializer
    implements PrimitiveSerializer<TendermintTypesSignedMsgType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'UNKNOWN': 'SIGNED_MSG_TYPE_UNKNOWN',
    'PREVOTE': 'SIGNED_MSG_TYPE_PREVOTE',
    'PRECOMMIT': 'SIGNED_MSG_TYPE_PRECOMMIT',
    'PROPOSAL': 'SIGNED_MSG_TYPE_PROPOSAL',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'SIGNED_MSG_TYPE_UNKNOWN': 'UNKNOWN',
    'SIGNED_MSG_TYPE_PREVOTE': 'PREVOTE',
    'SIGNED_MSG_TYPE_PRECOMMIT': 'PRECOMMIT',
    'SIGNED_MSG_TYPE_PROPOSAL': 'PROPOSAL',
  };

  @override
  final Iterable<Type> types = const <Type>[TendermintTypesSignedMsgType];
  @override
  final String wireName = 'TendermintTypesSignedMsgType';

  @override
  Object serialize(Serializers serializers, TendermintTypesSignedMsgType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TendermintTypesSignedMsgType deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TendermintTypesSignedMsgType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
