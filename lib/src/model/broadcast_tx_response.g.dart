// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'broadcast_tx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BroadcastTxResponse extends BroadcastTxResponse {
  @override
  final CosmosBaseAbciV1beta1TxResponse? txResponse;

  factory _$BroadcastTxResponse(
          [void Function(BroadcastTxResponseBuilder)? updates]) =>
      (new BroadcastTxResponseBuilder()..update(updates))._build();

  _$BroadcastTxResponse._({this.txResponse}) : super._();

  @override
  BroadcastTxResponse rebuild(
          void Function(BroadcastTxResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BroadcastTxResponseBuilder toBuilder() =>
      new BroadcastTxResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BroadcastTxResponse && txResponse == other.txResponse;
  }

  @override
  int get hashCode {
    return $jf($jc(0, txResponse.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BroadcastTxResponse')
          ..add('txResponse', txResponse))
        .toString();
  }
}

class BroadcastTxResponseBuilder
    implements Builder<BroadcastTxResponse, BroadcastTxResponseBuilder> {
  _$BroadcastTxResponse? _$v;

  CosmosBaseAbciV1beta1TxResponseBuilder? _txResponse;
  CosmosBaseAbciV1beta1TxResponseBuilder get txResponse =>
      _$this._txResponse ??= new CosmosBaseAbciV1beta1TxResponseBuilder();
  set txResponse(CosmosBaseAbciV1beta1TxResponseBuilder? txResponse) =>
      _$this._txResponse = txResponse;

  BroadcastTxResponseBuilder() {
    BroadcastTxResponse._defaults(this);
  }

  BroadcastTxResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _txResponse = $v.txResponse?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BroadcastTxResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BroadcastTxResponse;
  }

  @override
  void update(void Function(BroadcastTxResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BroadcastTxResponse build() => _build();

  _$BroadcastTxResponse _build() {
    _$BroadcastTxResponse _$result;
    try {
      _$result =
          _$v ?? new _$BroadcastTxResponse._(txResponse: _txResponse?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'txResponse';
        _txResponse?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BroadcastTxResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
