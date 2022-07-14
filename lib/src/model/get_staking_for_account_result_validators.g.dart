// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_staking_for_account_result_validators.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetStakingForAccountResultValidators
    extends GetStakingForAccountResultValidators {
  @override
  final String operatorAddress;
  @override
  final String consensusPubkey;
  @override
  final GetStakingForAccountResultValidatorsDescription description;
  @override
  final String tokens;
  @override
  final String delegatorShares;
  @override
  final GetStakingForAccountResultValidatorsVotingPower votingPower;
  @override
  final GetStakingForAccountResultValidatorsCommissionInfo commissionInfo;
  @override
  final num upTime;
  @override
  final String status;
  @override
  final GetStakingForAccountResultValidatorsRewardsPool rewardsPool;
  @override
  final String stakingReturn;
  @override
  final String myDelegation;
  @override
  final String myUndelegation;

  factory _$GetStakingForAccountResultValidators(
          [void Function(GetStakingForAccountResultValidatorsBuilder)?
              updates]) =>
      (new GetStakingForAccountResultValidatorsBuilder()..update(updates))
          ._build();

  _$GetStakingForAccountResultValidators._(
      {required this.operatorAddress,
      required this.consensusPubkey,
      required this.description,
      required this.tokens,
      required this.delegatorShares,
      required this.votingPower,
      required this.commissionInfo,
      required this.upTime,
      required this.status,
      required this.rewardsPool,
      required this.stakingReturn,
      required this.myDelegation,
      required this.myUndelegation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(operatorAddress,
        r'GetStakingForAccountResultValidators', 'operatorAddress');
    BuiltValueNullFieldError.checkNotNull(consensusPubkey,
        r'GetStakingForAccountResultValidators', 'consensusPubkey');
    BuiltValueNullFieldError.checkNotNull(
        description, r'GetStakingForAccountResultValidators', 'description');
    BuiltValueNullFieldError.checkNotNull(
        tokens, r'GetStakingForAccountResultValidators', 'tokens');
    BuiltValueNullFieldError.checkNotNull(delegatorShares,
        r'GetStakingForAccountResultValidators', 'delegatorShares');
    BuiltValueNullFieldError.checkNotNull(
        votingPower, r'GetStakingForAccountResultValidators', 'votingPower');
    BuiltValueNullFieldError.checkNotNull(commissionInfo,
        r'GetStakingForAccountResultValidators', 'commissionInfo');
    BuiltValueNullFieldError.checkNotNull(
        upTime, r'GetStakingForAccountResultValidators', 'upTime');
    BuiltValueNullFieldError.checkNotNull(
        status, r'GetStakingForAccountResultValidators', 'status');
    BuiltValueNullFieldError.checkNotNull(
        rewardsPool, r'GetStakingForAccountResultValidators', 'rewardsPool');
    BuiltValueNullFieldError.checkNotNull(stakingReturn,
        r'GetStakingForAccountResultValidators', 'stakingReturn');
    BuiltValueNullFieldError.checkNotNull(
        myDelegation, r'GetStakingForAccountResultValidators', 'myDelegation');
    BuiltValueNullFieldError.checkNotNull(myUndelegation,
        r'GetStakingForAccountResultValidators', 'myUndelegation');
  }

  @override
  GetStakingForAccountResultValidators rebuild(
          void Function(GetStakingForAccountResultValidatorsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetStakingForAccountResultValidatorsBuilder toBuilder() =>
      new GetStakingForAccountResultValidatorsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetStakingForAccountResultValidators &&
        operatorAddress == other.operatorAddress &&
        consensusPubkey == other.consensusPubkey &&
        description == other.description &&
        tokens == other.tokens &&
        delegatorShares == other.delegatorShares &&
        votingPower == other.votingPower &&
        commissionInfo == other.commissionInfo &&
        upTime == other.upTime &&
        status == other.status &&
        rewardsPool == other.rewardsPool &&
        stakingReturn == other.stakingReturn &&
        myDelegation == other.myDelegation &&
        myUndelegation == other.myUndelegation;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        0,
                                                        operatorAddress
                                                            .hashCode),
                                                    consensusPubkey.hashCode),
                                                description.hashCode),
                                            tokens.hashCode),
                                        delegatorShares.hashCode),
                                    votingPower.hashCode),
                                commissionInfo.hashCode),
                            upTime.hashCode),
                        status.hashCode),
                    rewardsPool.hashCode),
                stakingReturn.hashCode),
            myDelegation.hashCode),
        myUndelegation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetStakingForAccountResultValidators')
          ..add('operatorAddress', operatorAddress)
          ..add('consensusPubkey', consensusPubkey)
          ..add('description', description)
          ..add('tokens', tokens)
          ..add('delegatorShares', delegatorShares)
          ..add('votingPower', votingPower)
          ..add('commissionInfo', commissionInfo)
          ..add('upTime', upTime)
          ..add('status', status)
          ..add('rewardsPool', rewardsPool)
          ..add('stakingReturn', stakingReturn)
          ..add('myDelegation', myDelegation)
          ..add('myUndelegation', myUndelegation))
        .toString();
  }
}

