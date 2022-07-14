// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_staking_v1beta1_query_delegator_delegations_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosStakingV1beta1QueryDelegatorDelegationsResponse
    extends CosmosStakingV1beta1QueryDelegatorDelegationsResponse {
  @override
  final BuiltList<CosmosStakingV1beta1DelegationResponse>? delegationResponses;
  @override
  final Pagination? pagination;

  factory _$CosmosStakingV1beta1QueryDelegatorDelegationsResponse(
          [void Function(
                  CosmosStakingV1beta1QueryDelegatorDelegationsResponseBuilder)?
              updates]) =>
      (new CosmosStakingV1beta1QueryDelegatorDelegationsResponseBuilder()
            ..update(updates))
          ._build();

  _$CosmosStakingV1beta1QueryDelegatorDelegationsResponse._(
      {this.delegationResponses, this.pagination})
      : super._();

  @override
  CosmosStakingV1beta1QueryDelegatorDelegationsResponse rebuild(
          void Function(
                  CosmosStakingV1beta1QueryDelegatorDelegationsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosStakingV1beta1QueryDelegatorDelegationsResponseBuilder toBuilder() =>
      new CosmosStakingV1beta1QueryDelegatorDelegationsResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosStakingV1beta1QueryDelegatorDelegationsResponse &&
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
            r'CosmosStakingV1beta1QueryDelegatorDelegationsResponse')
          ..add('delegationResponses', delegationResponses)
          ..add('pagination', pagination))
        .toString();
  }
}

class CosmosStakingV1beta1QueryDelegatorDelegationsResponseBuilder
    implements
        Builder<CosmosStakingV1beta1QueryDelegatorDelegationsResponse,
            CosmosStakingV1beta1QueryDelegatorDelegationsResponseBuilder> {
  _$CosmosStakingV1beta1QueryDelegatorDelegationsResponse? _$v;

  ListBuilder<CosmosStakingV1beta1DelegationResponse>? _delegationResponses;
  ListBuilder<CosmosStakingV1beta1DelegationResponse> get delegationResponses =>
      _$this._delegationResponses ??=
          new ListBuilder<CosmosStakingV1beta1DelegationResponse>();
  set delegationResponses(
          ListBuilder<CosmosStakingV1beta1DelegationResponse>?
              delegationResponses) =>
      _$this._delegationResponses = delegationResponses;

  PaginationBuilder? _pagination;
  PaginationBuilder get pagination =>
      _$this._pagination ??= new PaginationBuilder();
  set pagination(PaginationBuilder? pagination) =>
      _$this._pagination = pagination;

  CosmosStakingV1beta1QueryDelegatorDelegationsResponseBuilder() {
    CosmosStakingV1beta1QueryDelegatorDelegationsResponse._defaults(this);
  }

  CosmosStakingV1beta1QueryDelegatorDelegationsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _delegationResponses = $v.delegationResponses?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosStakingV1beta1QueryDelegatorDelegationsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosStakingV1beta1QueryDelegatorDelegationsResponse;
  }

  @override
  void update(
      void Function(
              CosmosStakingV1beta1QueryDelegatorDelegationsResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosStakingV1beta1QueryDelegatorDelegationsResponse build() => _build();

  _$CosmosStakingV1beta1QueryDelegatorDelegationsResponse _build() {
    _$CosmosStakingV1beta1QueryDelegatorDelegationsResponse _$result;
    try {
      _$result = _$v ??
          new _$CosmosStakingV1beta1QueryDelegatorDelegationsResponse._(
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
            r'CosmosStakingV1beta1QueryDelegatorDelegationsResponse',
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
