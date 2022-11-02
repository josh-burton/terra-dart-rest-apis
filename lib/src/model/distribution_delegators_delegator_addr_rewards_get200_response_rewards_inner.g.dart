// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'distribution_delegators_delegator_addr_rewards_get200_response_rewards_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DistributionDelegatorsDelegatorAddrRewardsGet200ResponseRewardsInner
    extends DistributionDelegatorsDelegatorAddrRewardsGet200ResponseRewardsInner {
  @override
  final String? validatorAddress;
  @override
  final BuiltList<TxsHashGet200ResponseTxFeeAmountInner>? reward;

  factory _$DistributionDelegatorsDelegatorAddrRewardsGet200ResponseRewardsInner(
          [void Function(
                  DistributionDelegatorsDelegatorAddrRewardsGet200ResponseRewardsInnerBuilder)?
              updates]) =>
      (new DistributionDelegatorsDelegatorAddrRewardsGet200ResponseRewardsInnerBuilder()
            ..update(updates))
          ._build();

  _$DistributionDelegatorsDelegatorAddrRewardsGet200ResponseRewardsInner._(
      {this.validatorAddress, this.reward})
      : super._();

  @override
  DistributionDelegatorsDelegatorAddrRewardsGet200ResponseRewardsInner rebuild(
          void Function(
                  DistributionDelegatorsDelegatorAddrRewardsGet200ResponseRewardsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DistributionDelegatorsDelegatorAddrRewardsGet200ResponseRewardsInnerBuilder
      toBuilder() =>
          new DistributionDelegatorsDelegatorAddrRewardsGet200ResponseRewardsInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is DistributionDelegatorsDelegatorAddrRewardsGet200ResponseRewardsInner &&
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
            r'DistributionDelegatorsDelegatorAddrRewardsGet200ResponseRewardsInner')
          ..add('validatorAddress', validatorAddress)
          ..add('reward', reward))
        .toString();
  }
}

class DistributionDelegatorsDelegatorAddrRewardsGet200ResponseRewardsInnerBuilder
    implements
        Builder<
            DistributionDelegatorsDelegatorAddrRewardsGet200ResponseRewardsInner,
            DistributionDelegatorsDelegatorAddrRewardsGet200ResponseRewardsInnerBuilder> {
  _$DistributionDelegatorsDelegatorAddrRewardsGet200ResponseRewardsInner? _$v;

  String? _validatorAddress;
  String? get validatorAddress => _$this._validatorAddress;
  set validatorAddress(String? validatorAddress) =>
      _$this._validatorAddress = validatorAddress;

  ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>? _reward;
  ListBuilder<TxsHashGet200ResponseTxFeeAmountInner> get reward =>
      _$this._reward ??=
          new ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>();
  set reward(ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>? reward) =>
      _$this._reward = reward;

  DistributionDelegatorsDelegatorAddrRewardsGet200ResponseRewardsInnerBuilder() {
    DistributionDelegatorsDelegatorAddrRewardsGet200ResponseRewardsInner
        ._defaults(this);
  }

  DistributionDelegatorsDelegatorAddrRewardsGet200ResponseRewardsInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _validatorAddress = $v.validatorAddress;
      _reward = $v.reward?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      DistributionDelegatorsDelegatorAddrRewardsGet200ResponseRewardsInner
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$DistributionDelegatorsDelegatorAddrRewardsGet200ResponseRewardsInner;
  }

  @override
  void update(
      void Function(
              DistributionDelegatorsDelegatorAddrRewardsGet200ResponseRewardsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DistributionDelegatorsDelegatorAddrRewardsGet200ResponseRewardsInner
      build() => _build();

  _$DistributionDelegatorsDelegatorAddrRewardsGet200ResponseRewardsInner
      _build() {
    _$DistributionDelegatorsDelegatorAddrRewardsGet200ResponseRewardsInner
        _$result;
    try {
      _$result = _$v ??
          new _$DistributionDelegatorsDelegatorAddrRewardsGet200ResponseRewardsInner
              ._(validatorAddress: validatorAddress, reward: _reward?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'reward';
        _reward?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DistributionDelegatorsDelegatorAddrRewardsGet200ResponseRewardsInner',
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
