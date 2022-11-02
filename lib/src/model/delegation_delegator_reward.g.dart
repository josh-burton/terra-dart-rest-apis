// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delegation_delegator_reward.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DelegationDelegatorReward extends DelegationDelegatorReward {
  @override
  final String? validatorAddress;
  @override
  final BuiltList<TxsHashGet200ResponseTxFeeAmountInner>? reward;

  factory _$DelegationDelegatorReward(
          [void Function(DelegationDelegatorRewardBuilder)? updates]) =>
      (new DelegationDelegatorRewardBuilder()..update(updates))._build();

  _$DelegationDelegatorReward._({this.validatorAddress, this.reward})
      : super._();

  @override
  DelegationDelegatorReward rebuild(
          void Function(DelegationDelegatorRewardBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DelegationDelegatorRewardBuilder toBuilder() =>
      new DelegationDelegatorRewardBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DelegationDelegatorReward &&
        validatorAddress == other.validatorAddress &&
        reward == other.reward;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, validatorAddress.hashCode), reward.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DelegationDelegatorReward')
          ..add('validatorAddress', validatorAddress)
          ..add('reward', reward))
        .toString();
  }
}

class DelegationDelegatorRewardBuilder
    implements
        Builder<DelegationDelegatorReward, DelegationDelegatorRewardBuilder> {
  _$DelegationDelegatorReward? _$v;

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

  DelegationDelegatorRewardBuilder() {
    DelegationDelegatorReward._defaults(this);
  }

  DelegationDelegatorRewardBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _validatorAddress = $v.validatorAddress;
      _reward = $v.reward?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DelegationDelegatorReward other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DelegationDelegatorReward;
  }

  @override
  void update(void Function(DelegationDelegatorRewardBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DelegationDelegatorReward build() => _build();

  _$DelegationDelegatorReward _build() {
    _$DelegationDelegatorReward _$result;
    try {
      _$result = _$v ??
          new _$DelegationDelegatorReward._(
              validatorAddress: validatorAddress, reward: _reward?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'reward';
        _reward?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DelegationDelegatorReward', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
