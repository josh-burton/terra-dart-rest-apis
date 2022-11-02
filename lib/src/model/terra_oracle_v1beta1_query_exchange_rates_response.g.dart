// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terra_oracle_v1beta1_query_exchange_rates_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerraOracleV1beta1QueryExchangeRatesResponse
    extends TerraOracleV1beta1QueryExchangeRatesResponse {
  @override
  final BuiltList<CommunityPool200ResponsePoolInner>? exchangeRates;

  factory _$TerraOracleV1beta1QueryExchangeRatesResponse(
          [void Function(TerraOracleV1beta1QueryExchangeRatesResponseBuilder)?
              updates]) =>
      (new TerraOracleV1beta1QueryExchangeRatesResponseBuilder()
            ..update(updates))
          ._build();

  _$TerraOracleV1beta1QueryExchangeRatesResponse._({this.exchangeRates})
      : super._();

  @override
  TerraOracleV1beta1QueryExchangeRatesResponse rebuild(
          void Function(TerraOracleV1beta1QueryExchangeRatesResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TerraOracleV1beta1QueryExchangeRatesResponseBuilder toBuilder() =>
      new TerraOracleV1beta1QueryExchangeRatesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerraOracleV1beta1QueryExchangeRatesResponse &&
        exchangeRates == other.exchangeRates;
  }

  @override
  int get hashCode {
    return $jf($jc(0, exchangeRates.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TerraOracleV1beta1QueryExchangeRatesResponse')
          ..add('exchangeRates', exchangeRates))
        .toString();
  }
}

class TerraOracleV1beta1QueryExchangeRatesResponseBuilder
    implements
        Builder<TerraOracleV1beta1QueryExchangeRatesResponse,
            TerraOracleV1beta1QueryExchangeRatesResponseBuilder> {
  _$TerraOracleV1beta1QueryExchangeRatesResponse? _$v;

  ListBuilder<CommunityPool200ResponsePoolInner>? _exchangeRates;
  ListBuilder<CommunityPool200ResponsePoolInner> get exchangeRates =>
      _$this._exchangeRates ??=
          new ListBuilder<CommunityPool200ResponsePoolInner>();
  set exchangeRates(
          ListBuilder<CommunityPool200ResponsePoolInner>? exchangeRates) =>
      _$this._exchangeRates = exchangeRates;

  TerraOracleV1beta1QueryExchangeRatesResponseBuilder() {
    TerraOracleV1beta1QueryExchangeRatesResponse._defaults(this);
  }

  TerraOracleV1beta1QueryExchangeRatesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _exchangeRates = $v.exchangeRates?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerraOracleV1beta1QueryExchangeRatesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TerraOracleV1beta1QueryExchangeRatesResponse;
  }

  @override
  void update(
      void Function(TerraOracleV1beta1QueryExchangeRatesResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TerraOracleV1beta1QueryExchangeRatesResponse build() => _build();

  _$TerraOracleV1beta1QueryExchangeRatesResponse _build() {
    _$TerraOracleV1beta1QueryExchangeRatesResponse _$result;
    try {
      _$result = _$v ??
          new _$TerraOracleV1beta1QueryExchangeRatesResponse._(
              exchangeRates: _exchangeRates?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'exchangeRates';
        _exchangeRates?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TerraOracleV1beta1QueryExchangeRatesResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
