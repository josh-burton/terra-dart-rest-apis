// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_market_price_result_prices.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetMarketPriceResultPrices extends GetMarketPriceResultPrices {
  @override
  final String denom;
  @override
  final num datetime;
  @override
  final num price;

  factory _$GetMarketPriceResultPrices(
          [void Function(GetMarketPriceResultPricesBuilder)? updates]) =>
      (new GetMarketPriceResultPricesBuilder()..update(updates))._build();

  _$GetMarketPriceResultPrices._(
      {required this.denom, required this.datetime, required this.price})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        denom, r'GetMarketPriceResultPrices', 'denom');
    BuiltValueNullFieldError.checkNotNull(
        datetime, r'GetMarketPriceResultPrices', 'datetime');
    BuiltValueNullFieldError.checkNotNull(
        price, r'GetMarketPriceResultPrices', 'price');
  }

  @override
  GetMarketPriceResultPrices rebuild(
          void Function(GetMarketPriceResultPricesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetMarketPriceResultPricesBuilder toBuilder() =>
      new GetMarketPriceResultPricesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetMarketPriceResultPrices &&
        denom == other.denom &&
        datetime == other.datetime &&
        price == other.price;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, denom.hashCode), datetime.hashCode), price.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetMarketPriceResultPrices')
          ..add('denom', denom)
          ..add('datetime', datetime)
          ..add('price', price))
        .toString();
  }
}

class GetMarketPriceResultPricesBuilder
    implements
        Builder<GetMarketPriceResultPrices, GetMarketPriceResultPricesBuilder> {
  _$GetMarketPriceResultPrices? _$v;

  String? _denom;
  String? get denom => _$this._denom;
  set denom(String? denom) => _$this._denom = denom;

  num? _datetime;
  num? get datetime => _$this._datetime;
  set datetime(num? datetime) => _$this._datetime = datetime;

  num? _price;
  num? get price => _$this._price;
  set price(num? price) => _$this._price = price;

  GetMarketPriceResultPricesBuilder() {
    GetMarketPriceResultPrices._defaults(this);
  }

  GetMarketPriceResultPricesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _denom = $v.denom;
      _datetime = $v.datetime;
      _price = $v.price;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetMarketPriceResultPrices other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetMarketPriceResultPrices;
  }

  @override
  void update(void Function(GetMarketPriceResultPricesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetMarketPriceResultPrices build() => _build();

  _$GetMarketPriceResultPrices _build() {
    final _$result = _$v ??
        new _$GetMarketPriceResultPrices._(
            denom: BuiltValueNullFieldError.checkNotNull(
                denom, r'GetMarketPriceResultPrices', 'denom'),
            datetime: BuiltValueNullFieldError.checkNotNull(
                datetime, r'GetMarketPriceResultPrices', 'datetime'),
            price: BuiltValueNullFieldError.checkNotNull(
                price, r'GetMarketPriceResultPrices', 'price'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
