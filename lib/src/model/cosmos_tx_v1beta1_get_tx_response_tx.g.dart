// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_tx_v1beta1_get_tx_response_tx.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosTxV1beta1GetTxResponseTx extends CosmosTxV1beta1GetTxResponseTx {
  @override
  final CosmosTxV1beta1TxBody? body;
  @override
  final CosmosTxV1beta1TxAuthInfo? authInfo;
  @override
  final BuiltList<String>? signatures;

  factory _$CosmosTxV1beta1GetTxResponseTx(
          [void Function(CosmosTxV1beta1GetTxResponseTxBuilder)? updates]) =>
      (new CosmosTxV1beta1GetTxResponseTxBuilder()..update(updates))._build();

  _$CosmosTxV1beta1GetTxResponseTx._(
      {this.body, this.authInfo, this.signatures})
      : super._();

  @override
  CosmosTxV1beta1GetTxResponseTx rebuild(
          void Function(CosmosTxV1beta1GetTxResponseTxBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosTxV1beta1GetTxResponseTxBuilder toBuilder() =>
      new CosmosTxV1beta1GetTxResponseTxBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosTxV1beta1GetTxResponseTx &&
        body == other.body &&
        authInfo == other.authInfo &&
        signatures == other.signatures;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, body.hashCode), authInfo.hashCode), signatures.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CosmosTxV1beta1GetTxResponseTx')
          ..add('body', body)
          ..add('authInfo', authInfo)
          ..add('signatures', signatures))
        .toString();
  }
}

class CosmosTxV1beta1GetTxResponseTxBuilder
    implements
        Builder<CosmosTxV1beta1GetTxResponseTx,
            CosmosTxV1beta1GetTxResponseTxBuilder> {
  _$CosmosTxV1beta1GetTxResponseTx? _$v;

  CosmosTxV1beta1TxBodyBuilder? _body;
  CosmosTxV1beta1TxBodyBuilder get body =>
      _$this._body ??= new CosmosTxV1beta1TxBodyBuilder();
  set body(CosmosTxV1beta1TxBodyBuilder? body) => _$this._body = body;

  CosmosTxV1beta1TxAuthInfoBuilder? _authInfo;
  CosmosTxV1beta1TxAuthInfoBuilder get authInfo =>
      _$this._authInfo ??= new CosmosTxV1beta1TxAuthInfoBuilder();
  set authInfo(CosmosTxV1beta1TxAuthInfoBuilder? authInfo) =>
      _$this._authInfo = authInfo;

  ListBuilder<String>? _signatures;
  ListBuilder<String> get signatures =>
      _$this._signatures ??= new ListBuilder<String>();
  set signatures(ListBuilder<String>? signatures) =>
      _$this._signatures = signatures;

  CosmosTxV1beta1GetTxResponseTxBuilder() {
    CosmosTxV1beta1GetTxResponseTx._defaults(this);
  }

  CosmosTxV1beta1GetTxResponseTxBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _body = $v.body?.toBuilder();
      _authInfo = $v.authInfo?.toBuilder();
      _signatures = $v.signatures?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosTxV1beta1GetTxResponseTx other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosTxV1beta1GetTxResponseTx;
  }

  @override
  void update(void Function(CosmosTxV1beta1GetTxResponseTxBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosTxV1beta1GetTxResponseTx build() => _build();

  _$CosmosTxV1beta1GetTxResponseTx _build() {
    _$CosmosTxV1beta1GetTxResponseTx _$result;
    try {
      _$result = _$v ??
          new _$CosmosTxV1beta1GetTxResponseTx._(
              body: _body?.build(),
              authInfo: _authInfo?.build(),
              signatures: _signatures?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'body';
        _body?.build();
        _$failedField = 'authInfo';
        _authInfo?.build();
        _$failedField = 'signatures';
        _signatures?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosTxV1beta1GetTxResponseTx', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
