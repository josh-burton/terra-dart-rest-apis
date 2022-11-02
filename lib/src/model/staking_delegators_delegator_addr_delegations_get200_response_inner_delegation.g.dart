// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'staking_delegators_delegator_addr_delegations_get200_response_inner_delegation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerDelegation
    extends StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerDelegation {
  @override
  final String? delegatorAddress;
  @override
  final String? validatorAddress;
  @override
  final String? shares;

  factory _$StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerDelegation(
          [void Function(
                  StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerDelegationBuilder)?
              updates]) =>
      (new StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerDelegationBuilder()
            ..update(updates))
          ._build();

  _$StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerDelegation._(
      {this.delegatorAddress, this.validatorAddress, this.shares})
      : super._();

  @override
  StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerDelegation rebuild(
          void Function(
                  StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerDelegationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerDelegationBuilder
      toBuilder() =>
          new StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerDelegationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerDelegation &&
        delegatorAddress == other.delegatorAddress &&
        validatorAddress == other.validatorAddress &&
        shares == other.shares;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, delegatorAddress.hashCode), validatorAddress.hashCode),
        shares.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerDelegation')
          ..add('delegatorAddress', delegatorAddress)
          ..add('validatorAddress', validatorAddress)
          ..add('shares', shares))
        .toString();
  }
}

class StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerDelegationBuilder
    implements
        Builder<
            StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerDelegation,
            StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerDelegationBuilder> {
  _$StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerDelegation? _$v;

  String? _delegatorAddress;
  String? get delegatorAddress => _$this._delegatorAddress;
  set delegatorAddress(String? delegatorAddress) =>
      _$this._delegatorAddress = delegatorAddress;

  String? _validatorAddress;
  String? get validatorAddress => _$this._validatorAddress;
  set validatorAddress(String? validatorAddress) =>
      _$this._validatorAddress = validatorAddress;

  String? _shares;
  String? get shares => _$this._shares;
  set shares(String? shares) => _$this._shares = shares;

  StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerDelegationBuilder() {
    StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerDelegation
        ._defaults(this);
  }

  StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerDelegationBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _delegatorAddress = $v.delegatorAddress;
      _validatorAddress = $v.validatorAddress;
      _shares = $v.shares;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerDelegation
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerDelegation;
  }

  @override
  void update(
      void Function(
              StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerDelegationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerDelegation
      build() => _build();

  _$StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerDelegation
      _build() {
    final _$result = _$v ??
        new _$StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerDelegation
                ._(
            delegatorAddress: delegatorAddress,
            validatorAddress: validatorAddress,
            shares: shares);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
