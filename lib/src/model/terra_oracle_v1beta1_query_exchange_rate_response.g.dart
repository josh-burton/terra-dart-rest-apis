// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terra_oracle_v1beta1_query_exchange_rate_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerraOracleV1beta1QueryExchangeRateResponse
    extends TerraOracleV1beta1QueryExchangeRateResponse {
  @override
  final String? exchangeRate;

  factory _$TerraOracleV1beta1QueryExchangeRateResponse(
          [void Function(TerraOracleV1beta1QueryExchangeRateResponseBuilder)?
              updates]) =>
      (new TerraOracleV1beta1QueryExchangeRateResponseBuilder()
            ..update(updates))
          ._build();

  _$TerraOracleV1beta1QueryExchangeRateResponse._({this.exchangeRate})
      : super._();

  @override
  TerraOracleV1beta1QueryExchangeRateResponse rebuild(
          void Function(TerraOracleV1beta1QueryExchangeRateResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TerraOracleV1beta1QueryExchangeRateResponseBuilder toBuilder() =>
      new TerraOracleV1beta1QueryExchangeRateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerraOracleV1beta1QueryExchangeRateResponse &&
        exchangeRate == other.exchangeRate;
  }

  @override
  int get hashCode {
    return $jf($jc(0, exchangeRate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TerraOracleV1beta1QueryExchangeRateResponse')
          ..add('exchangeRate', exchangeRate))
        .toString();
  }
}

class TerraOracleV1beta1QueryExchangeRateResponseBuilder
    implements
        Builder<TerraOracleV1beta1QueryExchangeRateResponse,
            TerraOracleV1beta1QueryExchangeRateResponseBuilder> {
  _$TerraOracleV1beta1QueryExchangeRateResponse? _$v;

  String? _exchangeRate;
  String? get exchangeRate => _$this._exchangeRate;
  set exchangeRate(String? exchangeRate) => _$this._exchangeRate = exchangeRate;

  TerraOracleV1beta1QueryExchangeRateResponseBuilder() {
    TerraOracleV1beta1QueryExchangeRateResponse._defaults(this);
  }

  TerraOracleV1beta1QueryExchangeRateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _exchangeRate = $v.exchangeRate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerraOracleV1beta1QueryExchangeRateResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TerraOracleV1beta1QueryExchangeRateResponse;
  }

  @override
  void update(
      void Function(TerraOracleV1beta1QueryExchangeRateResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TerraOracleV1beta1QueryExchangeRateResponse build() => _build();

  _$TerraOracleV1beta1QueryExchangeRateResponse _build() {
    final _$result = _$v ??
        new _$TerraOracleV1beta1QueryExchangeRateResponse._(
            exchangeRate: exchangeRate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
