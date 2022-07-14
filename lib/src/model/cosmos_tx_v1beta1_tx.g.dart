// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_tx_v1beta1_tx.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosTxV1beta1Tx extends CosmosTxV1beta1Tx {
  @override
  final CosmosTxV1beta1TxBody? body;
  @override
  final CosmosTxV1beta1AuthInfo? authInfo;
  @override
  final BuiltList<String>? signatures;

  factory _$CosmosTxV1beta1Tx(
          [void Function(CosmosTxV1beta1TxBuilder)? updates]) =>
      (new CosmosTxV1beta1TxBuilder()..update(updates))._build();

  _$CosmosTxV1beta1Tx._({this.body, this.authInfo, this.signatures})
      : super._();

  @override
  CosmosTxV1beta1Tx rebuild(void Function(CosmosTxV1beta1TxBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosTxV1beta1TxBuilder toBuilder() =>
      new CosmosTxV1beta1TxBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosTxV1beta1Tx &&
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
    return (newBuiltValueToStringHelper(r'CosmosTxV1beta1Tx')
          ..add('body', body)
          ..add('authInfo', authInfo)
          ..add('signatures', signatures))
        .toString();
  }
}

class CosmosTxV1beta1TxBuilder
    implements Builder<CosmosTxV1beta1Tx, CosmosTxV1beta1TxBuilder> {
  _$CosmosTxV1beta1Tx? _$v;

  CosmosTxV1beta1TxBodyBuilder? _body;
  CosmosTxV1beta1TxBodyBuilder get body =>
      _$this._body ??= new CosmosTxV1beta1TxBodyBuilder();
  set body(CosmosTxV1beta1TxBodyBuilder? body) => _$this._body = body;

  CosmosTxV1beta1AuthInfoBuilder? _authInfo;
  CosmosTxV1beta1AuthInfoBuilder get authInfo =>
      _$this._authInfo ??= new CosmosTxV1beta1AuthInfoBuilder();
  set authInfo(CosmosTxV1beta1AuthInfoBuilder? authInfo) =>
      _$this._authInfo = authInfo;

  ListBuilder<String>? _signatures;
  ListBuilder<String> get signatures =>
      _$this._signatures ??= new ListBuilder<String>();
  set signatures(ListBuilder<String>? signatures) =>
      _$this._signatures = signatures;

  CosmosTxV1beta1TxBuilder() {
    CosmosTxV1beta1Tx._defaults(this);
  }

  CosmosTxV1beta1TxBuilder get _$this {
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
  void replace(CosmosTxV1beta1Tx other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosTxV1beta1Tx;
  }

  @override
  void update(void Function(CosmosTxV1beta1TxBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosTxV1beta1Tx build() => _build();

  _$CosmosTxV1beta1Tx _build() {
    _$CosmosTxV1beta1Tx _$result;
    try {
      _$result = _$v ??
          new _$CosmosTxV1beta1Tx._(
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
            r'CosmosTxV1beta1Tx', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
