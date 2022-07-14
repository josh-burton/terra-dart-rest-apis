// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_tx_signing_v1beta1_sign_mode.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CosmosTxSigningV1beta1SignMode _$UNSPECIFIED =
    const CosmosTxSigningV1beta1SignMode._('UNSPECIFIED');
const CosmosTxSigningV1beta1SignMode _$DIRECT =
    const CosmosTxSigningV1beta1SignMode._('DIRECT');
const CosmosTxSigningV1beta1SignMode _$TEXTUAL =
    const CosmosTxSigningV1beta1SignMode._('TEXTUAL');
const CosmosTxSigningV1beta1SignMode _$LEGACY_AMINO_JSON =
    const CosmosTxSigningV1beta1SignMode._('LEGACY_AMINO_JSON');

CosmosTxSigningV1beta1SignMode _$valueOf(String name) {
  switch (name) {
    case 'UNSPECIFIED':
      return _$UNSPECIFIED;
    case 'DIRECT':
      return _$DIRECT;
    case 'TEXTUAL':
      return _$TEXTUAL;
    case 'LEGACY_AMINO_JSON':
      return _$LEGACY_AMINO_JSON;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CosmosTxSigningV1beta1SignMode> _$values = new BuiltSet<
    CosmosTxSigningV1beta1SignMode>(const <CosmosTxSigningV1beta1SignMode>[
  _$UNSPECIFIED,
  _$DIRECT,
  _$TEXTUAL,
  _$LEGACY_AMINO_JSON,
]);

class _$CosmosTxSigningV1beta1SignModeMeta {
  const _$CosmosTxSigningV1beta1SignModeMeta();
  CosmosTxSigningV1beta1SignMode get UNSPECIFIED => _$UNSPECIFIED;
  CosmosTxSigningV1beta1SignMode get DIRECT => _$DIRECT;
  CosmosTxSigningV1beta1SignMode get TEXTUAL => _$TEXTUAL;
  CosmosTxSigningV1beta1SignMode get LEGACY_AMINO_JSON => _$LEGACY_AMINO_JSON;
  CosmosTxSigningV1beta1SignMode valueOf(String name) => _$valueOf(name);
  BuiltSet<CosmosTxSigningV1beta1SignMode> get values => _$values;
}

abstract class _$CosmosTxSigningV1beta1SignModeMixin {
  // ignore: non_constant_identifier_names
  _$CosmosTxSigningV1beta1SignModeMeta get CosmosTxSigningV1beta1SignMode =>
      const _$CosmosTxSigningV1beta1SignModeMeta();
}

Serializer<CosmosTxSigningV1beta1SignMode>
    _$cosmosTxSigningV1beta1SignModeSerializer =
    new _$CosmosTxSigningV1beta1SignModeSerializer();

class _$CosmosTxSigningV1beta1SignModeSerializer
    implements PrimitiveSerializer<CosmosTxSigningV1beta1SignMode> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'UNSPECIFIED': 'SIGN_MODE_UNSPECIFIED',
    'DIRECT': 'SIGN_MODE_DIRECT',
    'TEXTUAL': 'SIGN_MODE_TEXTUAL',
    'LEGACY_AMINO_JSON': 'SIGN_MODE_LEGACY_AMINO_JSON',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'SIGN_MODE_UNSPECIFIED': 'UNSPECIFIED',
    'SIGN_MODE_DIRECT': 'DIRECT',
    'SIGN_MODE_TEXTUAL': 'TEXTUAL',
    'SIGN_MODE_LEGACY_AMINO_JSON': 'LEGACY_AMINO_JSON',
  };

  @override
  final Iterable<Type> types = const <Type>[CosmosTxSigningV1beta1SignMode];
  @override
  final String wireName = 'CosmosTxSigningV1beta1SignMode';

  @override
  Object serialize(
          Serializers serializers, CosmosTxSigningV1beta1SignMode object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CosmosTxSigningV1beta1SignMode deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CosmosTxSigningV1beta1SignMode.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
