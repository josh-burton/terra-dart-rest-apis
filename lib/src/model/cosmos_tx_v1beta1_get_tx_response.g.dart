// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_tx_v1beta1_get_tx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosTxV1beta1GetTxResponse extends CosmosTxV1beta1GetTxResponse {
  @override
  final CosmosTxV1beta1Tx? tx;
  @override
  final CosmosBaseAbciV1beta1TxResponse? txResponse;

  factory _$CosmosTxV1beta1GetTxResponse(
          [void Function(CosmosTxV1beta1GetTxResponseBuilder)? updates]) =>
      (new CosmosTxV1beta1GetTxResponseBuilder()..update(updates))._build();

  _$CosmosTxV1beta1GetTxResponse._({this.tx, this.txResponse}) : super._();

  @override
  CosmosTxV1beta1GetTxResponse rebuild(
          void Function(CosmosTxV1beta1GetTxResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosTxV1beta1GetTxResponseBuilder toBuilder() =>
      new CosmosTxV1beta1GetTxResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosTxV1beta1GetTxResponse &&
        tx == other.tx &&
        txResponse == other.txResponse;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, tx.hashCode), txResponse.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CosmosTxV1beta1GetTxResponse')
          ..add('tx', tx)
          ..add('txResponse', txResponse))
        .toString();
  }
}

class CosmosTxV1beta1GetTxResponseBuilder
    implements
        Builder<CosmosTxV1beta1GetTxResponse,
            CosmosTxV1beta1GetTxResponseBuilder> {
  _$CosmosTxV1beta1GetTxResponse? _$v;

  CosmosTxV1beta1TxBuilder? _tx;
  CosmosTxV1beta1TxBuilder get tx =>
      _$this._tx ??= new CosmosTxV1beta1TxBuilder();
  set tx(CosmosTxV1beta1TxBuilder? tx) => _$this._tx = tx;

  CosmosBaseAbciV1beta1TxResponseBuilder? _txResponse;
  CosmosBaseAbciV1beta1TxResponseBuilder get txResponse =>
      _$this._txResponse ??= new CosmosBaseAbciV1beta1TxResponseBuilder();
  set txResponse(CosmosBaseAbciV1beta1TxResponseBuilder? txResponse) =>
      _$this._txResponse = txResponse;

  CosmosTxV1beta1GetTxResponseBuilder() {
    CosmosTxV1beta1GetTxResponse._defaults(this);
  }

  CosmosTxV1beta1GetTxResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tx = $v.tx?.toBuilder();
      _txResponse = $v.txResponse?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosTxV1beta1GetTxResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosTxV1beta1GetTxResponse;
  }

  @override
  void update(void Function(CosmosTxV1beta1GetTxResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosTxV1beta1GetTxResponse build() => _build();

  _$CosmosTxV1beta1GetTxResponse _build() {
    _$CosmosTxV1beta1GetTxResponse _$result;
    try {
      _$result = _$v ??
          new _$CosmosTxV1beta1GetTxResponse._(
              tx: _tx?.build(), txResponse: _txResponse?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tx';
        _tx?.build();
        _$failedField = 'txResponse';
        _txResponse?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosTxV1beta1GetTxResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
