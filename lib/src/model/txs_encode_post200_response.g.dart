// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'txs_encode_post200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TxsEncodePost200Response extends TxsEncodePost200Response {
  @override
  final String? tx;

  factory _$TxsEncodePost200Response(
          [void Function(TxsEncodePost200ResponseBuilder)? updates]) =>
      (new TxsEncodePost200ResponseBuilder()..update(updates))._build();

  _$TxsEncodePost200Response._({this.tx}) : super._();

  @override
  TxsEncodePost200Response rebuild(
          void Function(TxsEncodePost200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TxsEncodePost200ResponseBuilder toBuilder() =>
      new TxsEncodePost200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TxsEncodePost200Response && tx == other.tx;
  }

  @override
  int get hashCode {
    return $jf($jc(0, tx.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TxsEncodePost200Response')
          ..add('tx', tx))
        .toString();
  }
}

class TxsEncodePost200ResponseBuilder
    implements
        Builder<TxsEncodePost200Response, TxsEncodePost200ResponseBuilder> {
  _$TxsEncodePost200Response? _$v;

  String? _tx;
  String? get tx => _$this._tx;
  set tx(String? tx) => _$this._tx = tx;

  TxsEncodePost200ResponseBuilder() {
    TxsEncodePost200Response._defaults(this);
  }

  TxsEncodePost200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tx = $v.tx;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TxsEncodePost200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TxsEncodePost200Response;
  }

  @override
  void update(void Function(TxsEncodePost200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TxsEncodePost200Response build() => _build();

  _$TxsEncodePost200Response _build() {
    final _$result = _$v ?? new _$TxsEncodePost200Response._(tx: tx);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
