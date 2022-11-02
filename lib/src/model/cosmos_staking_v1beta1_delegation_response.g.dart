// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_staking_v1beta1_delegation_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosStakingV1beta1DelegationResponse
    extends CosmosStakingV1beta1DelegationResponse {
  @override
  final CosmosStakingV1beta1DelegationResponseDelegation? delegation;
  @override
  final CosmosBankV1beta1QueryBalanceResponseBalance? balance;

  factory _$CosmosStakingV1beta1DelegationResponse(
          [void Function(CosmosStakingV1beta1DelegationResponseBuilder)?
              updates]) =>
      (new CosmosStakingV1beta1DelegationResponseBuilder()..update(updates))
          ._build();

  _$CosmosStakingV1beta1DelegationResponse._({this.delegation, this.balance})
      : super._();

  @override
  CosmosStakingV1beta1DelegationResponse rebuild(
          void Function(CosmosStakingV1beta1DelegationResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosStakingV1beta1DelegationResponseBuilder toBuilder() =>
      new CosmosStakingV1beta1DelegationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosStakingV1beta1DelegationResponse &&
        delegation == other.delegation &&
        balance == other.balance;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, delegation.hashCode), balance.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CosmosStakingV1beta1DelegationResponse')
          ..add('delegation', delegation)
          ..add('balance', balance))
        .toString();
  }
}

class CosmosStakingV1beta1DelegationResponseBuilder
    implements
        Builder<CosmosStakingV1beta1DelegationResponse,
            CosmosStakingV1beta1DelegationResponseBuilder> {
  _$CosmosStakingV1beta1DelegationResponse? _$v;

  CosmosStakingV1beta1DelegationResponseDelegationBuilder? _delegation;
  CosmosStakingV1beta1DelegationResponseDelegationBuilder get delegation =>
      _$this._delegation ??=
          new CosmosStakingV1beta1DelegationResponseDelegationBuilder();
  set delegation(
          CosmosStakingV1beta1DelegationResponseDelegationBuilder?
              delegation) =>
      _$this._delegation = delegation;

  CosmosBankV1beta1QueryBalanceResponseBalanceBuilder? _balance;
  CosmosBankV1beta1QueryBalanceResponseBalanceBuilder get balance =>
      _$this._balance ??=
          new CosmosBankV1beta1QueryBalanceResponseBalanceBuilder();
  set balance(CosmosBankV1beta1QueryBalanceResponseBalanceBuilder? balance) =>
      _$this._balance = balance;

  CosmosStakingV1beta1DelegationResponseBuilder() {
    CosmosStakingV1beta1DelegationResponse._defaults(this);
  }

  CosmosStakingV1beta1DelegationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _delegation = $v.delegation?.toBuilder();
      _balance = $v.balance?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosStakingV1beta1DelegationResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosStakingV1beta1DelegationResponse;
  }

  @override
  void update(
      void Function(CosmosStakingV1beta1DelegationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosStakingV1beta1DelegationResponse build() => _build();

  _$CosmosStakingV1beta1DelegationResponse _build() {
    _$CosmosStakingV1beta1DelegationResponse _$result;
    try {
      _$result = _$v ??
          new _$CosmosStakingV1beta1DelegationResponse._(
              delegation: _delegation?.build(), balance: _balance?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'delegation';
        _delegation?.build();
        _$failedField = 'balance';
        _balance?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosStakingV1beta1DelegationResponse',
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
