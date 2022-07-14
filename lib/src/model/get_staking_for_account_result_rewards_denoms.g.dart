// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_staking_for_account_result_rewards_denoms.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetStakingForAccountResultRewardsDenoms
    extends GetStakingForAccountResultRewardsDenoms {
  @override
  final String denom;
  @override
  final String amount;

  factory _$GetStakingForAccountResultRewardsDenoms(
          [void Function(GetStakingForAccountResultRewardsDenomsBuilder)?
              updates]) =>
      (new GetStakingForAccountResultRewardsDenomsBuilder()..update(updates))
          ._build();

  _$GetStakingForAccountResultRewardsDenoms._(
      {required this.denom, required this.amount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        denom, r'GetStakingForAccountResultRewardsDenoms', 'denom');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'GetStakingForAccountResultRewardsDenoms', 'amount');
  }

  @override
  GetStakingForAccountResultRewardsDenoms rebuild(
          void Function(GetStakingForAccountResultRewardsDenomsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetStakingForAccountResultRewardsDenomsBuilder toBuilder() =>
      new GetStakingForAccountResultRewardsDenomsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetStakingForAccountResultRewardsDenoms &&
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
            r'GetStakingForAccountResultRewardsDenoms')
          ..add('denom', denom)
          ..add('amount', amount))
        .toString();
  }
}

class GetStakingForAccountResultRewardsDenomsBuilder
    implements
        Builder<GetStakingForAccountResultRewardsDenoms,
            GetStakingForAccountResultRewardsDenomsBuilder> {
  _$GetStakingForAccountResultRewardsDenoms? _$v;

  String? _denom;
  String? get denom => _$this._denom;
  set denom(String? denom) => _$this._denom = denom;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  GetStakingForAccountResultRewardsDenomsBuilder() {
    GetStakingForAccountResultRewardsDenoms._defaults(this);
  }

  GetStakingForAccountResultRewardsDenomsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _denom = $v.denom;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetStakingForAccountResultRewardsDenoms other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetStakingForAccountResultRewardsDenoms;
  }

  @override
  void update(
      void Function(GetStakingForAccountResultRewardsDenomsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetStakingForAccountResultRewardsDenoms build() => _build();

  _$GetStakingForAccountResultRewardsDenoms _build() {
    final _$result = _$v ??
        new _$GetStakingForAccountResultRewardsDenoms._(
            denom: BuiltValueNullFieldError.checkNotNull(
                denom, r'GetStakingForAccountResultRewardsDenoms', 'denom'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'GetStakingForAccountResultRewardsDenoms', 'amount'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
