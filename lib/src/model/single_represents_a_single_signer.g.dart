// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'single_represents_a_single_signer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const SingleRepresentsASingleSignerModeEnum
    _$singleRepresentsASingleSignerModeEnum_UNSPECIFIED =
    const SingleRepresentsASingleSignerModeEnum._('UNSPECIFIED');
const SingleRepresentsASingleSignerModeEnum
    _$singleRepresentsASingleSignerModeEnum_DIRECT =
    const SingleRepresentsASingleSignerModeEnum._('DIRECT');
const SingleRepresentsASingleSignerModeEnum
    _$singleRepresentsASingleSignerModeEnum_TEXTUAL =
    const SingleRepresentsASingleSignerModeEnum._('TEXTUAL');
const SingleRepresentsASingleSignerModeEnum
    _$singleRepresentsASingleSignerModeEnum_LEGACY_AMINO_JSON =
    const SingleRepresentsASingleSignerModeEnum._('LEGACY_AMINO_JSON');

SingleRepresentsASingleSignerModeEnum
    _$singleRepresentsASingleSignerModeEnumValueOf(String name) {
  switch (name) {
    case 'UNSPECIFIED':
      return _$singleRepresentsASingleSignerModeEnum_UNSPECIFIED;
    case 'DIRECT':
      return _$singleRepresentsASingleSignerModeEnum_DIRECT;
    case 'TEXTUAL':
      return _$singleRepresentsASingleSignerModeEnum_TEXTUAL;
    case 'LEGACY_AMINO_JSON':
      return _$singleRepresentsASingleSignerModeEnum_LEGACY_AMINO_JSON;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<SingleRepresentsASingleSignerModeEnum>
    _$singleRepresentsASingleSignerModeEnumValues =
    new BuiltSet<SingleRepresentsASingleSignerModeEnum>(const <
        SingleRepresentsASingleSignerModeEnum>[
  _$singleRepresentsASingleSignerModeEnum_UNSPECIFIED,
  _$singleRepresentsASingleSignerModeEnum_DIRECT,
  _$singleRepresentsASingleSignerModeEnum_TEXTUAL,
  _$singleRepresentsASingleSignerModeEnum_LEGACY_AMINO_JSON,
]);

Serializer<SingleRepresentsASingleSignerModeEnum>
    _$singleRepresentsASingleSignerModeEnumSerializer =
    new _$SingleRepresentsASingleSignerModeEnumSerializer();

class _$SingleRepresentsASingleSignerModeEnumSerializer
    implements PrimitiveSerializer<SingleRepresentsASingleSignerModeEnum> {
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
    SingleRepresentsASingleSignerModeEnum
  ];
  @override
  final String wireName = 'SingleRepresentsASingleSignerModeEnum';

  @override
  Object serialize(
          Serializers serializers, SingleRepresentsASingleSignerModeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  SingleRepresentsASingleSignerModeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      SingleRepresentsASingleSignerModeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$SingleRepresentsASingleSigner extends SingleRepresentsASingleSigner {
  @override
  final SingleRepresentsASingleSignerModeEnum? mode;

  factory _$SingleRepresentsASingleSigner(
          [void Function(SingleRepresentsASingleSignerBuilder)? updates]) =>
      (new SingleRepresentsASingleSignerBuilder()..update(updates))._build();

  _$SingleRepresentsASingleSigner._({this.mode}) : super._();

  @override
  SingleRepresentsASingleSigner rebuild(
          void Function(SingleRepresentsASingleSignerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SingleRepresentsASingleSignerBuilder toBuilder() =>
      new SingleRepresentsASingleSignerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SingleRepresentsASingleSigner && mode == other.mode;
  }

  @override
  int get hashCode {
    return $jf($jc(0, mode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SingleRepresentsASingleSigner')
          ..add('mode', mode))
        .toString();
  }
}

class SingleRepresentsASingleSignerBuilder
    implements
        Builder<SingleRepresentsASingleSigner,
            SingleRepresentsASingleSignerBuilder> {
  _$SingleRepresentsASingleSigner? _$v;

  SingleRepresentsASingleSignerModeEnum? _mode;
  SingleRepresentsASingleSignerModeEnum? get mode => _$this._mode;
  set mode(SingleRepresentsASingleSignerModeEnum? mode) => _$this._mode = mode;

  SingleRepresentsASingleSignerBuilder() {
    SingleRepresentsASingleSigner._defaults(this);
  }

  SingleRepresentsASingleSignerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _mode = $v.mode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SingleRepresentsASingleSigner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SingleRepresentsASingleSigner;
  }

  @override
  void update(void Function(SingleRepresentsASingleSignerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SingleRepresentsASingleSigner build() => _build();

  _$SingleRepresentsASingleSigner _build() {
    final _$result = _$v ?? new _$SingleRepresentsASingleSigner._(mode: mode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
