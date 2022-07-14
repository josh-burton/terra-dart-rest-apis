// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_market_price_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetMarketPriceResult extends GetMarketPriceResult {
  @override
  final num lastPrice;
  @override
  final String oneDayVariation;
  @override
  final String oneDayVariationRate;
  @override
  final BuiltList<GetMarketPriceResultPrices> prices;

  factory _$GetMarketPriceResult(
          [void Function(GetMarketPriceResultBuilder)? updates]) =>
      (new GetMarketPriceResultBuilder()..update(updates))._build();

  _$GetMarketPriceResult._(
      {required this.lastPrice,
      required this.oneDayVariation,
      required this.oneDayVariationRate,
      required this.prices})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        lastPrice, r'GetMarketPriceResult', 'lastPrice');
    BuiltValueNullFieldError.checkNotNull(
        oneDayVariation, r'GetMarketPriceResult', 'oneDayVariation');
    BuiltValueNullFieldError.checkNotNull(
        oneDayVariationRate, r'GetMarketPriceResult', 'oneDayVariationRate');
    BuiltValueNullFieldError.checkNotNull(
        prices, r'GetMarketPriceResult', 'prices');
  }

  @override
  GetMarketPriceResult rebuild(
          void Function(GetMarketPriceResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetMarketPriceResultBuilder toBuilder() =>
      new GetMarketPriceResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetMarketPriceResult &&
        lastPrice == other.lastPrice &&
        oneDayVariation == other.oneDayVariation &&
        oneDayVariationRate == other.oneDayVariationRate &&
        prices == other.prices;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, lastPrice.hashCode), oneDayVariation.hashCode),
            oneDayVariationRate.hashCode),
        prices.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetMarketPriceResult')
          ..add('lastPrice', lastPrice)
          ..add('oneDayVariation', oneDayVariation)
          ..add('oneDayVariationRate', oneDayVariationRate)
          ..add('prices', prices))
        .toString();
  }
}

class GetMarketPriceResultBuilder
    implements Builder<GetMarketPriceResult, GetMarketPriceResultBuilder> {
  _$GetMarketPriceResult? _$v;

  num? _lastPrice;
  num? get lastPrice => _$this._lastPrice;
  set lastPrice(num? lastPrice) => _$this._lastPrice = lastPrice;

  String? _oneDayVariation;
  String? get oneDayVariation => _$this._oneDayVariation;
  set oneDayVariation(String? oneDayVariation) =>
      _$this._oneDayVariation = oneDayVariation;

  String? _oneDayVariationRate;
  String? get oneDayVariationRate => _$this._oneDayVariationRate;
  set oneDayVariationRate(String? oneDayVariationRate) =>
      _$this._oneDayVariationRate = oneDayVariationRate;

  ListBuilder<GetMarketPriceResultPrices>? _prices;
  ListBuilder<GetMarketPriceResultPrices> get prices =>
      _$this._prices ??= new ListBuilder<GetMarketPriceResultPrices>();
  set prices(ListBuilder<GetMarketPriceResultPrices>? prices) =>
      _$this._prices = prices;

  GetMarketPriceResultBuilder() {
    GetMarketPriceResult._defaults(this);
  }

  GetMarketPriceResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _lastPrice = $v.lastPrice;
      _oneDayVariation = $v.oneDayVariation;
      _oneDayVariationRate = $v.oneDayVariationRate;
      _prices = $v.prices.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetMarketPriceResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetMarketPriceResult;
  }

  @override
  void update(void Function(GetMarketPriceResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetMarketPriceResult build() => _build();

  _$GetMarketPriceResult _build() {
    _$GetMarketPriceResult _$result;
    try {
      _$result = _$v ??
          new _$GetMarketPriceResult._(
              lastPrice: BuiltValueNullFieldError.checkNotNull(
                  lastPrice, r'GetMarketPriceResult', 'lastPrice'),
              oneDayVariation: BuiltValueNullFieldError.checkNotNull(
                  oneDayVariation, r'GetMarketPriceResult', 'oneDayVariation'),
              oneDayVariationRate: BuiltValueNullFieldError.checkNotNull(
                  oneDayVariationRate,
                  r'GetMarketPriceResult',
                  'oneDayVariationRate'),
              prices: prices.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'prices';
        prices.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetMarketPriceResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
