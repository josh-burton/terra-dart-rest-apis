// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_staking_v1beta1_query_validator_delegations_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosStakingV1beta1QueryValidatorDelegationsResponse
    extends CosmosStakingV1beta1QueryValidatorDelegationsResponse {
  @override
  final BuiltList<DelegatorDelegations200ResponseDelegationResponsesInner>?
      delegationResponses;
  @override
  final Accounts200ResponsePagination? pagination;

  factory _$CosmosStakingV1beta1QueryValidatorDelegationsResponse(
          [void Function(
                  CosmosStakingV1beta1QueryValidatorDelegationsResponseBuilder)?
              updates]) =>
      (new CosmosStakingV1beta1QueryValidatorDelegationsResponseBuilder()
            ..update(updates))
          ._build();

  _$CosmosStakingV1beta1QueryValidatorDelegationsResponse._(
      {this.delegationResponses, this.pagination})
      : super._();

  @override
  CosmosStakingV1beta1QueryValidatorDelegationsResponse rebuild(
          void Function(
                  CosmosStakingV1beta1QueryValidatorDelegationsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosStakingV1beta1QueryValidatorDelegationsResponseBuilder toBuilder() =>
      new CosmosStakingV1beta1QueryValidatorDelegationsResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosStakingV1beta1QueryValidatorDelegationsResponse &&
        delegationResponses == other.delegationResponses &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, delegationResponses.hashCode), pagination.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CosmosStakingV1beta1QueryValidatorDelegationsResponse')
          ..add('delegationResponses', delegationResponses)
          ..add('pagination', pagination))
        .toString();
  }
}

class CosmosStakingV1beta1QueryValidatorDelegationsResponseBuilder
    implements
        Builder<CosmosStakingV1beta1QueryValidatorDelegationsResponse,
            CosmosStakingV1beta1QueryValidatorDelegationsResponseBuilder> {
  _$CosmosStakingV1beta1QueryValidatorDelegationsResponse? _$v;

  ListBuilder<DelegatorDelegations200ResponseDelegationResponsesInner>?
      _delegationResponses;
  ListBuilder<DelegatorDelegations200ResponseDelegationResponsesInner>
      get delegationResponses =>
          _$this._delegationResponses ??= new ListBuilder<
              DelegatorDelegations200ResponseDelegationResponsesInner>();
  set delegationResponses(
          ListBuilder<DelegatorDelegations200ResponseDelegationResponsesInner>?
              delegationResponses) =>
      _$this._delegationResponses = delegationResponses;

  Accounts200ResponsePaginationBuilder? _pagination;
  Accounts200ResponsePaginationBuilder get pagination =>
      _$this._pagination ??= new Accounts200ResponsePaginationBuilder();
  set pagination(Accounts200ResponsePaginationBuilder? pagination) =>
      _$this._pagination = pagination;

  CosmosStakingV1beta1QueryValidatorDelegationsResponseBuilder() {
    CosmosStakingV1beta1QueryValidatorDelegationsResponse._defaults(this);
  }

  CosmosStakingV1beta1QueryValidatorDelegationsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _delegationResponses = $v.delegationResponses?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosStakingV1beta1QueryValidatorDelegationsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosStakingV1beta1QueryValidatorDelegationsResponse;
  }

  @override
  void update(
      void Function(
              CosmosStakingV1beta1QueryValidatorDelegationsResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosStakingV1beta1QueryValidatorDelegationsResponse build() => _build();

  _$CosmosStakingV1beta1QueryValidatorDelegationsResponse _build() {
    _$CosmosStakingV1beta1QueryValidatorDelegationsResponse _$result;
    try {
      _$result = _$v ??
          new _$CosmosStakingV1beta1QueryValidatorDelegationsResponse._(
              delegationResponses: _delegationResponses?.build(),
              pagination: _pagination?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'delegationResponses';
        _delegationResponses?.build();
        _$failedField = 'pagination';
        _pagination?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosStakingV1beta1QueryValidatorDelegationsResponse',
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
