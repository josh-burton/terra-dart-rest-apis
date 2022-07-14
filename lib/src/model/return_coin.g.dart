// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'return_coin.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ReturnCoin extends ReturnCoin {
  @override
  final String? denom;
  @override
  final String? amount;

  factory _$ReturnCoin([void Function(ReturnCoinBuilder)? updates]) =>
      (new ReturnCoinBuilder()..update(updates))._build();

  _$ReturnCoin._({this.denom, this.amount}) : super._();

  @override
  ReturnCoin rebuild(void Function(ReturnCoinBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ReturnCoinBuilder toBuilder() => new ReturnCoinBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ReturnCoin &&
        denom == other.denom &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, denom.hashCode), amount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ReturnCoin')
          ..add('denom', denom)
          ..add('amount', amount))
        .toString();
  }
}

class ReturnCoinBuilder implements Builder<ReturnCoin, ReturnCoinBuilder> {
  _$ReturnCoin? _$v;

  String? _denom;
  String? get denom => _$this._denom;
  set denom(String? denom) => _$this._denom = denom;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  ReturnCoinBuilder() {
    ReturnCoin._defaults(this);
  }

  ReturnCoinBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _denom = $v.denom;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ReturnCoin other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ReturnCoin;
  }

  @override
  void update(void Function(ReturnCoinBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ReturnCoin build() => _build();

  _$ReturnCoin _build() {
    final _$result = _$v ?? new _$ReturnCoin._(denom: denom, amount: amount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
