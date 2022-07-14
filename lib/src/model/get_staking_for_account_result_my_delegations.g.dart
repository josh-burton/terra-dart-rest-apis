// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_staking_for_account_result_my_delegations.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetStakingForAccountResultMyDelegations
    extends GetStakingForAccountResultMyDelegations {
  @override
  final String amountDelegated;
  @override
  final String totalReward;
  @override
  final String validatorAddress;
  @override
  final String validatorName;

  factory _$GetStakingForAccountResultMyDelegations(
          [void Function(GetStakingForAccountResultMyDelegationsBuilder)?
              updates]) =>
      (new GetStakingForAccountResultMyDelegationsBuilder()..update(updates))
          ._build();

  _$GetStakingForAccountResultMyDelegations._(
      {required this.amountDelegated,
      required this.totalReward,
      required this.validatorAddress,
      required this.validatorName})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(amountDelegated,
        r'GetStakingForAccountResultMyDelegations', 'amountDelegated');
    BuiltValueNullFieldError.checkNotNull(
        totalReward, r'GetStakingForAccountResultMyDelegations', 'totalReward');
    BuiltValueNullFieldError.checkNotNull(validatorAddress,
        r'GetStakingForAccountResultMyDelegations', 'validatorAddress');
    BuiltValueNullFieldError.checkNotNull(validatorName,
        r'GetStakingForAccountResultMyDelegations', 'validatorName');
  }

  @override
  GetStakingForAccountResultMyDelegations rebuild(
          void Function(GetStakingForAccountResultMyDelegationsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetStakingForAccountResultMyDelegationsBuilder toBuilder() =>
      new GetStakingForAccountResultMyDelegationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetStakingForAccountResultMyDelegations &&
        amountDelegated == other.amountDelegated &&
        totalReward == other.totalReward &&
        validatorAddress == other.validatorAddress &&
        validatorName == other.validatorName;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, amountDelegated.hashCode), totalReward.hashCode),
            validatorAddress.hashCode),
        validatorName.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetStakingForAccountResultMyDelegations')
          ..add('amountDelegated', amountDelegated)
          ..add('totalReward', totalReward)
          ..add('validatorAddress', validatorAddress)
          ..add('validatorName', validatorName))
        .toString();
  }
}

class GetStakingForAccountResultMyDelegationsBuilder
    implements
        Builder<GetStakingForAccountResultMyDelegations,
            GetStakingForAccountResultMyDelegationsBuilder> {
  _$GetStakingForAccountResultMyDelegations? _$v;

  String? _amountDelegated;
  String? get amountDelegated => _$this._amountDelegated;
  set amountDelegated(String? amountDelegated) =>
      _$this._amountDelegated = amountDelegated;

  String? _totalReward;
  String? get totalReward => _$this._totalReward;
  set totalReward(String? totalReward) => _$this._totalReward = totalReward;

  String? _validatorAddress;
  String? get validatorAddress => _$this._validatorAddress;
  set validatorAddress(String? validatorAddress) =>
      _$this._validatorAddress = validatorAddress;

  String? _validatorName;
  String? get validatorName => _$this._validatorName;
  set validatorName(String? validatorName) =>
      _$this._validatorName = validatorName;

  GetStakingForAccountResultMyDelegationsBuilder() {
    GetStakingForAccountResultMyDelegations._defaults(this);
  }

  GetStakingForAccountResultMyDelegationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amountDelegated = $v.amountDelegated;
      _totalReward = $v.totalReward;
      _validatorAddress = $v.validatorAddress;
      _validatorName = $v.validatorName;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetStakingForAccountResultMyDelegations other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetStakingForAccountResultMyDelegations;
  }

  @override
  void update(
      void Function(GetStakingForAccountResultMyDelegationsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetStakingForAccountResultMyDelegations build() => _build();

  _$GetStakingForAccountResultMyDelegations _build() {
    final _$result = _$v ??
        new _$GetStakingForAccountResultMyDelegations._(
            amountDelegated: BuiltValueNullFieldError.checkNotNull(
                amountDelegated,
                r'GetStakingForAccountResultMyDelegations',
                'amountDelegated'),
            totalReward: BuiltValueNullFieldError.checkNotNull(totalReward,
                r'GetStakingForAccountResultMyDelegations', 'totalReward'),
            validatorAddress: BuiltValueNullFieldError.checkNotNull(
                validatorAddress,
                r'GetStakingForAccountResultMyDelegations',
                'validatorAddress'),
            validatorName: BuiltValueNullFieldError.checkNotNull(validatorName,
                r'GetStakingForAccountResultMyDelegations', 'validatorName'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
