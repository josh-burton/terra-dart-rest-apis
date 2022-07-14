// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_staking_v1beta1_query_delegation_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosStakingV1beta1QueryDelegationResponse
    extends CosmosStakingV1beta1QueryDelegationResponse {
  @override
  final CosmosStakingV1beta1DelegationResponse? delegationResponse;

  factory _$CosmosStakingV1beta1QueryDelegationResponse(
          [void Function(CosmosStakingV1beta1QueryDelegationResponseBuilder)?
              updates]) =>
      (new CosmosStakingV1beta1QueryDelegationResponseBuilder()
            ..update(updates))
          ._build();

  _$CosmosStakingV1beta1QueryDelegationResponse._({this.delegationResponse})
      : super._();

  @override
  CosmosStakingV1beta1QueryDelegationResponse rebuild(
          void Function(CosmosStakingV1beta1QueryDelegationResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosStakingV1beta1QueryDelegationResponseBuilder toBuilder() =>
      new CosmosStakingV1beta1QueryDelegationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosStakingV1beta1QueryDelegationResponse &&
        delegationResponse == other.delegationResponse;
  }

  @override
  int get hashCode {
    return $jf($jc(0, delegationResponse.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CosmosStakingV1beta1QueryDelegationResponse')
          ..add('delegationResponse', delegationResponse))
        .toString();
  }
}

class CosmosStakingV1beta1QueryDelegationResponseBuilder
    implements
        Builder<CosmosStakingV1beta1QueryDelegationResponse,
            CosmosStakingV1beta1QueryDelegationResponseBuilder> {
  _$CosmosStakingV1beta1QueryDelegationResponse? _$v;

  CosmosStakingV1beta1DelegationResponseBuilder? _delegationResponse;
  CosmosStakingV1beta1DelegationResponseBuilder get delegationResponse =>
      _$this._delegationResponse ??=
          new CosmosStakingV1beta1DelegationResponseBuilder();
  set delegationResponse(
          CosmosStakingV1beta1DelegationResponseBuilder? delegationResponse) =>
      _$this._delegationResponse = delegationResponse;

  CosmosStakingV1beta1QueryDelegationResponseBuilder() {
    CosmosStakingV1beta1QueryDelegationResponse._defaults(this);
  }

  CosmosStakingV1beta1QueryDelegationResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _delegationResponse = $v.delegationResponse?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosStakingV1beta1QueryDelegationResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosStakingV1beta1QueryDelegationResponse;
  }

  @override
  void update(
      void Function(CosmosStakingV1beta1QueryDelegationResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosStakingV1beta1QueryDelegationResponse build() => _build();

  _$CosmosStakingV1beta1QueryDelegationResponse _build() {
    _$CosmosStakingV1beta1QueryDelegationResponse _$result;
    try {
      _$result = _$v ??
          new _$CosmosStakingV1beta1QueryDelegationResponse._(
              delegationResponse: _delegationResponse?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'delegationResponse';
        _delegationResponse?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosStakingV1beta1QueryDelegationResponse',
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
