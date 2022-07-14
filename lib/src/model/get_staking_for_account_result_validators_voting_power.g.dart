// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_staking_for_account_result_validators_voting_power.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetStakingForAccountResultValidatorsVotingPower
    extends GetStakingForAccountResultValidatorsVotingPower {
  @override
  final String amount;
  @override
  final String weight;

  factory _$GetStakingForAccountResultValidatorsVotingPower(
          [void Function(
                  GetStakingForAccountResultValidatorsVotingPowerBuilder)?
              updates]) =>
      (new GetStakingForAccountResultValidatorsVotingPowerBuilder()
            ..update(updates))
          ._build();

  _$GetStakingForAccountResultValidatorsVotingPower._(
      {required this.amount, required this.weight})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        amount, r'GetStakingForAccountResultValidatorsVotingPower', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        weight, r'GetStakingForAccountResultValidatorsVotingPower', 'weight');
  }

  @override
  GetStakingForAccountResultValidatorsVotingPower rebuild(
          void Function(GetStakingForAccountResultValidatorsVotingPowerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetStakingForAccountResultValidatorsVotingPowerBuilder toBuilder() =>
      new GetStakingForAccountResultValidatorsVotingPowerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetStakingForAccountResultValidatorsVotingPower &&
        amount == other.amount &&
        weight == other.weight;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, amount.hashCode), weight.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetStakingForAccountResultValidatorsVotingPower')
          ..add('amount', amount)
          ..add('weight', weight))
        .toString();
  }
}

class GetStakingForAccountResultValidatorsVotingPowerBuilder
    implements
        Builder<GetStakingForAccountResultValidatorsVotingPower,
            GetStakingForAccountResultValidatorsVotingPowerBuilder> {
  _$GetStakingForAccountResultValidatorsVotingPower? _$v;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  String? _weight;
  String? get weight => _$this._weight;
  set weight(String? weight) => _$this._weight = weight;

  GetStakingForAccountResultValidatorsVotingPowerBuilder() {
    GetStakingForAccountResultValidatorsVotingPower._defaults(this);
  }

  GetStakingForAccountResultValidatorsVotingPowerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _weight = $v.weight;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetStakingForAccountResultValidatorsVotingPower other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetStakingForAccountResultValidatorsVotingPower;
  }

  @override
  void update(
      void Function(GetStakingForAccountResultValidatorsVotingPowerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetStakingForAccountResultValidatorsVotingPower build() => _build();

  _$GetStakingForAccountResultValidatorsVotingPower _build() {
    final _$result = _$v ??
        new _$GetStakingForAccountResultValidatorsVotingPower._(
            amount: BuiltValueNullFieldError.checkNotNull(amount,
                r'GetStakingForAccountResultValidatorsVotingPower', 'amount'),
            weight: BuiltValueNullFieldError.checkNotNull(weight,
                r'GetStakingForAccountResultValidatorsVotingPower', 'weight'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
