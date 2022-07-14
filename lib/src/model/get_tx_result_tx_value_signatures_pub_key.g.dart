// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_tx_result_tx_value_signatures_pub_key.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTxResultTxValueSignaturesPubKey
    extends GetTxResultTxValueSignaturesPubKey {
  @override
  final String type;
  @override
  final String value;

  factory _$GetTxResultTxValueSignaturesPubKey(
          [void Function(GetTxResultTxValueSignaturesPubKeyBuilder)?
              updates]) =>
      (new GetTxResultTxValueSignaturesPubKeyBuilder()..update(updates))
          ._build();

  _$GetTxResultTxValueSignaturesPubKey._(
      {required this.type, required this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'GetTxResultTxValueSignaturesPubKey', 'type');
    BuiltValueNullFieldError.checkNotNull(
        value, r'GetTxResultTxValueSignaturesPubKey', 'value');
  }

  @override
  GetTxResultTxValueSignaturesPubKey rebuild(
          void Function(GetTxResultTxValueSignaturesPubKeyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTxResultTxValueSignaturesPubKeyBuilder toBuilder() =>
      new GetTxResultTxValueSignaturesPubKeyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTxResultTxValueSignaturesPubKey &&
        type == other.type &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetTxResultTxValueSignaturesPubKey')
          ..add('type', type)
          ..add('value', value))
        .toString();
  }
}

class GetTxResultTxValueSignaturesPubKeyBuilder
    implements
        Builder<GetTxResultTxValueSignaturesPubKey,
            GetTxResultTxValueSignaturesPubKeyBuilder> {
  _$GetTxResultTxValueSignaturesPubKey? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GetTxResultTxValueSignaturesPubKeyBuilder() {
    GetTxResultTxValueSignaturesPubKey._defaults(this);
  }

  GetTxResultTxValueSignaturesPubKeyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTxResultTxValueSignaturesPubKey other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetTxResultTxValueSignaturesPubKey;
  }

  @override
  void update(
      void Function(GetTxResultTxValueSignaturesPubKeyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTxResultTxValueSignaturesPubKey build() => _build();

  _$GetTxResultTxValueSignaturesPubKey _build() {
    final _$result = _$v ??
        new _$GetTxResultTxValueSignaturesPubKey._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'GetTxResultTxValueSignaturesPubKey', 'type'),
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'GetTxResultTxValueSignaturesPubKey', 'value'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
