// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'staking_delegators_delegator_addr_validators_get200_response_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInner
    extends StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInner {
  @override
  final String? operatorAddress;
  @override
  final ValidatorsetsLatestGet200ResponseValidatorsInnerPubKey? consensusPubkey;
  @override
  final bool? jailed;
  @override
  final int? status;
  @override
  final String? tokens;
  @override
  final String? delegatorShares;
  @override
  final StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerDescription?
      description;
  @override
  final String? bondHeight;
  @override
  final int? bondIntraTxCounter;
  @override
  final String? unbondingHeight;
  @override
  final String? unbondingTime;
  @override
  final StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerCommission?
      commission;

  factory _$StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInner(
          [void Function(
                  StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerBuilder)?
              updates]) =>
      (new StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerBuilder()
            ..update(updates))
          ._build();

  _$StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInner._(
      {this.operatorAddress,
      this.consensusPubkey,
      this.jailed,
      this.status,
      this.tokens,
      this.delegatorShares,
      this.description,
      this.bondHeight,
      this.bondIntraTxCounter,
      this.unbondingHeight,
      this.unbondingTime,
      this.commission})
      : super._();

  @override
  StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInner rebuild(
          void Function(
                  StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerBuilder
      toBuilder() =>
          new StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInner &&
        operatorAddress == other.operatorAddress &&
        consensusPubkey == other.consensusPubkey &&
        jailed == other.jailed &&
        status == other.status &&
        tokens == other.tokens &&
        delegatorShares == other.delegatorShares &&
        description == other.description &&
        bondHeight == other.bondHeight &&
        bondIntraTxCounter == other.bondIntraTxCounter &&
        unbondingHeight == other.unbondingHeight &&
        unbondingTime == other.unbondingTime &&
        commission == other.commission;
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
                                                $jc(0,
                                                    operatorAddress.hashCode),
                                                consensusPubkey.hashCode),
                                            jailed.hashCode),
                                        status.hashCode),
                                    tokens.hashCode),
                                delegatorShares.hashCode),
                            description.hashCode),
                        bondHeight.hashCode),
                    bondIntraTxCounter.hashCode),
                unbondingHeight.hashCode),
            unbondingTime.hashCode),
        commission.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInner')
          ..add('operatorAddress', operatorAddress)
          ..add('consensusPubkey', consensusPubkey)
          ..add('jailed', jailed)
          ..add('status', status)
          ..add('tokens', tokens)
          ..add('delegatorShares', delegatorShares)
          ..add('description', description)
          ..add('bondHeight', bondHeight)
          ..add('bondIntraTxCounter', bondIntraTxCounter)
          ..add('unbondingHeight', unbondingHeight)
          ..add('unbondingTime', unbondingTime)
          ..add('commission', commission))
        .toString();
  }
}

class StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerBuilder
    implements
        Builder<StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInner,
            StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerBuilder> {
  _$StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInner? _$v;

  String? _operatorAddress;
  String? get operatorAddress => _$this._operatorAddress;
  set operatorAddress(String? operatorAddress) =>
      _$this._operatorAddress = operatorAddress;

  ValidatorsetsLatestGet200ResponseValidatorsInnerPubKeyBuilder?
      _consensusPubkey;
  ValidatorsetsLatestGet200ResponseValidatorsInnerPubKeyBuilder
      get consensusPubkey => _$this._consensusPubkey ??=
          new ValidatorsetsLatestGet200ResponseValidatorsInnerPubKeyBuilder();
  set consensusPubkey(
          ValidatorsetsLatestGet200ResponseValidatorsInnerPubKeyBuilder?
              consensusPubkey) =>
      _$this._consensusPubkey = consensusPubkey;

  bool? _jailed;
  bool? get jailed => _$this._jailed;
  set jailed(bool? jailed) => _$this._jailed = jailed;

  int? _status;
  int? get status => _$this._status;
  set status(int? status) => _$this._status = status;

  String? _tokens;
  String? get tokens => _$this._tokens;
  set tokens(String? tokens) => _$this._tokens = tokens;

  String? _delegatorShares;
  String? get delegatorShares => _$this._delegatorShares;
  set delegatorShares(String? delegatorShares) =>
      _$this._delegatorShares = delegatorShares;

  StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerDescriptionBuilder?
      _description;
  StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerDescriptionBuilder
      get description => _$this._description ??=
          new StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerDescriptionBuilder();
  set description(
          StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerDescriptionBuilder?
              description) =>
      _$this._description = description;

  String? _bondHeight;
  String? get bondHeight => _$this._bondHeight;
  set bondHeight(String? bondHeight) => _$this._bondHeight = bondHeight;

  int? _bondIntraTxCounter;
  int? get bondIntraTxCounter => _$this._bondIntraTxCounter;
  set bondIntraTxCounter(int? bondIntraTxCounter) =>
      _$this._bondIntraTxCounter = bondIntraTxCounter;

  String? _unbondingHeight;
  String? get unbondingHeight => _$this._unbondingHeight;
  set unbondingHeight(String? unbondingHeight) =>
      _$this._unbondingHeight = unbondingHeight;

  String? _unbondingTime;
  String? get unbondingTime => _$this._unbondingTime;
  set unbondingTime(String? unbondingTime) =>
      _$this._unbondingTime = unbondingTime;

  StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerCommissionBuilder?
      _commission;
  StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerCommissionBuilder
      get commission => _$this._commission ??=
          new StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerCommissionBuilder();
  set commission(
          StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerCommissionBuilder?
              commission) =>
      _$this._commission = commission;

  StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerBuilder() {
    StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInner._defaults(this);
  }

  StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _operatorAddress = $v.operatorAddress;
      _consensusPubkey = $v.consensusPubkey?.toBuilder();
      _jailed = $v.jailed;
      _status = $v.status;
      _tokens = $v.tokens;
      _delegatorShares = $v.delegatorShares;
      _description = $v.description?.toBuilder();
      _bondHeight = $v.bondHeight;
      _bondIntraTxCounter = $v.bondIntraTxCounter;
      _unbondingHeight = $v.unbondingHeight;
      _unbondingTime = $v.unbondingTime;
      _commission = $v.commission?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInner;
  }

  @override
  void update(
      void Function(
              StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInner build() =>
      _build();

  _$StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInner _build() {
    _$StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInner _$result;
    try {
      _$result = _$v ??
          new _$StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInner._(
              operatorAddress: operatorAddress,
              consensusPubkey: _consensusPubkey?.build(),
              jailed: jailed,
              status: status,
              tokens: tokens,
              delegatorShares: delegatorShares,
              description: _description?.build(),
              bondHeight: bondHeight,
              bondIntraTxCounter: bondIntraTxCounter,
              unbondingHeight: unbondingHeight,
              unbondingTime: unbondingTime,
              commission: _commission?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'consensusPubkey';
        _consensusPubkey?.build();

        _$failedField = 'description';
        _description?.build();

        _$failedField = 'commission';
        _commission?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInner',
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
