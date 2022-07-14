// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validators.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Validators extends Validators {
  @override
  final String operatorAddress;
  @override
  final String consensusPubkey;
  @override
  final ValidatorsDescription description;
  @override
  final String tokens;
  @override
  final String delegatorShares;
  @override
  final ValidatorsVotingPower votingPower;
  @override
  final ValidatorsCommissionInfo commissionInfo;
  @override
  final num upTime;
  @override
  final String status;
  @override
  final ValidatorsRewardsPool rewardsPool;
  @override
  final String stakingReturn;
  @override
  final String myDelegation;
  @override
  final String myUndelegation;

  factory _$Validators([void Function(ValidatorsBuilder)? updates]) =>
      (new ValidatorsBuilder()..update(updates))._build();

  _$Validators._(
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
    BuiltValueNullFieldError.checkNotNull(
        operatorAddress, r'Validators', 'operatorAddress');
    BuiltValueNullFieldError.checkNotNull(
        consensusPubkey, r'Validators', 'consensusPubkey');
    BuiltValueNullFieldError.checkNotNull(
        description, r'Validators', 'description');
    BuiltValueNullFieldError.checkNotNull(tokens, r'Validators', 'tokens');
    BuiltValueNullFieldError.checkNotNull(
        delegatorShares, r'Validators', 'delegatorShares');
    BuiltValueNullFieldError.checkNotNull(
        votingPower, r'Validators', 'votingPower');
    BuiltValueNullFieldError.checkNotNull(
        commissionInfo, r'Validators', 'commissionInfo');
    BuiltValueNullFieldError.checkNotNull(upTime, r'Validators', 'upTime');
    BuiltValueNullFieldError.checkNotNull(status, r'Validators', 'status');
    BuiltValueNullFieldError.checkNotNull(
        rewardsPool, r'Validators', 'rewardsPool');
    BuiltValueNullFieldError.checkNotNull(
        stakingReturn, r'Validators', 'stakingReturn');
    BuiltValueNullFieldError.checkNotNull(
        myDelegation, r'Validators', 'myDelegation');
    BuiltValueNullFieldError.checkNotNull(
        myUndelegation, r'Validators', 'myUndelegation');
  }

  @override
  Validators rebuild(void Function(ValidatorsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValidatorsBuilder toBuilder() => new ValidatorsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Validators &&
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
    return (newBuiltValueToStringHelper(r'Validators')
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

class ValidatorsBuilder implements Builder<Validators, ValidatorsBuilder> {
  _$Validators? _$v;

  String? _operatorAddress;
  String? get operatorAddress => _$this._operatorAddress;
  set operatorAddress(String? operatorAddress) =>
      _$this._operatorAddress = operatorAddress;

  String? _consensusPubkey;
  String? get consensusPubkey => _$this._consensusPubkey;
  set consensusPubkey(String? consensusPubkey) =>
      _$this._consensusPubkey = consensusPubkey;

  ValidatorsDescriptionBuilder? _description;
  ValidatorsDescriptionBuilder get description =>
      _$this._description ??= new ValidatorsDescriptionBuilder();
  set description(ValidatorsDescriptionBuilder? description) =>
      _$this._description = description;

  String? _tokens;
  String? get tokens => _$this._tokens;
  set tokens(String? tokens) => _$this._tokens = tokens;

  String? _delegatorShares;
  String? get delegatorShares => _$this._delegatorShares;
  set delegatorShares(String? delegatorShares) =>
      _$this._delegatorShares = delegatorShares;

  ValidatorsVotingPowerBuilder? _votingPower;
  ValidatorsVotingPowerBuilder get votingPower =>
      _$this._votingPower ??= new ValidatorsVotingPowerBuilder();
  set votingPower(ValidatorsVotingPowerBuilder? votingPower) =>
      _$this._votingPower = votingPower;

  ValidatorsCommissionInfoBuilder? _commissionInfo;
  ValidatorsCommissionInfoBuilder get commissionInfo =>
      _$this._commissionInfo ??= new ValidatorsCommissionInfoBuilder();
  set commissionInfo(ValidatorsCommissionInfoBuilder? commissionInfo) =>
      _$this._commissionInfo = commissionInfo;

  num? _upTime;
  num? get upTime => _$this._upTime;
  set upTime(num? upTime) => _$this._upTime = upTime;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  ValidatorsRewardsPoolBuilder? _rewardsPool;
  ValidatorsRewardsPoolBuilder get rewardsPool =>
      _$this._rewardsPool ??= new ValidatorsRewardsPoolBuilder();
  set rewardsPool(ValidatorsRewardsPoolBuilder? rewardsPool) =>
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

  ValidatorsBuilder() {
    Validators._defaults(this);
  }

  ValidatorsBuilder get _$this {
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
  void replace(Validators other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Validators;
  }

  @override
  void update(void Function(ValidatorsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Validators build() => _build();

  _$Validators _build() {
    _$Validators _$result;
    try {
      _$result = _$v ??
          new _$Validators._(
              operatorAddress: BuiltValueNullFieldError.checkNotNull(
                  operatorAddress, r'Validators', 'operatorAddress'),
              consensusPubkey: BuiltValueNullFieldError.checkNotNull(
                  consensusPubkey, r'Validators', 'consensusPubkey'),
              description: description.build(),
              tokens: BuiltValueNullFieldError.checkNotNull(
                  tokens, r'Validators', 'tokens'),
              delegatorShares: BuiltValueNullFieldError.checkNotNull(
                  delegatorShares, r'Validators', 'delegatorShares'),
              votingPower: votingPower.build(),
              commissionInfo: commissionInfo.build(),
              upTime: BuiltValueNullFieldError.checkNotNull(
                  upTime, r'Validators', 'upTime'),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, r'Validators', 'status'),
              rewardsPool: rewardsPool.build(),
              stakingReturn: BuiltValueNullFieldError.checkNotNull(
                  stakingReturn, r'Validators', 'stakingReturn'),
              myDelegation: BuiltValueNullFieldError.checkNotNull(
                  myDelegation, r'Validators', 'myDelegation'),
              myUndelegation: BuiltValueNullFieldError.checkNotNull(
                  myUndelegation, r'Validators', 'myUndelegation'));
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
            r'Validators', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
