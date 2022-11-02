// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_tx_v1beta1_mode_info_single.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CosmosTxV1beta1ModeInfoSingleModeEnum
    _$cosmosTxV1beta1ModeInfoSingleModeEnum_UNSPECIFIED =
    const CosmosTxV1beta1ModeInfoSingleModeEnum._('UNSPECIFIED');
const CosmosTxV1beta1ModeInfoSingleModeEnum
    _$cosmosTxV1beta1ModeInfoSingleModeEnum_DIRECT =
    const CosmosTxV1beta1ModeInfoSingleModeEnum._('DIRECT');
const CosmosTxV1beta1ModeInfoSingleModeEnum
    _$cosmosTxV1beta1ModeInfoSingleModeEnum_TEXTUAL =
    const CosmosTxV1beta1ModeInfoSingleModeEnum._('TEXTUAL');
const CosmosTxV1beta1ModeInfoSingleModeEnum
    _$cosmosTxV1beta1ModeInfoSingleModeEnum_LEGACY_AMINO_JSON =
    const CosmosTxV1beta1ModeInfoSingleModeEnum._('LEGACY_AMINO_JSON');

CosmosTxV1beta1ModeInfoSingleModeEnum
    _$cosmosTxV1beta1ModeInfoSingleModeEnumValueOf(String name) {
  switch (name) {
    case 'UNSPECIFIED':
      return _$cosmosTxV1beta1ModeInfoSingleModeEnum_UNSPECIFIED;
    case 'DIRECT':
      return _$cosmosTxV1beta1ModeInfoSingleModeEnum_DIRECT;
    case 'TEXTUAL':
      return _$cosmosTxV1beta1ModeInfoSingleModeEnum_TEXTUAL;
    case 'LEGACY_AMINO_JSON':
      return _$cosmosTxV1beta1ModeInfoSingleModeEnum_LEGACY_AMINO_JSON;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CosmosTxV1beta1ModeInfoSingleModeEnum>
    _$cosmosTxV1beta1ModeInfoSingleModeEnumValues =
    new BuiltSet<CosmosTxV1beta1ModeInfoSingleModeEnum>(const <
        CosmosTxV1beta1ModeInfoSingleModeEnum>[
  _$cosmosTxV1beta1ModeInfoSingleModeEnum_UNSPECIFIED,
  _$cosmosTxV1beta1ModeInfoSingleModeEnum_DIRECT,
  _$cosmosTxV1beta1ModeInfoSingleModeEnum_TEXTUAL,
  _$cosmosTxV1beta1ModeInfoSingleModeEnum_LEGACY_AMINO_JSON,
]);

Serializer<CosmosTxV1beta1ModeInfoSingleModeEnum>
    _$cosmosTxV1beta1ModeInfoSingleModeEnumSerializer =
    new _$CosmosTxV1beta1ModeInfoSingleModeEnumSerializer();

class _$CosmosTxV1beta1ModeInfoSingleModeEnumSerializer
    implements PrimitiveSerializer<CosmosTxV1beta1ModeInfoSingleModeEnum> {
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
  final Iterable<Type> types = const <Type>[
    CosmosTxV1beta1ModeInfoSingleModeEnum
  ];
  @override
  final String wireName = 'CosmosTxV1beta1ModeInfoSingleModeEnum';

  @override
  Object serialize(
          Serializers serializers, CosmosTxV1beta1ModeInfoSingleModeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CosmosTxV1beta1ModeInfoSingleModeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CosmosTxV1beta1ModeInfoSingleModeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CosmosTxV1beta1ModeInfoSingle extends CosmosTxV1beta1ModeInfoSingle {
  @override
  final CosmosTxV1beta1ModeInfoSingleModeEnum? mode;

  factory _$CosmosTxV1beta1ModeInfoSingle(
          [void Function(CosmosTxV1beta1ModeInfoSingleBuilder)? updates]) =>
      (new CosmosTxV1beta1ModeInfoSingleBuilder()..update(updates))._build();

  _$CosmosTxV1beta1ModeInfoSingle._({this.mode}) : super._();

  @override
  CosmosTxV1beta1ModeInfoSingle rebuild(
          void Function(CosmosTxV1beta1ModeInfoSingleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosTxV1beta1ModeInfoSingleBuilder toBuilder() =>
      new CosmosTxV1beta1ModeInfoSingleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosTxV1beta1ModeInfoSingle && mode == other.mode;
  }

  @override
  int get hashCode {
    return $jf($jc(0, mode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CosmosTxV1beta1ModeInfoSingle')
          ..add('mode', mode))
        .toString();
  }
}

class CosmosTxV1beta1ModeInfoSingleBuilder
    implements
        Builder<CosmosTxV1beta1ModeInfoSingle,
            CosmosTxV1beta1ModeInfoSingleBuilder> {
  _$CosmosTxV1beta1ModeInfoSingle? _$v;

  CosmosTxV1beta1ModeInfoSingleModeEnum? _mode;
  CosmosTxV1beta1ModeInfoSingleModeEnum? get mode => _$this._mode;
  set mode(CosmosTxV1beta1ModeInfoSingleModeEnum? mode) => _$this._mode = mode;

  CosmosTxV1beta1ModeInfoSingleBuilder() {
    CosmosTxV1beta1ModeInfoSingle._defaults(this);
  }

  CosmosTxV1beta1ModeInfoSingleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mode = $v.mode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosTxV1beta1ModeInfoSingle other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosTxV1beta1ModeInfoSingle;
  }

  @override
  void update(void Function(CosmosTxV1beta1ModeInfoSingleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosTxV1beta1ModeInfoSingle build() => _build();

  _$CosmosTxV1beta1ModeInfoSingle _build() {
    final _$result = _$v ?? new _$CosmosTxV1beta1ModeInfoSingle._(mode: mode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
