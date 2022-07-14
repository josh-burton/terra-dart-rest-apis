// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'coin.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Coin extends Coin {
  @override
  final String? denom;
  @override
  final String? amount;

  factory _$Coin([void Function(CoinBuilder)? updates]) =>
      (new CoinBuilder()..update(updates))._build();

  _$Coin._({this.denom, this.amount}) : super._();

  @override
  Coin rebuild(void Function(CoinBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CoinBuilder toBuilder() => new CoinBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Coin && denom == other.denom && amount == other.amount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, denom.hashCode), amount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Coin')
          ..add('denom', denom)
          ..add('amount', amount))
        .toString();
  }
}

class CoinBuilder implements Builder<Coin, CoinBuilder> {
  _$Coin? _$v;

  String? _denom;
  String? get denom => _$this._denom;
  set denom(String? denom) => _$this._denom = denom;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  CoinBuilder() {
    Coin._defaults(this);
  }

  CoinBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _denom = $v.denom;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Coin other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Coin;
  }

  @override
  void update(void Function(CoinBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Coin build() => _build();

  _$Coin _build() {
    final _$result = _$v ?? new _$Coin._(denom: denom, amount: amount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
