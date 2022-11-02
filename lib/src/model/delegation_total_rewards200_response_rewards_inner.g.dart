// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delegation_total_rewards200_response_rewards_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DelegationTotalRewards200ResponseRewardsInner
    extends DelegationTotalRewards200ResponseRewardsInner {
  @override
  final String? validatorAddress;
  @override
  final BuiltList<CommunityPool200ResponsePoolInner>? reward;

  factory _$DelegationTotalRewards200ResponseRewardsInner(
          [void Function(DelegationTotalRewards200ResponseRewardsInnerBuilder)?
              updates]) =>
      (new DelegationTotalRewards200ResponseRewardsInnerBuilder()
            ..update(updates))
          ._build();

  _$DelegationTotalRewards200ResponseRewardsInner._(
      {this.validatorAddress, this.reward})
      : super._();

  @override
  DelegationTotalRewards200ResponseRewardsInner rebuild(
          void Function(DelegationTotalRewards200ResponseRewardsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DelegationTotalRewards200ResponseRewardsInnerBuilder toBuilder() =>
      new DelegationTotalRewards200ResponseRewardsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DelegationTotalRewards200ResponseRewardsInner &&
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
            r'DelegationTotalRewards200ResponseRewardsInner')
          ..add('validatorAddress', validatorAddress)
          ..add('reward', reward))
        .toString();
  }
}

class DelegationTotalRewards200ResponseRewardsInnerBuilder
    implements
        Builder<DelegationTotalRewards200ResponseRewardsInner,
            DelegationTotalRewards200ResponseRewardsInnerBuilder> {
  _$DelegationTotalRewards200ResponseRewardsInner? _$v;

  String? _validatorAddress;
  String? get validatorAddress => _$this._validatorAddress;
  set validatorAddress(String? validatorAddress) =>
      _$this._validatorAddress = validatorAddress;

  ListBuilder<CommunityPool200ResponsePoolInner>? _reward;
  ListBuilder<CommunityPool200ResponsePoolInner> get reward =>
      _$this._reward ??= new ListBuilder<CommunityPool200ResponsePoolInner>();
  set reward(ListBuilder<CommunityPool200ResponsePoolInner>? reward) =>
      _$this._reward = reward;

  DelegationTotalRewards200ResponseRewardsInnerBuilder() {
    DelegationTotalRewards200ResponseRewardsInner._defaults(this);
  }

  DelegationTotalRewards200ResponseRewardsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _validatorAddress = $v.validatorAddress;
      _reward = $v.reward?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DelegationTotalRewards200ResponseRewardsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DelegationTotalRewards200ResponseRewardsInner;
  }

  @override
  void update(
      void Function(DelegationTotalRewards200ResponseRewardsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DelegationTotalRewards200ResponseRewardsInner build() => _build();

  _$DelegationTotalRewards200ResponseRewardsInner _build() {
    _$DelegationTotalRewards200ResponseRewardsInner _$result;
    try {
      _$result = _$v ??
          new _$DelegationTotalRewards200ResponseRewardsInner._(
              validatorAddress: validatorAddress, reward: _reward?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'reward';
        _reward?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DelegationTotalRewards200ResponseRewardsInner',
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
