// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_validator_detail_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetValidatorDetailResult extends GetValidatorDetailResult {
  @override
  final String operatorAddress;
  @override
  final String consensusPubkey;
  @override
  final GetValidatorDetailResultDescription description;
  @override
  final String tokens;
  @override
  final String delegatorShares;
  @override
  final GetValidatorDetailResultVotingPower votingPower;
  @override
  final GetValidatorDetailResultCommissionInfo commissionInfo;
  @override
  final num upTime;
  @override
  final String status;
  @override
  final GetValidatorDetailResultRewardsPool rewardsPool;
  @override
  final String stakingReturn;
  @override
  final String accountAddress;
  @override
  final GetValidatorDetailResultSelfDelegation selfDelegation;
  @override
  final String myDelegation;
  @override
  final BuiltList<GetValidatorDetailResultMyUndelegation> myUndelegation;
  @override
  final String myDelegatable;
  @override
  final GetValidatorDetailResultMyRewards myRewards;

  factory _$GetValidatorDetailResult(
          [void Function(GetValidatorDetailResultBuilder)? updates]) =>
      (new GetValidatorDetailResultBuilder()..update(updates))._build();

  _$GetValidatorDetailResult._(
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
      required this.accountAddress,
      required this.selfDelegation,
      required this.myDelegation,
      required this.myUndelegation,
      required this.myDelegatable,
      required this.myRewards})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        operatorAddress, r'GetValidatorDetailResult', 'operatorAddress');
    BuiltValueNullFieldError.checkNotNull(
        consensusPubkey, r'GetValidatorDetailResult', 'consensusPubkey');
    BuiltValueNullFieldError.checkNotNull(
        description, r'GetValidatorDetailResult', 'description');
    BuiltValueNullFieldError.checkNotNull(
        tokens, r'GetValidatorDetailResult', 'tokens');
    BuiltValueNullFieldError.checkNotNull(
        delegatorShares, r'GetValidatorDetailResult', 'delegatorShares');
    BuiltValueNullFieldError.checkNotNull(
        votingPower, r'GetValidatorDetailResult', 'votingPower');
    BuiltValueNullFieldError.checkNotNull(
        commissionInfo, r'GetValidatorDetailResult', 'commissionInfo');
    BuiltValueNullFieldError.checkNotNull(
        upTime, r'GetValidatorDetailResult', 'upTime');
    BuiltValueNullFieldError.checkNotNull(
        status, r'GetValidatorDetailResult', 'status');
    BuiltValueNullFieldError.checkNotNull(
        rewardsPool, r'GetValidatorDetailResult', 'rewardsPool');
    BuiltValueNullFieldError.checkNotNull(
        stakingReturn, r'GetValidatorDetailResult', 'stakingReturn');
    BuiltValueNullFieldError.checkNotNull(
        accountAddress, r'GetValidatorDetailResult', 'accountAddress');
    BuiltValueNullFieldError.checkNotNull(
        selfDelegation, r'GetValidatorDetailResult', 'selfDelegation');
    BuiltValueNullFieldError.checkNotNull(
        myDelegation, r'GetValidatorDetailResult', 'myDelegation');
    BuiltValueNullFieldError.checkNotNull(
        myUndelegation, r'GetValidatorDetailResult', 'myUndelegation');
    BuiltValueNullFieldError.checkNotNull(
        myDelegatable, r'GetValidatorDetailResult', 'myDelegatable');
    BuiltValueNullFieldError.checkNotNull(
        myRewards, r'GetValidatorDetailResult', 'myRewards');
  }

  @override
  GetValidatorDetailResult rebuild(
          void Function(GetValidatorDetailResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetValidatorDetailResultBuilder toBuilder() =>
      new GetValidatorDetailResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetValidatorDetailResult &&
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
        accountAddress == other.accountAddress &&
        selfDelegation == other.selfDelegation &&
        myDelegation == other.myDelegation &&
        myUndelegation == other.myUndelegation &&
        myDelegatable == other.myDelegatable &&
        myRewards == other.myRewards;
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
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        0,
                                                                        operatorAddress
                                                                            .hashCode),
                                                                    consensusPubkey
                                                                        .hashCode),
                                                                description
                                                                    .hashCode),
                                                            tokens.hashCode),
                                                        delegatorShares
                                                            .hashCode),
                                                    votingPower.hashCode),
                                                commissionInfo.hashCode),
                                            upTime.hashCode),
                                        status.hashCode),
                                    rewardsPool.hashCode),
                                stakingReturn.hashCode),
                            accountAddress.hashCode),
                        selfDelegation.hashCode),
                    myDelegation.hashCode),
                myUndelegation.hashCode),
            myDelegatable.hashCode),
        myRewards.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetValidatorDetailResult')
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
          ..add('accountAddress', accountAddress)
          ..add('selfDelegation', selfDelegation)
          ..add('myDelegation', myDelegation)
          ..add('myUndelegation', myUndelegation)
          ..add('myDelegatable', myDelegatable)
          ..add('myRewards', myRewards))
        .toString();
  }
}

