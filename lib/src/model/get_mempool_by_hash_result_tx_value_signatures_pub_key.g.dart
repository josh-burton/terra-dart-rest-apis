// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_mempool_by_hash_result_tx_value_signatures_pub_key.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetMempoolByHashResultTxValueSignaturesPubKey
    extends GetMempoolByHashResultTxValueSignaturesPubKey {
  @override
  final String type;
  @override
  final String value;

  factory _$GetMempoolByHashResultTxValueSignaturesPubKey(
          [void Function(GetMempoolByHashResultTxValueSignaturesPubKeyBuilder)?
              updates]) =>
      (new GetMempoolByHashResultTxValueSignaturesPubKeyBuilder()
            ..update(updates))
          ._build();

  _$GetMempoolByHashResultTxValueSignaturesPubKey._(
      {required this.type, required this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'GetMempoolByHashResultTxValueSignaturesPubKey', 'type');
    BuiltValueNullFieldError.checkNotNull(
        value, r'GetMempoolByHashResultTxValueSignaturesPubKey', 'value');
  }

  @override
  GetMempoolByHashResultTxValueSignaturesPubKey rebuild(
          void Function(GetMempoolByHashResultTxValueSignaturesPubKeyBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetMempoolByHashResultTxValueSignaturesPubKeyBuilder toBuilder() =>
      new GetMempoolByHashResultTxValueSignaturesPubKeyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetMempoolByHashResultTxValueSignaturesPubKey &&
        type == other.type &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetMempoolByHashResultTxValueSignaturesPubKey')
          ..add('type', type)
          ..add('value', value))
        .toString();
  }
}

class GetMempoolByHashResultTxValueSignaturesPubKeyBuilder
    implements
        Builder<GetMempoolByHashResultTxValueSignaturesPubKey,
            GetMempoolByHashResultTxValueSignaturesPubKeyBuilder> {
  _$GetMempoolByHashResultTxValueSignaturesPubKey? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GetMempoolByHashResultTxValueSignaturesPubKeyBuilder() {
    GetMempoolByHashResultTxValueSignaturesPubKey._defaults(this);
  }

  GetMempoolByHashResultTxValueSignaturesPubKeyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetMempoolByHashResultTxValueSignaturesPubKey other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetMempoolByHashResultTxValueSignaturesPubKey;
  }

  @override
  void update(
      void Function(GetMempoolByHashResultTxValueSignaturesPubKeyBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetMempoolByHashResultTxValueSignaturesPubKey build() => _build();

  _$GetMempoolByHashResultTxValueSignaturesPubKey _build() {
    final _$result = _$v ??
        new _$GetMempoolByHashResultTxValueSignaturesPubKey._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'GetMempoolByHashResultTxValueSignaturesPubKey', 'type'),
            value: BuiltValueNullFieldError.checkNotNull(value,
                r'GetMempoolByHashResultTxValueSignaturesPubKey', 'value'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
