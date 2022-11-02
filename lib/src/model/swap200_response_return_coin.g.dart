// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'swap200_response_return_coin.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Swap200ResponseReturnCoin extends Swap200ResponseReturnCoin {
  @override
  final String? denom;
  @override
  final String? amount;

  factory _$Swap200ResponseReturnCoin(
          [void Function(Swap200ResponseReturnCoinBuilder)? updates]) =>
      (new Swap200ResponseReturnCoinBuilder()..update(updates))._build();

  _$Swap200ResponseReturnCoin._({this.denom, this.amount}) : super._();

  @override
  Swap200ResponseReturnCoin rebuild(
          void Function(Swap200ResponseReturnCoinBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Swap200ResponseReturnCoinBuilder toBuilder() =>
      new Swap200ResponseReturnCoinBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Swap200ResponseReturnCoin &&
        denom == other.denom &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, denom.hashCode), amount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Swap200ResponseReturnCoin')
          ..add('denom', denom)
          ..add('amount', amount))
        .toString();
  }
}

class Swap200ResponseReturnCoinBuilder
    implements
        Builder<Swap200ResponseReturnCoin, Swap200ResponseReturnCoinBuilder> {
  _$Swap200ResponseReturnCoin? _$v;

  String? _denom;
  String? get denom => _$this._denom;
  set denom(String? denom) => _$this._denom = denom;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  Swap200ResponseReturnCoinBuilder() {
    Swap200ResponseReturnCoin._defaults(this);
  }

  Swap200ResponseReturnCoinBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _denom = $v.denom;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Swap200ResponseReturnCoin other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Swap200ResponseReturnCoin;
  }

  @override
  void update(void Function(Swap200ResponseReturnCoinBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Swap200ResponseReturnCoin build() => _build();

  _$Swap200ResponseReturnCoin _build() {
    final _$result =
        _$v ?? new _$Swap200ResponseReturnCoin._(denom: denom, amount: amount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
