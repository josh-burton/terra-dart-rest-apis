// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_validator_detail_result_my_rewards_denoms.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetValidatorDetailResultMyRewardsDenoms
    extends GetValidatorDetailResultMyRewardsDenoms {
  @override
  final String denom;
  @override
  final String amount;
  @override
  final String adjustedAmount;

  factory _$GetValidatorDetailResultMyRewardsDenoms(
          [void Function(GetValidatorDetailResultMyRewardsDenomsBuilder)?
              updates]) =>
      (new GetValidatorDetailResultMyRewardsDenomsBuilder()..update(updates))
          ._build();

  _$GetValidatorDetailResultMyRewardsDenoms._(
      {required this.denom, required this.amount, required this.adjustedAmount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        denom, r'GetValidatorDetailResultMyRewardsDenoms', 'denom');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'GetValidatorDetailResultMyRewardsDenoms', 'amount');
    BuiltValueNullFieldError.checkNotNull(adjustedAmount,
        r'GetValidatorDetailResultMyRewardsDenoms', 'adjustedAmount');
  }

  @override
  GetValidatorDetailResultMyRewardsDenoms rebuild(
          void Function(GetValidatorDetailResultMyRewardsDenomsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetValidatorDetailResultMyRewardsDenomsBuilder toBuilder() =>
      new GetValidatorDetailResultMyRewardsDenomsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetValidatorDetailResultMyRewardsDenoms &&
        denom == other.denom &&
        amount == other.amount &&
        adjustedAmount == other.adjustedAmount;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, denom.hashCode), amount.hashCode), adjustedAmount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetValidatorDetailResultMyRewardsDenoms')
          ..add('denom', denom)
          ..add('amount', amount)
          ..add('adjustedAmount', adjustedAmount))
        .toString();
  }
}

class GetValidatorDetailResultMyRewardsDenomsBuilder
    implements
        Builder<GetValidatorDetailResultMyRewardsDenoms,
            GetValidatorDetailResultMyRewardsDenomsBuilder> {
  _$GetValidatorDetailResultMyRewardsDenoms? _$v;

  String? _denom;
  String? get denom => _$this._denom;
  set denom(String? denom) => _$this._denom = denom;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  String? _adjustedAmount;
  String? get adjustedAmount => _$this._adjustedAmount;
  set adjustedAmount(String? adjustedAmount) =>
      _$this._adjustedAmount = adjustedAmount;

  GetValidatorDetailResultMyRewardsDenomsBuilder() {
    GetValidatorDetailResultMyRewardsDenoms._defaults(this);
  }

  GetValidatorDetailResultMyRewardsDenomsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _denom = $v.denom;
      _amount = $v.amount;
      _adjustedAmount = $v.adjustedAmount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetValidatorDetailResultMyRewardsDenoms other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetValidatorDetailResultMyRewardsDenoms;
  }

  @override
  void update(
      void Function(GetValidatorDetailResultMyRewardsDenomsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetValidatorDetailResultMyRewardsDenoms build() => _build();

  _$GetValidatorDetailResultMyRewardsDenoms _build() {
    final _$result = _$v ??
        new _$GetValidatorDetailResultMyRewardsDenoms._(
            denom: BuiltValueNullFieldError.checkNotNull(
                denom, r'GetValidatorDetailResultMyRewardsDenoms', 'denom'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'GetValidatorDetailResultMyRewardsDenoms', 'amount'),
            adjustedAmount: BuiltValueNullFieldError.checkNotNull(
                adjustedAmount,
                r'GetValidatorDetailResultMyRewardsDenoms',
                'adjustedAmount'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
