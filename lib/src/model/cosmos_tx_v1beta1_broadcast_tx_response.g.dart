// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_tx_v1beta1_broadcast_tx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosTxV1beta1BroadcastTxResponse
    extends CosmosTxV1beta1BroadcastTxResponse {
  @override
  final CosmosBaseAbciV1beta1TxResponse? txResponse;

  factory _$CosmosTxV1beta1BroadcastTxResponse(
          [void Function(CosmosTxV1beta1BroadcastTxResponseBuilder)?
              updates]) =>
      (new CosmosTxV1beta1BroadcastTxResponseBuilder()..update(updates))
          ._build();

  _$CosmosTxV1beta1BroadcastTxResponse._({this.txResponse}) : super._();

  @override
  CosmosTxV1beta1BroadcastTxResponse rebuild(
          void Function(CosmosTxV1beta1BroadcastTxResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosTxV1beta1BroadcastTxResponseBuilder toBuilder() =>
      new CosmosTxV1beta1BroadcastTxResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosTxV1beta1BroadcastTxResponse &&
        txResponse == other.txResponse;
  }

  @override
  int get hashCode {
    return $jf($jc(0, txResponse.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CosmosTxV1beta1BroadcastTxResponse')
          ..add('txResponse', txResponse))
        .toString();
  }
}

class CosmosTxV1beta1BroadcastTxResponseBuilder
    implements
        Builder<CosmosTxV1beta1BroadcastTxResponse,
            CosmosTxV1beta1BroadcastTxResponseBuilder> {
  _$CosmosTxV1beta1BroadcastTxResponse? _$v;

  CosmosBaseAbciV1beta1TxResponseBuilder? _txResponse;
  CosmosBaseAbciV1beta1TxResponseBuilder get txResponse =>
      _$this._txResponse ??= new CosmosBaseAbciV1beta1TxResponseBuilder();
  set txResponse(CosmosBaseAbciV1beta1TxResponseBuilder? txResponse) =>
      _$this._txResponse = txResponse;

  CosmosTxV1beta1BroadcastTxResponseBuilder() {
    CosmosTxV1beta1BroadcastTxResponse._defaults(this);
  }

  CosmosTxV1beta1BroadcastTxResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _txResponse = $v.txResponse?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosTxV1beta1BroadcastTxResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosTxV1beta1BroadcastTxResponse;
  }

  @override
  void update(
      void Function(CosmosTxV1beta1BroadcastTxResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosTxV1beta1BroadcastTxResponse build() => _build();

  _$CosmosTxV1beta1BroadcastTxResponse _build() {
    _$CosmosTxV1beta1BroadcastTxResponse _$result;
    try {
      _$result = _$v ??
          new _$CosmosTxV1beta1BroadcastTxResponse._(
              txResponse: _txResponse?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'txResponse';
        _txResponse?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosTxV1beta1BroadcastTxResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
