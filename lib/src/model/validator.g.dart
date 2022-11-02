// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validator.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Validator extends Validator {
  @override
  final String operatorAddress;
  @override
  final String consensusPubkey;
  @override
  final ValidatorDescription description;
  @override
  final String tokens;
  @override
  final String delegatorShares;
  @override
  final ValidatorVotingPower votingPower;
  @override
  final ValidatorCommissionInfo commissionInfo;
  @override
  final num upTime;
  @override
  final String status;
  @override
  final ValidatorRewardsPool rewardsPool;
  @override
  final String stakingReturn;
  @override
  final String accountAddress;
  @override
  final ValidatorSelfDelegation selfDelegation;

  factory _$Validator([void Function(ValidatorBuilder)? updates]) =>
      (new ValidatorBuilder()..update(updates))._build();

  _$Validator._(
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
      required this.selfDelegation})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        operatorAddress, r'Validator', 'operatorAddress');
    BuiltValueNullFieldError.checkNotNull(
        consensusPubkey, r'Validator', 'consensusPubkey');
    BuiltValueNullFieldError.checkNotNull(
        description, r'Validator', 'description');
    BuiltValueNullFieldError.checkNotNull(tokens, r'Validator', 'tokens');
    BuiltValueNullFieldError.checkNotNull(
        delegatorShares, r'Validator', 'delegatorShares');
    BuiltValueNullFieldError.checkNotNull(
        votingPower, r'Validator', 'votingPower');
    BuiltValueNullFieldError.checkNotNull(
        commissionInfo, r'Validator', 'commissionInfo');
    BuiltValueNullFieldError.checkNotNull(upTime, r'Validator', 'upTime');
    BuiltValueNullFieldError.checkNotNull(status, r'Validator', 'status');
    BuiltValueNullFieldError.checkNotNull(
        rewardsPool, r'Validator', 'rewardsPool');
    BuiltValueNullFieldError.checkNotNull(
        stakingReturn, r'Validator', 'stakingReturn');
    BuiltValueNullFieldError.checkNotNull(
        accountAddress, r'Validator', 'accountAddress');
    BuiltValueNullFieldError.checkNotNull(
        selfDelegation, r'Validator', 'selfDelegation');
  }

  @override
  Validator rebuild(void Function(ValidatorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValidatorBuilder toBuilder() => new ValidatorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Validator &&
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
        selfDelegation == other.selfDelegation;
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
            accountAddress.hashCode),
        selfDelegation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Validator')
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
          ..add('selfDelegation', selfDelegation))
        .toString();
  }
}

class ValidatorBuilder implements Builder<Validator, ValidatorBuilder> {
  _$Validator? _$v;

  String? _operatorAddress;
  String? get operatorAddress => _$this._operatorAddress;
  set operatorAddress(String? operatorAddress) =>
      _$this._operatorAddress = operatorAddress;

  String? _consensusPubkey;
  String? get consensusPubkey => _$this._consensusPubkey;
  set consensusPubkey(String? consensusPubkey) =>
      _$this._consensusPubkey = consensusPubkey;

  ValidatorDescriptionBuilder? _description;
  ValidatorDescriptionBuilder get description =>
      _$this._description ??= new ValidatorDescriptionBuilder();
  set description(ValidatorDescriptionBuilder? description) =>
      _$this._description = description;

  String? _tokens;
  String? get tokens => _$this._tokens;
  set tokens(String? tokens) => _$this._tokens = tokens;

  String? _delegatorShares;
  String? get delegatorShares => _$this._delegatorShares;
  set delegatorShares(String? delegatorShares) =>
      _$this._delegatorShares = delegatorShares;

  ValidatorVotingPowerBuilder? _votingPower;
  ValidatorVotingPowerBuilder get votingPower =>
      _$this._votingPower ??= new ValidatorVotingPowerBuilder();
  set votingPower(ValidatorVotingPowerBuilder? votingPower) =>
      _$this._votingPower = votingPower;

  ValidatorCommissionInfoBuilder? _commissionInfo;
  ValidatorCommissionInfoBuilder get commissionInfo =>
      _$this._commissionInfo ??= new ValidatorCommissionInfoBuilder();
  set commissionInfo(ValidatorCommissionInfoBuilder? commissionInfo) =>
      _$this._commissionInfo = commissionInfo;

  num? _upTime;
  num? get upTime => _$this._upTime;
  set upTime(num? upTime) => _$this._upTime = upTime;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  ValidatorRewardsPoolBuilder? _rewardsPool;
  ValidatorRewardsPoolBuilder get rewardsPool =>
      _$this._rewardsPool ??= new ValidatorRewardsPoolBuilder();
  set rewardsPool(ValidatorRewardsPoolBuilder? rewardsPool) =>
      _$this._rewardsPool = rewardsPool;

  String? _stakingReturn;
  String? get stakingReturn => _$this._stakingReturn;
  set stakingReturn(String? stakingReturn) =>
      _$this._stakingReturn = stakingReturn;

  String? _accountAddress;
  String? get accountAddress => _$this._accountAddress;
  set accountAddress(String? accountAddress) =>
      _$this._accountAddress = accountAddress;

  ValidatorSelfDelegationBuilder? _selfDelegation;
  ValidatorSelfDelegationBuilder get selfDelegation =>
      _$this._selfDelegation ??= new ValidatorSelfDelegationBuilder();
  set selfDelegation(ValidatorSelfDelegationBuilder? selfDelegation) =>
      _$this._selfDelegation = selfDelegation;

  ValidatorBuilder() {
    Validator._defaults(this);
  }

  ValidatorBuilder get _$this {
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
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Validator other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Validator;
  }

  @override
  void update(void Function(ValidatorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Validator build() => _build();

  _$Validator _build() {
    _$Validator _$result;
    try {
      _$result = _$v ??
          new _$Validator._(
              operatorAddress: BuiltValueNullFieldError.checkNotNull(
                  operatorAddress, r'Validator', 'operatorAddress'),
              consensusPubkey: BuiltValueNullFieldError.checkNotNull(
                  consensusPubkey, r'Validator', 'consensusPubkey'),
              description: description.build(),
              tokens: BuiltValueNullFieldError.checkNotNull(
                  tokens, r'Validator', 'tokens'),
              delegatorShares: BuiltValueNullFieldError.checkNotNull(
                  delegatorShares, r'Validator', 'delegatorShares'),
              votingPower: votingPower.build(),
              commissionInfo: commissionInfo.build(),
              upTime: BuiltValueNullFieldError.checkNotNull(
                  upTime, r'Validator', 'upTime'),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, r'Validator', 'status'),
              rewardsPool: rewardsPool.build(),
              stakingReturn: BuiltValueNullFieldError.checkNotNull(
                  stakingReturn, r'Validator', 'stakingReturn'),
              accountAddress: BuiltValueNullFieldError.checkNotNull(
                  accountAddress, r'Validator', 'accountAddress'),
              selfDelegation: selfDelegation.build());
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
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Validator', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
