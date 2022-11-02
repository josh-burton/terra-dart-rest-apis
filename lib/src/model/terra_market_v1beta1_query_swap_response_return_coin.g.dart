// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terra_market_v1beta1_query_swap_response_return_coin.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerraMarketV1beta1QuerySwapResponseReturnCoin
    extends TerraMarketV1beta1QuerySwapResponseReturnCoin {
  @override
  final String? denom;
  @override
  final String? amount;

  factory _$TerraMarketV1beta1QuerySwapResponseReturnCoin(
          [void Function(TerraMarketV1beta1QuerySwapResponseReturnCoinBuilder)?
              updates]) =>
      (new TerraMarketV1beta1QuerySwapResponseReturnCoinBuilder()
            ..update(updates))
          ._build();

  _$TerraMarketV1beta1QuerySwapResponseReturnCoin._({this.denom, this.amount})
      : super._();

  @override
  TerraMarketV1beta1QuerySwapResponseReturnCoin rebuild(
          void Function(TerraMarketV1beta1QuerySwapResponseReturnCoinBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TerraMarketV1beta1QuerySwapResponseReturnCoinBuilder toBuilder() =>
      new TerraMarketV1beta1QuerySwapResponseReturnCoinBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerraMarketV1beta1QuerySwapResponseReturnCoin &&
        denom == other.denom &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, denom.hashCode), amount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TerraMarketV1beta1QuerySwapResponseReturnCoin')
          ..add('denom', denom)
          ..add('amount', amount))
        .toString();
  }
}

class TerraMarketV1beta1QuerySwapResponseReturnCoinBuilder
    implements
        Builder<TerraMarketV1beta1QuerySwapResponseReturnCoin,
            TerraMarketV1beta1QuerySwapResponseReturnCoinBuilder> {
  _$TerraMarketV1beta1QuerySwapResponseReturnCoin? _$v;

  String? _denom;
  String? get denom => _$this._denom;
  set denom(String? denom) => _$this._denom = denom;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  TerraMarketV1beta1QuerySwapResponseReturnCoinBuilder() {
    TerraMarketV1beta1QuerySwapResponseReturnCoin._defaults(this);
  }

  TerraMarketV1beta1QuerySwapResponseReturnCoinBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _denom = $v.denom;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerraMarketV1beta1QuerySwapResponseReturnCoin other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TerraMarketV1beta1QuerySwapResponseReturnCoin;
  }

  @override
  void update(
      void Function(TerraMarketV1beta1QuerySwapResponseReturnCoinBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TerraMarketV1beta1QuerySwapResponseReturnCoin build() => _build();

  _$TerraMarketV1beta1QuerySwapResponseReturnCoin _build() {
    final _$result = _$v ??
        new _$TerraMarketV1beta1QuerySwapResponseReturnCoin._(
            denom: denom, amount: amount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
