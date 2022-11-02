// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_staking_v1beta1_query_unbonding_delegation_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosStakingV1beta1QueryUnbondingDelegationResponse
    extends CosmosStakingV1beta1QueryUnbondingDelegationResponse {
  @override
  final CosmosStakingV1beta1QueryUnbondingDelegationResponseUnbond? unbond;

  factory _$CosmosStakingV1beta1QueryUnbondingDelegationResponse(
          [void Function(
                  CosmosStakingV1beta1QueryUnbondingDelegationResponseBuilder)?
              updates]) =>
      (new CosmosStakingV1beta1QueryUnbondingDelegationResponseBuilder()
            ..update(updates))
          ._build();

  _$CosmosStakingV1beta1QueryUnbondingDelegationResponse._({this.unbond})
      : super._();

  @override
  CosmosStakingV1beta1QueryUnbondingDelegationResponse rebuild(
          void Function(
                  CosmosStakingV1beta1QueryUnbondingDelegationResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosStakingV1beta1QueryUnbondingDelegationResponseBuilder toBuilder() =>
      new CosmosStakingV1beta1QueryUnbondingDelegationResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosStakingV1beta1QueryUnbondingDelegationResponse &&
        unbond == other.unbond;
  }

  @override
  int get hashCode {
    return $jf($jc(0, unbond.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CosmosStakingV1beta1QueryUnbondingDelegationResponse')
          ..add('unbond', unbond))
        .toString();
  }
}

class CosmosStakingV1beta1QueryUnbondingDelegationResponseBuilder
    implements
        Builder<CosmosStakingV1beta1QueryUnbondingDelegationResponse,
            CosmosStakingV1beta1QueryUnbondingDelegationResponseBuilder> {
  _$CosmosStakingV1beta1QueryUnbondingDelegationResponse? _$v;

  CosmosStakingV1beta1QueryUnbondingDelegationResponseUnbondBuilder? _unbond;
  CosmosStakingV1beta1QueryUnbondingDelegationResponseUnbondBuilder
      get unbond => _$this._unbond ??=
          new CosmosStakingV1beta1QueryUnbondingDelegationResponseUnbondBuilder();
  set unbond(
          CosmosStakingV1beta1QueryUnbondingDelegationResponseUnbondBuilder?
              unbond) =>
      _$this._unbond = unbond;

  CosmosStakingV1beta1QueryUnbondingDelegationResponseBuilder() {
    CosmosStakingV1beta1QueryUnbondingDelegationResponse._defaults(this);
  }

  CosmosStakingV1beta1QueryUnbondingDelegationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _unbond = $v.unbond?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosStakingV1beta1QueryUnbondingDelegationResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosStakingV1beta1QueryUnbondingDelegationResponse;
  }

  @override
  void update(
      void Function(
              CosmosStakingV1beta1QueryUnbondingDelegationResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosStakingV1beta1QueryUnbondingDelegationResponse build() => _build();

  _$CosmosStakingV1beta1QueryUnbondingDelegationResponse _build() {
    _$CosmosStakingV1beta1QueryUnbondingDelegationResponse _$result;
    try {
      _$result = _$v ??
          new _$CosmosStakingV1beta1QueryUnbondingDelegationResponse._(
              unbond: _unbond?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'unbond';
        _unbond?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosStakingV1beta1QueryUnbondingDelegationResponse',
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
