// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_distribution_v1beta1_delegation_delegator_reward.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosDistributionV1beta1DelegationDelegatorReward
    extends CosmosDistributionV1beta1DelegationDelegatorReward {
  @override
  final String? validatorAddress;
  @override
  final BuiltList<CosmosBaseV1beta1DecCoin>? reward;

  factory _$CosmosDistributionV1beta1DelegationDelegatorReward(
          [void Function(
                  CosmosDistributionV1beta1DelegationDelegatorRewardBuilder)?
              updates]) =>
      (new CosmosDistributionV1beta1DelegationDelegatorRewardBuilder()
            ..update(updates))
          ._build();

  _$CosmosDistributionV1beta1DelegationDelegatorReward._(
      {this.validatorAddress, this.reward})
      : super._();

  @override
  CosmosDistributionV1beta1DelegationDelegatorReward rebuild(
          void Function(
                  CosmosDistributionV1beta1DelegationDelegatorRewardBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosDistributionV1beta1DelegationDelegatorRewardBuilder toBuilder() =>
      new CosmosDistributionV1beta1DelegationDelegatorRewardBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosDistributionV1beta1DelegationDelegatorReward &&
        validatorAddress == other.validatorAddress &&
        reward == other.reward;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, validatorAddress.hashCode), reward.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CosmosDistributionV1beta1DelegationDelegatorReward')
          ..add('validatorAddress', validatorAddress)
          ..add('reward', reward))
        .toString();
  }
}

class CosmosDistributionV1beta1DelegationDelegatorRewardBuilder
    implements
        Builder<CosmosDistributionV1beta1DelegationDelegatorReward,
            CosmosDistributionV1beta1DelegationDelegatorRewardBuilder> {
  _$CosmosDistributionV1beta1DelegationDelegatorReward? _$v;

  String? _validatorAddress;
  String? get validatorAddress => _$this._validatorAddress;
  set validatorAddress(String? validatorAddress) =>
      _$this._validatorAddress = validatorAddress;

  ListBuilder<CosmosBaseV1beta1DecCoin>? _reward;
  ListBuilder<CosmosBaseV1beta1DecCoin> get reward =>
      _$this._reward ??= new ListBuilder<CosmosBaseV1beta1DecCoin>();
  set reward(ListBuilder<CosmosBaseV1beta1DecCoin>? reward) =>
      _$this._reward = reward;

  CosmosDistributionV1beta1DelegationDelegatorRewardBuilder() {
    CosmosDistributionV1beta1DelegationDelegatorReward._defaults(this);
  }

  CosmosDistributionV1beta1DelegationDelegatorRewardBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _validatorAddress = $v.validatorAddress;
      _reward = $v.reward?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosDistributionV1beta1DelegationDelegatorReward other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosDistributionV1beta1DelegationDelegatorReward;
  }

  @override
  void update(
      void Function(CosmosDistributionV1beta1DelegationDelegatorRewardBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosDistributionV1beta1DelegationDelegatorReward build() => _build();

  _$CosmosDistributionV1beta1DelegationDelegatorReward _build() {
    _$CosmosDistributionV1beta1DelegationDelegatorReward _$result;
    try {
      _$result = _$v ??
          new _$CosmosDistributionV1beta1DelegationDelegatorReward._(
              validatorAddress: validatorAddress, reward: _reward?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'reward';
        _reward?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosDistributionV1beta1DelegationDelegatorReward',
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