class GetValidatorDetailResultBuilder
    implements
        Builder<GetValidatorDetailResult, GetValidatorDetailResultBuilder> {
  _$GetValidatorDetailResult? _$v;

  String? _operatorAddress;
  String? get operatorAddress => _$this._operatorAddress;
  set operatorAddress(String? operatorAddress) =>
      _$this._operatorAddress = operatorAddress;

  String? _consensusPubkey;
  String? get consensusPubkey => _$this._consensusPubkey;
  set consensusPubkey(String? consensusPubkey) =>
      _$this._consensusPubkey = consensusPubkey;

  GetValidatorDetailResultDescriptionBuilder? _description;
  GetValidatorDetailResultDescriptionBuilder get description =>
      _$this._description ??= new GetValidatorDetailResultDescriptionBuilder();
  set description(GetValidatorDetailResultDescriptionBuilder? description) =>
      _$this._description = description;

  String? _tokens;
  String? get tokens => _$this._tokens;
  set tokens(String? tokens) => _$this._tokens = tokens;

  String? _delegatorShares;
  String? get delegatorShares => _$this._delegatorShares;
  set delegatorShares(String? delegatorShares) =>
      _$this._delegatorShares = delegatorShares;

  GetValidatorDetailResultVotingPowerBuilder? _votingPower;
  GetValidatorDetailResultVotingPowerBuilder get votingPower =>
      _$this._votingPower ??= new GetValidatorDetailResultVotingPowerBuilder();
  set votingPower(GetValidatorDetailResultVotingPowerBuilder? votingPower) =>
      _$this._votingPower = votingPower;

  GetValidatorDetailResultCommissionInfoBuilder? _commissionInfo;
  GetValidatorDetailResultCommissionInfoBuilder get commissionInfo =>
      _$this._commissionInfo ??=
          new GetValidatorDetailResultCommissionInfoBuilder();
  set commissionInfo(
          GetValidatorDetailResultCommissionInfoBuilder? commissionInfo) =>
      _$this._commissionInfo = commissionInfo;

  num? _upTime;
  num? get upTime => _$this._upTime;
  set upTime(num? upTime) => _$this._upTime = upTime;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  GetValidatorDetailResultRewardsPoolBuilder? _rewardsPool;
  GetValidatorDetailResultRewardsPoolBuilder get rewardsPool =>
      _$this._rewardsPool ??= new GetValidatorDetailResultRewardsPoolBuilder();
  set rewardsPool(GetValidatorDetailResultRewardsPoolBuilder? rewardsPool) =>
      _$this._rewardsPool = rewardsPool;

  String? _stakingReturn;
  String? get stakingReturn => _$this._stakingReturn;
  set stakingReturn(String? stakingReturn) =>
      _$this._stakingReturn = stakingReturn;

  String? _accountAddress;
  String? get accountAddress => _$this._accountAddress;
  set accountAddress(String? accountAddress) =>
      _$this._accountAddress = accountAddress;

  GetValidatorDetailResultSelfDelegationBuilder? _selfDelegation;
  GetValidatorDetailResultSelfDelegationBuilder get selfDelegation =>
      _$this._selfDelegation ??=
          new GetValidatorDetailResultSelfDelegationBuilder();
  set selfDelegation(
          GetValidatorDetailResultSelfDelegationBuilder? selfDelegation) =>
      _$this._selfDelegation = selfDelegation;

  String? _myDelegation;
  String? get myDelegation => _$this._myDelegation;
  set myDelegation(String? myDelegation) => _$this._myDelegation = myDelegation;

  ListBuilder<GetValidatorDetailResultMyUndelegation>? _myUndelegation;
  ListBuilder<GetValidatorDetailResultMyUndelegation> get myUndelegation =>
      _$this._myUndelegation ??=
          new ListBuilder<GetValidatorDetailResultMyUndelegation>();
  set myUndelegation(
          ListBuilder<GetValidatorDetailResultMyUndelegation>?
              myUndelegation) =>
      _$this._myUndelegation = myUndelegation;

  String? _myDelegatable;
  String? get myDelegatable => _$this._myDelegatable;
  set myDelegatable(String? myDelegatable) =>
      _$this._myDelegatable = myDelegatable;

  GetValidatorDetailResultMyRewardsBuilder? _myRewards;
  GetValidatorDetailResultMyRewardsBuilder get myRewards =>
      _$this._myRewards ??= new GetValidatorDetailResultMyRewardsBuilder();
  set myRewards(GetValidatorDetailResultMyRewardsBuilder? myRewards) =>
      _$this._myRewards = myRewards;

  GetValidatorDetailResultBuilder() {
    GetValidatorDetailResult._defaults(this);
  }

  GetValidatorDetailResultBuilder get _$this {
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
      _accountAddress = $v.accountAddress;
      _selfDelegation = $v.selfDelegation.toBuilder();
      _myDelegation = $v.myDelegation;
      _myUndelegation = $v.myUndelegation.toBuilder();
      _myDelegatable = $v.myDelegatable;
      _myRewards = $v.myRewards.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetValidatorDetailResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetValidatorDetailResult;
  }

  @override
  void update(void Function(GetValidatorDetailResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetValidatorDetailResult build() => _build();

  _$GetValidatorDetailResult _build() {
    _$GetValidatorDetailResult _$result;
    try {
      _$result = _$v ??
          new _$GetValidatorDetailResult._(
              operatorAddress: BuiltValueNullFieldError.checkNotNull(
                  operatorAddress, r'GetValidatorDetailResult', 'operatorAddress'),
              consensusPubkey: BuiltValueNullFieldError.checkNotNull(
                  consensusPubkey, r'GetValidatorDetailResult', 'consensusPubkey'),
              description: description.build(),
              tokens: BuiltValueNullFieldError.checkNotNull(
                  tokens, r'GetValidatorDetailResult', 'tokens'),
              delegatorShares: BuiltValueNullFieldError.checkNotNull(
                  delegatorShares, r'GetValidatorDetailResult', 'delegatorShares'),
              votingPower: votingPower.build(),
              commissionInfo: commissionInfo.build(),
              upTime: BuiltValueNullFieldError.checkNotNull(
                  upTime, r'GetValidatorDetailResult', 'upTime'),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, r'GetValidatorDetailResult', 'status'),
              rewardsPool: rewardsPool.build(),
              stakingReturn: BuiltValueNullFieldError.checkNotNull(
                  stakingReturn, r'GetValidatorDetailResult', 'stakingReturn'),
              accountAddress:
                  BuiltValueNullFieldError.checkNotNull(accountAddress, r'GetValidatorDetailResult', 'accountAddress'),
              selfDelegation: selfDelegation.build(),
              myDelegation: BuiltValueNullFieldError.checkNotNull(myDelegation, r'GetValidatorDetailResult', 'myDelegation'),
              myUndelegation: myUndelegation.build(),
              myDelegatable: BuiltValueNullFieldError.checkNotNull(myDelegatable, r'GetValidatorDetailResult', 'myDelegatable'),
              myRewards: myRewards.build());
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

        _$failedField = 'selfDelegation';
        selfDelegation.build();

        _$failedField = 'myUndelegation';
        myUndelegation.build();

        _$failedField = 'myRewards';
        myRewards.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetValidatorDetailResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
