// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_staking_v1beta1_query_validator_unbonding_delegations_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosStakingV1beta1QueryValidatorUnbondingDelegationsResponse
    extends CosmosStakingV1beta1QueryValidatorUnbondingDelegationsResponse {
  @override
  final BuiltList<
          DelegatorUnbondingDelegations200ResponseUnbondingResponsesInner>?
      unbondingResponses;
  @override
  final Accounts200ResponsePagination? pagination;

  factory _$CosmosStakingV1beta1QueryValidatorUnbondingDelegationsResponse(
          [void Function(
                  CosmosStakingV1beta1QueryValidatorUnbondingDelegationsResponseBuilder)?
              updates]) =>
      (new CosmosStakingV1beta1QueryValidatorUnbondingDelegationsResponseBuilder()
            ..update(updates))
          ._build();

  _$CosmosStakingV1beta1QueryValidatorUnbondingDelegationsResponse._(
      {this.unbondingResponses, this.pagination})
      : super._();

  @override
  CosmosStakingV1beta1QueryValidatorUnbondingDelegationsResponse rebuild(
          void Function(
                  CosmosStakingV1beta1QueryValidatorUnbondingDelegationsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosStakingV1beta1QueryValidatorUnbondingDelegationsResponseBuilder
      toBuilder() =>
          new CosmosStakingV1beta1QueryValidatorUnbondingDelegationsResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is CosmosStakingV1beta1QueryValidatorUnbondingDelegationsResponse &&
        unbondingResponses == other.unbondingResponses &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, unbondingResponses.hashCode), pagination.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CosmosStakingV1beta1QueryValidatorUnbondingDelegationsResponse')
          ..add('unbondingResponses', unbondingResponses)
          ..add('pagination', pagination))
        .toString();
  }
}

class CosmosStakingV1beta1QueryValidatorUnbondingDelegationsResponseBuilder
    implements
        Builder<CosmosStakingV1beta1QueryValidatorUnbondingDelegationsResponse,
            CosmosStakingV1beta1QueryValidatorUnbondingDelegationsResponseBuilder> {
  _$CosmosStakingV1beta1QueryValidatorUnbondingDelegationsResponse? _$v;

  ListBuilder<DelegatorUnbondingDelegations200ResponseUnbondingResponsesInner>?
      _unbondingResponses;
  ListBuilder<DelegatorUnbondingDelegations200ResponseUnbondingResponsesInner>
      get unbondingResponses => _$this._unbondingResponses ??= new ListBuilder<
          DelegatorUnbondingDelegations200ResponseUnbondingResponsesInner>();
  set unbondingResponses(
          ListBuilder<
                  DelegatorUnbondingDelegations200ResponseUnbondingResponsesInner>?
              unbondingResponses) =>
      _$this._unbondingResponses = unbondingResponses;

  Accounts200ResponsePaginationBuilder? _pagination;
  Accounts200ResponsePaginationBuilder get pagination =>
      _$this._pagination ??= new Accounts200ResponsePaginationBuilder();
  set pagination(Accounts200ResponsePaginationBuilder? pagination) =>
      _$this._pagination = pagination;

  CosmosStakingV1beta1QueryValidatorUnbondingDelegationsResponseBuilder() {
    CosmosStakingV1beta1QueryValidatorUnbondingDelegationsResponse._defaults(
        this);
  }

  CosmosStakingV1beta1QueryValidatorUnbondingDelegationsResponseBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _unbondingResponses = $v.unbondingResponses?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      CosmosStakingV1beta1QueryValidatorUnbondingDelegationsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$CosmosStakingV1beta1QueryValidatorUnbondingDelegationsResponse;
  }

  @override
  void update(
      void Function(
              CosmosStakingV1beta1QueryValidatorUnbondingDelegationsResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosStakingV1beta1QueryValidatorUnbondingDelegationsResponse build() =>
      _build();

  _$CosmosStakingV1beta1QueryValidatorUnbondingDelegationsResponse _build() {
    _$CosmosStakingV1beta1QueryValidatorUnbondingDelegationsResponse _$result;
    try {
      _$result = _$v ??
          new _$CosmosStakingV1beta1QueryValidatorUnbondingDelegationsResponse
                  ._(
              unbondingResponses: _unbondingResponses?.build(),
              pagination: _pagination?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'unbondingResponses';
        _unbondingResponses?.build();
        _$failedField = 'pagination';
        _pagination?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosStakingV1beta1QueryValidatorUnbondingDelegationsResponse',
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
