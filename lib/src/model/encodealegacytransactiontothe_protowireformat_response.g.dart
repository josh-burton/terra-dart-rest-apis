// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'encodealegacytransactiontothe_protowireformat_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EncodealegacytransactiontotheProtowireformatResponse
    extends EncodealegacytransactiontotheProtowireformatResponse {
  @override
  final String? tx;

  factory _$EncodealegacytransactiontotheProtowireformatResponse(
          [void Function(
                  EncodealegacytransactiontotheProtowireformatResponseBuilder)?
              updates]) =>
      (new EncodealegacytransactiontotheProtowireformatResponseBuilder()
            ..update(updates))
          ._build();

  _$EncodealegacytransactiontotheProtowireformatResponse._({this.tx})
      : super._();

  @override
  EncodealegacytransactiontotheProtowireformatResponse rebuild(
          void Function(
                  EncodealegacytransactiontotheProtowireformatResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EncodealegacytransactiontotheProtowireformatResponseBuilder toBuilder() =>
      new EncodealegacytransactiontotheProtowireformatResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EncodealegacytransactiontotheProtowireformatResponse &&
        tx == other.tx;
  }

  @override
  int get hashCode {
    return $jf($jc(0, tx.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'EncodealegacytransactiontotheProtowireformatResponse')
          ..add('tx', tx))
        .toString();
  }
}

class EncodealegacytransactiontotheProtowireformatResponseBuilder
    implements
        Builder<EncodealegacytransactiontotheProtowireformatResponse,
            EncodealegacytransactiontotheProtowireformatResponseBuilder> {
  _$EncodealegacytransactiontotheProtowireformatResponse? _$v;

  String? _tx;
  String? get tx => _$this._tx;
  set tx(String? tx) => _$this._tx = tx;

  EncodealegacytransactiontotheProtowireformatResponseBuilder() {
    EncodealegacytransactiontotheProtowireformatResponse._defaults(this);
  }

  EncodealegacytransactiontotheProtowireformatResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tx = $v.tx;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EncodealegacytransactiontotheProtowireformatResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EncodealegacytransactiontotheProtowireformatResponse;
  }

  @override
  void update(
      void Function(
              EncodealegacytransactiontotheProtowireformatResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  EncodealegacytransactiontotheProtowireformatResponse build() => _build();

  _$EncodealegacytransactiontotheProtowireformatResponse _build() {
    final _$result = _$v ??
        new _$EncodealegacytransactiontotheProtowireformatResponse._(tx: tx);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
