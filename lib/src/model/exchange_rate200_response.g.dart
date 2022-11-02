// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exchange_rate200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExchangeRate200Response extends ExchangeRate200Response {
  @override
  final String? exchangeRate;

  factory _$ExchangeRate200Response(
          [void Function(ExchangeRate200ResponseBuilder)? updates]) =>
      (new ExchangeRate200ResponseBuilder()..update(updates))._build();

  _$ExchangeRate200Response._({this.exchangeRate}) : super._();

  @override
  ExchangeRate200Response rebuild(
          void Function(ExchangeRate200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExchangeRate200ResponseBuilder toBuilder() =>
      new ExchangeRate200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ExchangeRate200Response &&
        exchangeRate == other.exchangeRate;
  }

  @override
  int get hashCode {
    return $jf($jc(0, exchangeRate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ExchangeRate200Response')
          ..add('exchangeRate', exchangeRate))
        .toString();
  }
}

class ExchangeRate200ResponseBuilder
    implements
        Builder<ExchangeRate200Response, ExchangeRate200ResponseBuilder> {
  _$ExchangeRate200Response? _$v;

  String? _exchangeRate;
  String? get exchangeRate => _$this._exchangeRate;
  set exchangeRate(String? exchangeRate) => _$this._exchangeRate = exchangeRate;

  ExchangeRate200ResponseBuilder() {
    ExchangeRate200Response._defaults(this);
  }

  ExchangeRate200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _exchangeRate = $v.exchangeRate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ExchangeRate200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ExchangeRate200Response;
  }

  @override
  void update(void Function(ExchangeRate200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ExchangeRate200Response build() => _build();

  _$ExchangeRate200Response _build() {
    final _$result =
        _$v ?? new _$ExchangeRate200Response._(exchangeRate: exchangeRate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
