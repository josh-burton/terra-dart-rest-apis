// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_staking_for_account_result_undelegations.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetStakingForAccountResultUndelegations
    extends GetStakingForAccountResultUndelegations {
  @override
  final String amount;
  @override
  final String creationHeight;
  @override
  final String releaseTime;
  @override
  final String validatorAddress;
  @override
  final String validatorName;
  @override
  final String validatorStatus;

  factory _$GetStakingForAccountResultUndelegations(
          [void Function(GetStakingForAccountResultUndelegationsBuilder)?
              updates]) =>
      (new GetStakingForAccountResultUndelegationsBuilder()..update(updates))
          ._build();

  _$GetStakingForAccountResultUndelegations._(
      {required this.amount,
      required this.creationHeight,
      required this.releaseTime,
      required this.validatorAddress,
      required this.validatorName,
      required this.validatorStatus})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        amount, r'GetStakingForAccountResultUndelegations', 'amount');
    BuiltValueNullFieldError.checkNotNull(creationHeight,
        r'GetStakingForAccountResultUndelegations', 'creationHeight');
    BuiltValueNullFieldError.checkNotNull(
        releaseTime, r'GetStakingForAccountResultUndelegations', 'releaseTime');
    BuiltValueNullFieldError.checkNotNull(validatorAddress,
        r'GetStakingForAccountResultUndelegations', 'validatorAddress');
    BuiltValueNullFieldError.checkNotNull(validatorName,
        r'GetStakingForAccountResultUndelegations', 'validatorName');
    BuiltValueNullFieldError.checkNotNull(validatorStatus,
        r'GetStakingForAccountResultUndelegations', 'validatorStatus');
  }

  @override
  GetStakingForAccountResultUndelegations rebuild(
          void Function(GetStakingForAccountResultUndelegationsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetStakingForAccountResultUndelegationsBuilder toBuilder() =>
      new GetStakingForAccountResultUndelegationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetStakingForAccountResultUndelegations &&
        amount == other.amount &&
        creationHeight == other.creationHeight &&
        releaseTime == other.releaseTime &&
        validatorAddress == other.validatorAddress &&
        validatorName == other.validatorName &&
        validatorStatus == other.validatorStatus;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, amount.hashCode), creationHeight.hashCode),
                    releaseTime.hashCode),
                validatorAddress.hashCode),
            validatorName.hashCode),
        validatorStatus.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetStakingForAccountResultUndelegations')
          ..add('amount', amount)
          ..add('creationHeight', creationHeight)
          ..add('releaseTime', releaseTime)
          ..add('validatorAddress', validatorAddress)
          ..add('validatorName', validatorName)
          ..add('validatorStatus', validatorStatus))
        .toString();
  }
}

class GetStakingForAccountResultUndelegationsBuilder
    implements
        Builder<GetStakingForAccountResultUndelegations,
            GetStakingForAccountResultUndelegationsBuilder> {
  _$GetStakingForAccountResultUndelegations? _$v;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  String? _creationHeight;
  String? get creationHeight => _$this._creationHeight;
  set creationHeight(String? creationHeight) =>
      _$this._creationHeight = creationHeight;

  String? _releaseTime;
  String? get releaseTime => _$this._releaseTime;
  set releaseTime(String? releaseTime) => _$this._releaseTime = releaseTime;

  String? _validatorAddress;
  String? get validatorAddress => _$this._validatorAddress;
  set validatorAddress(String? validatorAddress) =>
      _$this._validatorAddress = validatorAddress;

  String? _validatorName;
  String? get validatorName => _$this._validatorName;
  set validatorName(String? validatorName) =>
      _$this._validatorName = validatorName;

  String? _validatorStatus;
  String? get validatorStatus => _$this._validatorStatus;
  set validatorStatus(String? validatorStatus) =>
      _$this._validatorStatus = validatorStatus;

  GetStakingForAccountResultUndelegationsBuilder() {
    GetStakingForAccountResultUndelegations._defaults(this);
  }

  GetStakingForAccountResultUndelegationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _creationHeight = $v.creationHeight;
      _releaseTime = $v.releaseTime;
      _validatorAddress = $v.validatorAddress;
      _validatorName = $v.validatorName;
      _validatorStatus = $v.validatorStatus;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetStakingForAccountResultUndelegations other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetStakingForAccountResultUndelegations;
  }

  @override
  void update(
      void Function(GetStakingForAccountResultUndelegationsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetStakingForAccountResultUndelegations build() => _build();

  _$GetStakingForAccountResultUndelegations _build() {
    final _$result = _$v ??
        new _$GetStakingForAccountResultUndelegations._(
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'GetStakingForAccountResultUndelegations', 'amount'),
            creationHeight: BuiltValueNullFieldError.checkNotNull(
                creationHeight, r'GetStakingForAccountResultUndelegations', 'creationHeight'),
            releaseTime: BuiltValueNullFieldError.checkNotNull(
                releaseTime, r'GetStakingForAccountResultUndelegations', 'releaseTime'),
            validatorAddress: BuiltValueNullFieldError.checkNotNull(
                validatorAddress,
                r'GetStakingForAccountResultUndelegations',
                'validatorAddress'),
            validatorName: BuiltValueNullFieldError.checkNotNull(
                validatorName, r'GetStakingForAccountResultUndelegations', 'validatorName'),
            validatorStatus: BuiltValueNullFieldError.checkNotNull(
                validatorStatus,
                r'GetStakingForAccountResultUndelegations',
                'validatorStatus'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
