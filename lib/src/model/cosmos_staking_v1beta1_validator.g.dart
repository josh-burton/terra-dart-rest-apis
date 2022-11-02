// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_staking_v1beta1_validator.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CosmosStakingV1beta1ValidatorStatusEnum
    _$cosmosStakingV1beta1ValidatorStatusEnum_UNSPECIFIED =
    const CosmosStakingV1beta1ValidatorStatusEnum._('UNSPECIFIED');
const CosmosStakingV1beta1ValidatorStatusEnum
    _$cosmosStakingV1beta1ValidatorStatusEnum_UNBONDED =
    const CosmosStakingV1beta1ValidatorStatusEnum._('UNBONDED');
const CosmosStakingV1beta1ValidatorStatusEnum
    _$cosmosStakingV1beta1ValidatorStatusEnum_UNBONDING =
    const CosmosStakingV1beta1ValidatorStatusEnum._('UNBONDING');
const CosmosStakingV1beta1ValidatorStatusEnum
    _$cosmosStakingV1beta1ValidatorStatusEnum_BONDED =
    const CosmosStakingV1beta1ValidatorStatusEnum._('BONDED');

CosmosStakingV1beta1ValidatorStatusEnum
    _$cosmosStakingV1beta1ValidatorStatusEnumValueOf(String name) {
  switch (name) {
    case 'UNSPECIFIED':
      return _$cosmosStakingV1beta1ValidatorStatusEnum_UNSPECIFIED;
    case 'UNBONDED':
      return _$cosmosStakingV1beta1ValidatorStatusEnum_UNBONDED;
    case 'UNBONDING':
      return _$cosmosStakingV1beta1ValidatorStatusEnum_UNBONDING;
    case 'BONDED':
      return _$cosmosStakingV1beta1ValidatorStatusEnum_BONDED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CosmosStakingV1beta1ValidatorStatusEnum>
    _$cosmosStakingV1beta1ValidatorStatusEnumValues =
    new BuiltSet<CosmosStakingV1beta1ValidatorStatusEnum>(const <
        CosmosStakingV1beta1ValidatorStatusEnum>[
  _$cosmosStakingV1beta1ValidatorStatusEnum_UNSPECIFIED,
  _$cosmosStakingV1beta1ValidatorStatusEnum_UNBONDED,
  _$cosmosStakingV1beta1ValidatorStatusEnum_UNBONDING,
  _$cosmosStakingV1beta1ValidatorStatusEnum_BONDED,
]);

Serializer<CosmosStakingV1beta1ValidatorStatusEnum>
    _$cosmosStakingV1beta1ValidatorStatusEnumSerializer =
    new _$CosmosStakingV1beta1ValidatorStatusEnumSerializer();

class _$CosmosStakingV1beta1ValidatorStatusEnumSerializer
    implements PrimitiveSerializer<CosmosStakingV1beta1ValidatorStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'UNSPECIFIED': 'BOND_STATUS_UNSPECIFIED',
    'UNBONDED': 'BOND_STATUS_UNBONDED',
    'UNBONDING': 'BOND_STATUS_UNBONDING',
    'BONDED': 'BOND_STATUS_BONDED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'BOND_STATUS_UNSPECIFIED': 'UNSPECIFIED',
    'BOND_STATUS_UNBONDED': 'UNBONDED',
    'BOND_STATUS_UNBONDING': 'UNBONDING',
    'BOND_STATUS_BONDED': 'BONDED',
  };

  @override
  final Iterable<Type> types = const <Type>[
    CosmosStakingV1beta1ValidatorStatusEnum
  ];
  @override
  final String wireName = 'CosmosStakingV1beta1ValidatorStatusEnum';

  @override
  Object serialize(Serializers serializers,
          CosmosStakingV1beta1ValidatorStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CosmosStakingV1beta1ValidatorStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CosmosStakingV1beta1ValidatorStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CosmosStakingV1beta1Validator extends CosmosStakingV1beta1Validator {
  @override
  final String? operatorAddress;
  @override
  final AccountsAreTheExistingAccountsInner? consensusPubkey;
  @override
  final bool? jailed;
  @override
  final CosmosStakingV1beta1ValidatorStatusEnum? status;
  @override
  final String? tokens;
  @override
  final String? delegatorShares;
  @override
  final StakingDelegatorValidators200ResponseValidatorsInnerDescription?
      description;
  @override
  final String? unbondingHeight;
  @override
  final DateTime? unbondingTime;
  @override
  final StakingDelegatorValidators200ResponseValidatorsInnerCommission?
      commission;
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

  AccountsAreTheExistingAccountsInnerBuilder? _consensusPubkey;
  AccountsAreTheExistingAccountsInnerBuilder get consensusPubkey =>
      _$this._consensusPubkey ??=
          new AccountsAreTheExistingAccountsInnerBuilder();
  set consensusPubkey(
          AccountsAreTheExistingAccountsInnerBuilder? consensusPubkey) =>
      _$this._consensusPubkey = consensusPubkey;

  bool? _jailed;
  bool? get jailed => _$this._jailed;
  set jailed(bool? jailed) => _$this._jailed = jailed;

  CosmosStakingV1beta1ValidatorStatusEnum? _status;
  CosmosStakingV1beta1ValidatorStatusEnum? get status => _$this._status;
  set status(CosmosStakingV1beta1ValidatorStatusEnum? status) =>
      _$this._status = status;

  String? _tokens;
  String? get tokens => _$this._tokens;
  set tokens(String? tokens) => _$this._tokens = tokens;

  String? _delegatorShares;
  String? get delegatorShares => _$this._delegatorShares;
  set delegatorShares(String? delegatorShares) =>
      _$this._delegatorShares = delegatorShares;

  StakingDelegatorValidators200ResponseValidatorsInnerDescriptionBuilder?
      _description;
  StakingDelegatorValidators200ResponseValidatorsInnerDescriptionBuilder
      get description => _$this._description ??=
          new StakingDelegatorValidators200ResponseValidatorsInnerDescriptionBuilder();
  set description(
          StakingDelegatorValidators200ResponseValidatorsInnerDescriptionBuilder?
              description) =>
      _$this._description = description;

  String? _unbondingHeight;
  String? get unbondingHeight => _$this._unbondingHeight;
  set unbondingHeight(String? unbondingHeight) =>
      _$this._unbondingHeight = unbondingHeight;

  DateTime? _unbondingTime;
  DateTime? get unbondingTime => _$this._unbondingTime;
  set unbondingTime(DateTime? unbondingTime) =>
      _$this._unbondingTime = unbondingTime;

  StakingDelegatorValidators200ResponseValidatorsInnerCommissionBuilder?
      _commission;
  StakingDelegatorValidators200ResponseValidatorsInnerCommissionBuilder
      get commission => _$this._commission ??=
          new StakingDelegatorValidators200ResponseValidatorsInnerCommissionBuilder();
  set commission(
          StakingDelegatorValidators200ResponseValidatorsInnerCommissionBuilder?
              commission) =>
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
