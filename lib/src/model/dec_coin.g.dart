// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dec_coin.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DecCoin extends DecCoin {
  @override
  final String? denom;
  @override
  final String? amount;

  factory _$DecCoin([void Function(DecCoinBuilder)? updates]) =>
      (new DecCoinBuilder()..update(updates))._build();

  _$DecCoin._({this.denom, this.amount}) : super._();

  @override
  DecCoin rebuild(void Function(DecCoinBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DecCoinBuilder toBuilder() => new DecCoinBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DecCoin && denom == other.denom && amount == other.amount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, denom.hashCode), amount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DecCoin')
          ..add('denom', denom)
          ..add('amount', amount))
        .toString();
  }
}

class DecCoinBuilder implements Builder<DecCoin, DecCoinBuilder> {
  _$DecCoin? _$v;

  String? _denom;
  String? get denom => _$this._denom;
  set denom(String? denom) => _$this._denom = denom;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  DecCoinBuilder() {
    DecCoin._defaults(this);
  }

  DecCoinBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _denom = $v.denom;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DecCoin other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DecCoin;
  }

  @override
  void update(void Function(DecCoinBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DecCoin build() => _build();

  _$DecCoin _build() {
    final _$result = _$v ?? new _$DecCoin._(denom: denom, amount: amount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