class GetStakingForAccountResultValidatorsBuilder
    implements
        Builder<GetStakingForAccountResultValidators,
            GetStakingForAccountResultValidatorsBuilder> {
  _$GetStakingForAccountResultValidators? _$v;

  String? _operatorAddress;
  String? get operatorAddress => _$this._operatorAddress;
  set operatorAddress(String? operatorAddress) =>
      _$this._operatorAddress = operatorAddress;

  String? _consensusPubkey;
  String? get consensusPubkey => _$this._consensusPubkey;
  set consensusPubkey(String? consensusPubkey) =>
      _$this._consensusPubkey = consensusPubkey;

  GetStakingForAccountResultValidatorsDescriptionBuilder? _description;
  GetStakingForAccountResultValidatorsDescriptionBuilder get description =>
      _$this._description ??=
          new GetStakingForAccountResultValidatorsDescriptionBuilder();
  set description(
          GetStakingForAccountResultValidatorsDescriptionBuilder?
              description) =>
      _$this._description = description;

  String? _tokens;
  String? get tokens => _$this._tokens;
  set tokens(String? tokens) => _$this._tokens = tokens;

  String? _delegatorShares;
  String? get delegatorShares => _$this._delegatorShares;
  set delegatorShares(String? delegatorShares) =>
      _$this._delegatorShares = delegatorShares;

  GetStakingForAccountResultValidatorsVotingPowerBuilder? _votingPower;
  GetStakingForAccountResultValidatorsVotingPowerBuilder get votingPower =>
      _$this._votingPower ??=
          new GetStakingForAccountResultValidatorsVotingPowerBuilder();
  set votingPower(
          GetStakingForAccountResultValidatorsVotingPowerBuilder?
              votingPower) =>
      _$this._votingPower = votingPower;

  GetStakingForAccountResultValidatorsCommissionInfoBuilder? _commissionInfo;
  GetStakingForAccountResultValidatorsCommissionInfoBuilder
      get commissionInfo => _$this._commissionInfo ??=
          new GetStakingForAccountResultValidatorsCommissionInfoBuilder();
  set commissionInfo(
          GetStakingForAccountResultValidatorsCommissionInfoBuilder?
              commissionInfo) =>
      _$this._commissionInfo = commissionInfo;

  num? _upTime;
  num? get upTime => _$this._upTime;
  set upTime(num? upTime) => _$this._upTime = upTime;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  GetStakingForAccountResultValidatorsRewardsPoolBuilder? _rewardsPool;
  GetStakingForAccountResultValidatorsRewardsPoolBuilder get rewardsPool =>
      _$this._rewardsPool ??=
          new GetStakingForAccountResultValidatorsRewardsPoolBuilder();
  set rewardsPool(
          GetStakingForAccountResultValidatorsRewardsPoolBuilder?
              rewardsPool) =>
      _$this._rewardsPool = rewardsPool;

  String? _stakingReturn;
  String? get stakingReturn => _$this._stakingReturn;
  set stakingReturn(String? stakingReturn) =>
      _$this._stakingReturn = stakingReturn;

  String? _myDelegation;
  String? get myDelegation => _$this._myDelegation;
  set myDelegation(String? myDelegation) => _$this._myDelegation = myDelegation;

  String? _myUndelegation;
  String? get myUndelegation => _$this._myUndelegation;
  set myUndelegation(String? myUndelegation) =>
      _$this._myUndelegation = myUndelegation;

  GetStakingForAccountResultValidatorsBuilder() {
    GetStakingForAccountResultValidators._defaults(this);
  }

  GetStakingForAccountResultValidatorsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _operatorAddress = $v.operatorAddress;
      _consensusPubkey = $v.consensusPubkey;
      _description = $v.description.toBuilder();
      _tokens = $v.tokens;
      _delegatorShares = $v.delegatorShares;
      _votingPower = $v.votingPower.toBuilder();
      _commissionInfo = $v.commissionInfo.toBuilder();
      _upTime = $v.upTime;
      _status = $v.status;
      _rewardsPool = $v.rewardsPool.toBuilder();
      _stakingReturn = $v.stakingReturn;
      _myDelegation = $v.myDelegation;
      _myUndelegation = $v.myUndelegation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetStakingForAccountResultValidators other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetStakingForAccountResultValidators;
  }

  @override
  void update(
      void Function(GetStakingForAccountResultValidatorsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetStakingForAccountResultValidators build() => _build();

  _$GetStakingForAccountResultValidators _build() {
    _$GetStakingForAccountResultValidators _$result;
    try {
      _$result = _$v ??
          new _$GetStakingForAccountResultValidators._(
              operatorAddress: BuiltValueNullFieldError.checkNotNull(
                  operatorAddress, r'GetStakingForAccountResultValidators', 'operatorAddress'),
              consensusPubkey: BuiltValueNullFieldError.checkNotNull(
                  consensusPubkey, r'GetStakingForAccountResultValidators', 'consensusPubkey'),
              description: description.build(),
              tokens: BuiltValueNullFieldError.checkNotNull(
                  tokens, r'GetStakingForAccountResultValidators', 'tokens'),
              delegatorShares: BuiltValueNullFieldError.checkNotNull(
                  delegatorShares, r'GetStakingForAccountResultValidators', 'delegatorShares'),
              votingPower: votingPower.build(),
              commissionInfo: commissionInfo.build(),
              upTime: BuiltValueNullFieldError.checkNotNull(
                  upTime, r'GetStakingForAccountResultValidators', 'upTime'),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, r'GetStakingForAccountResultValidators', 'status'),
              rewardsPool: rewardsPool.build(),
              stakingReturn: BuiltValueNullFieldError.checkNotNull(
                  stakingReturn, r'GetStakingForAccountResultValidators', 'stakingReturn'),
              myDelegation: BuiltValueNullFieldError.checkNotNull(myDelegation, r'GetStakingForAccountResultValidators', 'myDelegation'),
              myUndelegation: BuiltValueNullFieldError.checkNotNull(myUndelegation, r'GetStakingForAccountResultValidators', 'myUndelegation'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'description';
        description.build();

        _$failedField = 'votingPower';
        votingPower.build();
        _$failedField = 'commissionInfo';
        commissionInfo.build();

        _$failedField = 'rewardsPool';
        rewardsPool.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetStakingForAccountResultValidators',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
