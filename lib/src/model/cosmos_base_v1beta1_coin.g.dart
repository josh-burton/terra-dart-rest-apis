// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_base_v1beta1_coin.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosBaseV1beta1Coin extends CosmosBaseV1beta1Coin {
  @override
  final String? denom;
  @override
  final String? amount;

  factory _$CosmosBaseV1beta1Coin(
          [void Function(CosmosBaseV1beta1CoinBuilder)? updates]) =>
      (new CosmosBaseV1beta1CoinBuilder()..update(updates))._build();

  _$CosmosBaseV1beta1Coin._({this.denom, this.amount}) : super._();

  @override
  CosmosBaseV1beta1Coin rebuild(
          void Function(CosmosBaseV1beta1CoinBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosBaseV1beta1CoinBuilder toBuilder() =>
      new CosmosBaseV1beta1CoinBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosBaseV1beta1Coin &&
        denom == other.denom &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, denom.hashCode), amount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CosmosBaseV1beta1Coin')
          ..add('denom', denom)
          ..add('amount', amount))
        .toString();
  }
}

class CosmosBaseV1beta1CoinBuilder
    implements Builder<CosmosBaseV1beta1Coin, CosmosBaseV1beta1CoinBuilder> {
  _$CosmosBaseV1beta1Coin? _$v;

  String? _denom;
  String? get denom => _$this._denom;
  set denom(String? denom) => _$this._denom = denom;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  CosmosBaseV1beta1CoinBuilder() {
    CosmosBaseV1beta1Coin._defaults(this);
  }

  CosmosBaseV1beta1CoinBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _denom = $v.denom;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosBaseV1beta1Coin other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosBaseV1beta1Coin;
  }

  @override
  void update(void Function(CosmosBaseV1beta1CoinBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosBaseV1beta1Coin build() => _build();

  _$CosmosBaseV1beta1Coin _build() {
    final _$result =
        _$v ?? new _$CosmosBaseV1beta1Coin._(denom: denom, amount: amount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
