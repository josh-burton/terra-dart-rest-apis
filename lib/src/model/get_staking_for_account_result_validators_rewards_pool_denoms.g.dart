// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_staking_for_account_result_validators_rewards_pool_denoms.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetStakingForAccountResultValidatorsRewardsPoolDenoms
    extends GetStakingForAccountResultValidatorsRewardsPoolDenoms {
  @override
  final String denom;
  @override
  final String amount;

  factory _$GetStakingForAccountResultValidatorsRewardsPoolDenoms(
          [void Function(
                  GetStakingForAccountResultValidatorsRewardsPoolDenomsBuilder)?
              updates]) =>
      (new GetStakingForAccountResultValidatorsRewardsPoolDenomsBuilder()
            ..update(updates))
          ._build();

  _$GetStakingForAccountResultValidatorsRewardsPoolDenoms._(
      {required this.denom, required this.amount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(denom,
        r'GetStakingForAccountResultValidatorsRewardsPoolDenoms', 'denom');
    BuiltValueNullFieldError.checkNotNull(amount,
        r'GetStakingForAccountResultValidatorsRewardsPoolDenoms', 'amount');
  }

  @override
  GetStakingForAccountResultValidatorsRewardsPoolDenoms rebuild(
          void Function(
                  GetStakingForAccountResultValidatorsRewardsPoolDenomsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetStakingForAccountResultValidatorsRewardsPoolDenomsBuilder toBuilder() =>
      new GetStakingForAccountResultValidatorsRewardsPoolDenomsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetStakingForAccountResultValidatorsRewardsPoolDenoms &&
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
            r'GetStakingForAccountResultValidatorsRewardsPoolDenoms')
          ..add('denom', denom)
          ..add('amount', amount))
        .toString();
  }
}

class GetStakingForAccountResultValidatorsRewardsPoolDenomsBuilder
    implements
        Builder<GetStakingForAccountResultValidatorsRewardsPoolDenoms,
            GetStakingForAccountResultValidatorsRewardsPoolDenomsBuilder> {
  _$GetStakingForAccountResultValidatorsRewardsPoolDenoms? _$v;

  String? _denom;
  String? get denom => _$this._denom;
  set denom(String? denom) => _$this._denom = denom;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  GetStakingForAccountResultValidatorsRewardsPoolDenomsBuilder() {
    GetStakingForAccountResultValidatorsRewardsPoolDenoms._defaults(this);
  }

  GetStakingForAccountResultValidatorsRewardsPoolDenomsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _denom = $v.denom;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetStakingForAccountResultValidatorsRewardsPoolDenoms other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetStakingForAccountResultValidatorsRewardsPoolDenoms;
  }

  @override
  void update(
      void Function(
              GetStakingForAccountResultValidatorsRewardsPoolDenomsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetStakingForAccountResultValidatorsRewardsPoolDenoms build() => _build();

  _$GetStakingForAccountResultValidatorsRewardsPoolDenoms _build() {
    final _$result = _$v ??
        new _$GetStakingForAccountResultValidatorsRewardsPoolDenoms._(
            denom: BuiltValueNullFieldError.checkNotNull(
                denom,
                r'GetStakingForAccountResultValidatorsRewardsPoolDenoms',
                'denom'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount,
                r'GetStakingForAccountResultValidatorsRewardsPoolDenoms',
                'amount'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
