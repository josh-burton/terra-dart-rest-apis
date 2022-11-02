// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'txs_decode_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TxsDecodePostRequest extends TxsDecodePostRequest {
  @override
  final String? tx;

  factory _$TxsDecodePostRequest(
          [void Function(TxsDecodePostRequestBuilder)? updates]) =>
      (new TxsDecodePostRequestBuilder()..update(updates))._build();

  _$TxsDecodePostRequest._({this.tx}) : super._();

  @override
  TxsDecodePostRequest rebuild(
          void Function(TxsDecodePostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TxsDecodePostRequestBuilder toBuilder() =>
      new TxsDecodePostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TxsDecodePostRequest && tx == other.tx;
  }

  @override
  int get hashCode {
    return $jf($jc(0, tx.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TxsDecodePostRequest')..add('tx', tx))
        .toString();
  }
}

class TxsDecodePostRequestBuilder
    implements Builder<TxsDecodePostRequest, TxsDecodePostRequestBuilder> {
  _$TxsDecodePostRequest? _$v;

  String? _tx;
  String? get tx => _$this._tx;
  set tx(String? tx) => _$this._tx = tx;

  TxsDecodePostRequestBuilder() {
    TxsDecodePostRequest._defaults(this);
  }

  TxsDecodePostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tx = $v.tx;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TxsDecodePostRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TxsDecodePostRequest;
  }

  @override
  void update(void Function(TxsDecodePostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TxsDecodePostRequest build() => _build();

  _$TxsDecodePostRequest _build() {
    final _$result = _$v ?? new _$TxsDecodePostRequest._(tx: tx);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
