// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_staking_v1beta1_validator.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosStakingV1beta1Validator extends CosmosStakingV1beta1Validator {
  @override
  final String? operatorAddress;
  @override
  final CosmosAuthV1beta1QueryAccountResponseAccount? consensusPubkey;
  @override
  final bool? jailed;
  @override
  final Status3? status;
  @override
  final String? tokens;
  @override
  final String? delegatorShares;
  @override
  final CosmosStakingV1beta1ValidatorDescription? description;
  @override
  final String? unbondingHeight;
  @override
  final DateTime? unbondingTime;
  @override
  final CosmosStakingV1beta1ValidatorCommission? commission;
  @override
  final String? minSelfDelegation;

  factory _$CosmosStakingV1beta1Validator(
          [void Function(CosmosStakingV1beta1ValidatorBuilder)? updates]) =>
      (new CosmosStakingV1beta1ValidatorBuilder()..update(updates))._build();

  _$CosmosStakingV1beta1Validator._(
      {this.operatorAddress,
      this.consensusPubkey,
      this.jailed,
      this.status,
      this.tokens,
      this.delegatorShares,
      this.description,
      this.unbondingHeight,
      this.unbondingTime,
      this.commission,
      this.minSelfDelegation})
      : super._();

  @override
  CosmosStakingV1beta1Validator rebuild(
          void Function(CosmosStakingV1beta1ValidatorBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosStakingV1beta1ValidatorBuilder toBuilder() =>
      new CosmosStakingV1beta1ValidatorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosStakingV1beta1Validator &&
        operatorAddress == other.operatorAddress &&
        consensusPubkey == other.consensusPubkey &&
        jailed == other.jailed &&
        status == other.status &&
        tokens == other.tokens &&
        delegatorShares == other.delegatorShares &&
        description == other.description &&
        unbondingHeight == other.unbondingHeight &&
        unbondingTime == other.unbondingTime &&
        commission == other.commission &&
        minSelfDelegation == other.minSelfDelegation;
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
                                        $jc($jc(0, operatorAddress.hashCode),
                                            consensusPubkey.hashCode),
                                        jailed.hashCode),
                                    status.hashCode),
                                tokens.hashCode),
                            delegatorShares.hashCode),
                        description.hashCode),
                    unbondingHeight.hashCode),
                unbondingTime.hashCode),
            commission.hashCode),
        minSelfDelegation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CosmosStakingV1beta1Validator')
          ..add('operatorAddress', operatorAddress)
          ..add('consensusPubkey', consensusPubkey)
          ..add('jailed', jailed)
          ..add('status', status)
          ..add('tokens', tokens)
          ..add('delegatorShares', delegatorShares)
          ..add('description', description)
          ..add('unbondingHeight', unbondingHeight)
          ..add('unbondingTime', unbondingTime)
          ..add('commission', commission)
          ..add('minSelfDelegation', minSelfDelegation))
        .toString();
  }
}

class CosmosStakingV1beta1ValidatorBuilder
    implements
        Builder<CosmosStakingV1beta1Validator,
            CosmosStakingV1beta1ValidatorBuilder> {
  _$CosmosStakingV1beta1Validator? _$v;

  String? _operatorAddress;
  String? get operatorAddress => _$this._operatorAddress;
  set operatorAddress(String? operatorAddress) =>
      _$this._operatorAddress = operatorAddress;

  CosmosAuthV1beta1QueryAccountResponseAccountBuilder? _consensusPubkey;
  CosmosAuthV1beta1QueryAccountResponseAccountBuilder get consensusPubkey =>
      _$this._consensusPubkey ??=
          new CosmosAuthV1beta1QueryAccountResponseAccountBuilder();
  set consensusPubkey(
          CosmosAuthV1beta1QueryAccountResponseAccountBuilder?
              consensusPubkey) =>
      _$this._consensusPubkey = consensusPubkey;

  bool? _jailed;
  bool? get jailed => _$this._jailed;
  set jailed(bool? jailed) => _$this._jailed = jailed;

  Status3? _status;
  Status3? get status => _$this._status;
  set status(Status3? status) => _$this._status = status;

  String? _tokens;
  String? get tokens => _$this._tokens;
  set tokens(String? tokens) => _$this._tokens = tokens;

  String? _delegatorShares;
  String? get delegatorShares => _$this._delegatorShares;
  set delegatorShares(String? delegatorShares) =>
      _$this._delegatorShares = delegatorShares;

  CosmosStakingV1beta1ValidatorDescriptionBuilder? _description;
  CosmosStakingV1beta1ValidatorDescriptionBuilder get description =>
      _$this._description ??=
          new CosmosStakingV1beta1ValidatorDescriptionBuilder();
  set description(
          CosmosStakingV1beta1ValidatorDescriptionBuilder? description) =>
      _$this._description = description;

  String? _unbondingHeight;
  String? get unbondingHeight => _$this._unbondingHeight;
  set unbondingHeight(String? unbondingHeight) =>
      _$this._unbondingHeight = unbondingHeight;

  DateTime? _unbondingTime;
  DateTime? get unbondingTime => _$this._unbondingTime;
  set unbondingTime(DateTime? unbondingTime) =>
      _$this._unbondingTime = unbondingTime;

  CosmosStakingV1beta1ValidatorCommissionBuilder? _commission;
  CosmosStakingV1beta1ValidatorCommissionBuilder get commission =>
      _$this._commission ??=
          new CosmosStakingV1beta1ValidatorCommissionBuilder();
  set commission(CosmosStakingV1beta1ValidatorCommissionBuilder? commission) =>
      _$this._commission = commission;

  String? _minSelfDelegation;
  String? get minSelfDelegation => _$this._minSelfDelegation;
  set minSelfDelegation(String? minSelfDelegation) =>
      _$this._minSelfDelegation = minSelfDelegation;

  CosmosStakingV1beta1ValidatorBuilder() {
    CosmosStakingV1beta1Validator._defaults(this);
  }

  CosmosStakingV1beta1ValidatorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _operatorAddress = $v.operatorAddress;
      _consensusPubkey = $v.consensusPubkey?.toBuilder();
      _jailed = $v.jailed;
      _status = $v.status;
      _tokens = $v.tokens;
      _delegatorShares = $v.delegatorShares;
      _description = $v.description?.toBuilder();
      _unbondingHeight = $v.unbondingHeight;
      _unbondingTime = $v.unbondingTime;
      _commission = $v.commission?.toBuilder();
      _minSelfDelegation = $v.minSelfDelegation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosStakingV1beta1Validator other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosStakingV1beta1Validator;
  }

  @override
  void update(void Function(CosmosStakingV1beta1ValidatorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosStakingV1beta1Validator build() => _build();

  _$CosmosStakingV1beta1Validator _build() {
    _$CosmosStakingV1beta1Validator _$result;
    try {
      _$result = _$v ??
          new _$CosmosStakingV1beta1Validator._(
              operatorAddress: operatorAddress,
              consensusPubkey: _consensusPubkey?.build(),
              jailed: jailed,
              status: status,
              tokens: tokens,
              delegatorShares: delegatorShares,
              description: _description?.build(),
              unbondingHeight: unbondingHeight,
              unbondingTime: unbondingTime,
              commission: _commission?.build(),
              minSelfDelegation: minSelfDelegation);
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
            r'CosmosStakingV1beta1Validator', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
