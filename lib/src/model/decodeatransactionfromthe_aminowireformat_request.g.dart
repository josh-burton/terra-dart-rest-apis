// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'decodeatransactionfromthe_aminowireformat_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DecodeatransactionfromtheAminowireformatRequest
    extends DecodeatransactionfromtheAminowireformatRequest {
  @override
  final String? tx;

  factory _$DecodeatransactionfromtheAminowireformatRequest(
          [void Function(
                  DecodeatransactionfromtheAminowireformatRequestBuilder)?
              updates]) =>
      (new DecodeatransactionfromtheAminowireformatRequestBuilder()
            ..update(updates))
          ._build();

  _$DecodeatransactionfromtheAminowireformatRequest._({this.tx}) : super._();

  @override
  DecodeatransactionfromtheAminowireformatRequest rebuild(
          void Function(DecodeatransactionfromtheAminowireformatRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DecodeatransactionfromtheAminowireformatRequestBuilder toBuilder() =>
      new DecodeatransactionfromtheAminowireformatRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DecodeatransactionfromtheAminowireformatRequest &&
        tx == other.tx;
  }

  @override
  int get hashCode {
    return $jf($jc(0, tx.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DecodeatransactionfromtheAminowireformatRequest')
          ..add('tx', tx))
        .toString();
  }
}

class DecodeatransactionfromtheAminowireformatRequestBuilder
    implements
        Builder<DecodeatransactionfromtheAminowireformatRequest,
            DecodeatransactionfromtheAminowireformatRequestBuilder> {
  _$DecodeatransactionfromtheAminowireformatRequest? _$v;

  String? _tx;
  String? get tx => _$this._tx;
  set tx(String? tx) => _$this._tx = tx;

  DecodeatransactionfromtheAminowireformatRequestBuilder() {
    DecodeatransactionfromtheAminowireformatRequest._defaults(this);
  }

  DecodeatransactionfromtheAminowireformatRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tx = $v.tx;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DecodeatransactionfromtheAminowireformatRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DecodeatransactionfromtheAminowireformatRequest;
  }

  @override
  void update(
      void Function(DecodeatransactionfromtheAminowireformatRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DecodeatransactionfromtheAminowireformatRequest build() => _build();

  _$DecodeatransactionfromtheAminowireformatRequest _build() {
    final _$result =
        _$v ?? new _$DecodeatransactionfromtheAminowireformatRequest._(tx: tx);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
