// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delegator_delegations200_response_delegation_responses_inner_delegation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DelegatorDelegations200ResponseDelegationResponsesInnerDelegation
    extends DelegatorDelegations200ResponseDelegationResponsesInnerDelegation {
  @override
  final String? delegatorAddress;
  @override
  final String? validatorAddress;
  @override
  final String? shares;

  factory _$DelegatorDelegations200ResponseDelegationResponsesInnerDelegation(
          [void Function(
                  DelegatorDelegations200ResponseDelegationResponsesInnerDelegationBuilder)?
              updates]) =>
      (new DelegatorDelegations200ResponseDelegationResponsesInnerDelegationBuilder()
            ..update(updates))
          ._build();

  _$DelegatorDelegations200ResponseDelegationResponsesInnerDelegation._(
      {this.delegatorAddress, this.validatorAddress, this.shares})
      : super._();

  @override
  DelegatorDelegations200ResponseDelegationResponsesInnerDelegation rebuild(
          void Function(
                  DelegatorDelegations200ResponseDelegationResponsesInnerDelegationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DelegatorDelegations200ResponseDelegationResponsesInnerDelegationBuilder
      toBuilder() =>
          new DelegatorDelegations200ResponseDelegationResponsesInnerDelegationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is DelegatorDelegations200ResponseDelegationResponsesInnerDelegation &&
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
            r'DelegatorDelegations200ResponseDelegationResponsesInnerDelegation')
          ..add('delegatorAddress', delegatorAddress)
          ..add('validatorAddress', validatorAddress)
          ..add('shares', shares))
        .toString();
  }
}

class DelegatorDelegations200ResponseDelegationResponsesInnerDelegationBuilder
    implements
        Builder<
            DelegatorDelegations200ResponseDelegationResponsesInnerDelegation,
            DelegatorDelegations200ResponseDelegationResponsesInnerDelegationBuilder> {
  _$DelegatorDelegations200ResponseDelegationResponsesInnerDelegation? _$v;

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

  DelegatorDelegations200ResponseDelegationResponsesInnerDelegationBuilder() {
    DelegatorDelegations200ResponseDelegationResponsesInnerDelegation._defaults(
        this);
  }

  DelegatorDelegations200ResponseDelegationResponsesInnerDelegationBuilder
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
      DelegatorDelegations200ResponseDelegationResponsesInnerDelegation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$DelegatorDelegations200ResponseDelegationResponsesInnerDelegation;
  }

  @override
  void update(
      void Function(
              DelegatorDelegations200ResponseDelegationResponsesInnerDelegationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DelegatorDelegations200ResponseDelegationResponsesInnerDelegation build() =>
      _build();

  _$DelegatorDelegations200ResponseDelegationResponsesInnerDelegation _build() {
    final _$result = _$v ??
        new _$DelegatorDelegations200ResponseDelegationResponsesInnerDelegation
                ._(
            delegatorAddress: delegatorAddress,
            validatorAddress: validatorAddress,
            shares: shares);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
