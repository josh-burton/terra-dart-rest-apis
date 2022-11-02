// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_staking_v1beta1_query_redelegations_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosStakingV1beta1QueryRedelegationsResponse
    extends CosmosStakingV1beta1QueryRedelegationsResponse {
  @override
  final BuiltList<Redelegations200ResponseRedelegationResponsesInner>?
      redelegationResponses;
  @override
  final Accounts200ResponsePagination? pagination;

  factory _$CosmosStakingV1beta1QueryRedelegationsResponse(
          [void Function(CosmosStakingV1beta1QueryRedelegationsResponseBuilder)?
              updates]) =>
      (new CosmosStakingV1beta1QueryRedelegationsResponseBuilder()
            ..update(updates))
          ._build();

  _$CosmosStakingV1beta1QueryRedelegationsResponse._(
      {this.redelegationResponses, this.pagination})
      : super._();

  @override
  CosmosStakingV1beta1QueryRedelegationsResponse rebuild(
          void Function(CosmosStakingV1beta1QueryRedelegationsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosStakingV1beta1QueryRedelegationsResponseBuilder toBuilder() =>
      new CosmosStakingV1beta1QueryRedelegationsResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosStakingV1beta1QueryRedelegationsResponse &&
        redelegationResponses == other.redelegationResponses &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, redelegationResponses.hashCode), pagination.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CosmosStakingV1beta1QueryRedelegationsResponse')
          ..add('redelegationResponses', redelegationResponses)
          ..add('pagination', pagination))
        .toString();
  }
}

class CosmosStakingV1beta1QueryRedelegationsResponseBuilder
    implements
        Builder<CosmosStakingV1beta1QueryRedelegationsResponse,
            CosmosStakingV1beta1QueryRedelegationsResponseBuilder> {
  _$CosmosStakingV1beta1QueryRedelegationsResponse? _$v;

  ListBuilder<Redelegations200ResponseRedelegationResponsesInner>?
      _redelegationResponses;
  ListBuilder<Redelegations200ResponseRedelegationResponsesInner>
      get redelegationResponses => _$this._redelegationResponses ??=
          new ListBuilder<Redelegations200ResponseRedelegationResponsesInner>();
  set redelegationResponses(
          ListBuilder<Redelegations200ResponseRedelegationResponsesInner>?
              redelegationResponses) =>
      _$this._redelegationResponses = redelegationResponses;

  Accounts200ResponsePaginationBuilder? _pagination;
  Accounts200ResponsePaginationBuilder get pagination =>
      _$this._pagination ??= new Accounts200ResponsePaginationBuilder();
  set pagination(Accounts200ResponsePaginationBuilder? pagination) =>
      _$this._pagination = pagination;

  CosmosStakingV1beta1QueryRedelegationsResponseBuilder() {
    CosmosStakingV1beta1QueryRedelegationsResponse._defaults(this);
  }

  CosmosStakingV1beta1QueryRedelegationsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _redelegationResponses = $v.redelegationResponses?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosStakingV1beta1QueryRedelegationsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosStakingV1beta1QueryRedelegationsResponse;
  }

  @override
  void update(
      void Function(CosmosStakingV1beta1QueryRedelegationsResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosStakingV1beta1QueryRedelegationsResponse build() => _build();

  _$CosmosStakingV1beta1QueryRedelegationsResponse _build() {
    _$CosmosStakingV1beta1QueryRedelegationsResponse _$result;
    try {
      _$result = _$v ??
          new _$CosmosStakingV1beta1QueryRedelegationsResponse._(
              redelegationResponses: _redelegationResponses?.build(),
              pagination: _pagination?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'redelegationResponses';
        _redelegationResponses?.build();
        _$failedField = 'pagination';
        _pagination?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosStakingV1beta1QueryRedelegationsResponse',
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
