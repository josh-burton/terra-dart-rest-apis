// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_bank_v1beta1_query_balance_response_balance.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosBankV1beta1QueryBalanceResponseBalance
    extends CosmosBankV1beta1QueryBalanceResponseBalance {
  @override
  final String? denom;
  @override
  final String? amount;

  factory _$CosmosBankV1beta1QueryBalanceResponseBalance(
          [void Function(CosmosBankV1beta1QueryBalanceResponseBalanceBuilder)?
              updates]) =>
      (new CosmosBankV1beta1QueryBalanceResponseBalanceBuilder()
            ..update(updates))
          ._build();

  _$CosmosBankV1beta1QueryBalanceResponseBalance._({this.denom, this.amount})
      : super._();

  @override
  CosmosBankV1beta1QueryBalanceResponseBalance rebuild(
          void Function(CosmosBankV1beta1QueryBalanceResponseBalanceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosBankV1beta1QueryBalanceResponseBalanceBuilder toBuilder() =>
      new CosmosBankV1beta1QueryBalanceResponseBalanceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosBankV1beta1QueryBalanceResponseBalance &&
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
            r'CosmosBankV1beta1QueryBalanceResponseBalance')
          ..add('denom', denom)
          ..add('amount', amount))
        .toString();
  }
}

class CosmosBankV1beta1QueryBalanceResponseBalanceBuilder
    implements
        Builder<CosmosBankV1beta1QueryBalanceResponseBalance,
            CosmosBankV1beta1QueryBalanceResponseBalanceBuilder> {
  _$CosmosBankV1beta1QueryBalanceResponseBalance? _$v;

  String? _denom;
  String? get denom => _$this._denom;
  set denom(String? denom) => _$this._denom = denom;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  CosmosBankV1beta1QueryBalanceResponseBalanceBuilder() {
    CosmosBankV1beta1QueryBalanceResponseBalance._defaults(this);
  }

  CosmosBankV1beta1QueryBalanceResponseBalanceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _denom = $v.denom;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosBankV1beta1QueryBalanceResponseBalance other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosBankV1beta1QueryBalanceResponseBalance;
  }

  @override
  void update(
      void Function(CosmosBankV1beta1QueryBalanceResponseBalanceBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosBankV1beta1QueryBalanceResponseBalance build() => _build();

  _$CosmosBankV1beta1QueryBalanceResponseBalance _build() {
    final _$result = _$v ??
        new _$CosmosBankV1beta1QueryBalanceResponseBalance._(
            denom: denom, amount: amount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
