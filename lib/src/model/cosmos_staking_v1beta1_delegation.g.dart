// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_staking_v1beta1_delegation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosStakingV1beta1Delegation extends CosmosStakingV1beta1Delegation {
  @override
  final String? delegatorAddress;
  @override
  final String? validatorAddress;
  @override
  final String? shares;

  factory _$CosmosStakingV1beta1Delegation(
          [void Function(CosmosStakingV1beta1DelegationBuilder)? updates]) =>
      (new CosmosStakingV1beta1DelegationBuilder()..update(updates))._build();

  _$CosmosStakingV1beta1Delegation._(
      {this.delegatorAddress, this.validatorAddress, this.shares})
      : super._();

  @override
  CosmosStakingV1beta1Delegation rebuild(
          void Function(CosmosStakingV1beta1DelegationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosStakingV1beta1DelegationBuilder toBuilder() =>
      new CosmosStakingV1beta1DelegationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosStakingV1beta1Delegation &&
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
    return (newBuiltValueToStringHelper(r'CosmosStakingV1beta1Delegation')
          ..add('delegatorAddress', delegatorAddress)
          ..add('validatorAddress', validatorAddress)
          ..add('shares', shares))
        .toString();
  }
}

class CosmosStakingV1beta1DelegationBuilder
    implements
        Builder<CosmosStakingV1beta1Delegation,
            CosmosStakingV1beta1DelegationBuilder> {
  _$CosmosStakingV1beta1Delegation? _$v;

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

  CosmosStakingV1beta1DelegationBuilder() {
    CosmosStakingV1beta1Delegation._defaults(this);
  }

  CosmosStakingV1beta1DelegationBuilder get _$this {
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
  void replace(CosmosStakingV1beta1Delegation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosStakingV1beta1Delegation;
  }

  @override
  void update(void Function(CosmosStakingV1beta1DelegationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosStakingV1beta1Delegation build() => _build();

  _$CosmosStakingV1beta1Delegation _build() {
    final _$result = _$v ??
        new _$CosmosStakingV1beta1Delegation._(
            delegatorAddress: delegatorAddress,
            validatorAddress: validatorAddress,
            shares: shares);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
