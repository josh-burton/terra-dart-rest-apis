// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_validator_delegations_responseisresponsetypeforthe_query_validator_delegations_rp_cmethod.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueryValidatorDelegationsResponseisresponsetypefortheQueryValidatorDelegationsRPCmethod
    extends QueryValidatorDelegationsResponseisresponsetypefortheQueryValidatorDelegationsRPCmethod {
  @override
  final BuiltList<CosmosStakingV1beta1DelegationResponse>? delegationResponses;
  @override
  final CosmosAuthV1beta1QueryAccountsResponsePagination? pagination;

  factory _$QueryValidatorDelegationsResponseisresponsetypefortheQueryValidatorDelegationsRPCmethod(
          [void Function(
                  QueryValidatorDelegationsResponseisresponsetypefortheQueryValidatorDelegationsRPCmethodBuilder)?
              updates]) =>
      (new QueryValidatorDelegationsResponseisresponsetypefortheQueryValidatorDelegationsRPCmethodBuilder()
            ..update(updates))
          ._build();

  _$QueryValidatorDelegationsResponseisresponsetypefortheQueryValidatorDelegationsRPCmethod._(
      {this.delegationResponses, this.pagination})
      : super._();

  @override
  QueryValidatorDelegationsResponseisresponsetypefortheQueryValidatorDelegationsRPCmethod
      rebuild(
              void Function(
                      QueryValidatorDelegationsResponseisresponsetypefortheQueryValidatorDelegationsRPCmethodBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  QueryValidatorDelegationsResponseisresponsetypefortheQueryValidatorDelegationsRPCmethodBuilder
      toBuilder() =>
          new QueryValidatorDelegationsResponseisresponsetypefortheQueryValidatorDelegationsRPCmethodBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is QueryValidatorDelegationsResponseisresponsetypefortheQueryValidatorDelegationsRPCmethod &&
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
            r'QueryValidatorDelegationsResponseisresponsetypefortheQueryValidatorDelegationsRPCmethod')
          ..add('delegationResponses', delegationResponses)
          ..add('pagination', pagination))
        .toString();
  }
}

class QueryValidatorDelegationsResponseisresponsetypefortheQueryValidatorDelegationsRPCmethodBuilder
    implements
        Builder<
            QueryValidatorDelegationsResponseisresponsetypefortheQueryValidatorDelegationsRPCmethod,
            QueryValidatorDelegationsResponseisresponsetypefortheQueryValidatorDelegationsRPCmethodBuilder> {
  _$QueryValidatorDelegationsResponseisresponsetypefortheQueryValidatorDelegationsRPCmethod?
      _$v;

  ListBuilder<CosmosStakingV1beta1DelegationResponse>? _delegationResponses;
  ListBuilder<CosmosStakingV1beta1DelegationResponse> get delegationResponses =>
      _$this._delegationResponses ??=
          new ListBuilder<CosmosStakingV1beta1DelegationResponse>();
  set delegationResponses(
          ListBuilder<CosmosStakingV1beta1DelegationResponse>?
              delegationResponses) =>
      _$this._delegationResponses = delegationResponses;

  CosmosAuthV1beta1QueryAccountsResponsePaginationBuilder? _pagination;
  CosmosAuthV1beta1QueryAccountsResponsePaginationBuilder get pagination =>
      _$this._pagination ??=
          new CosmosAuthV1beta1QueryAccountsResponsePaginationBuilder();
  set pagination(
          CosmosAuthV1beta1QueryAccountsResponsePaginationBuilder?
              pagination) =>
      _$this._pagination = pagination;

  QueryValidatorDelegationsResponseisresponsetypefortheQueryValidatorDelegationsRPCmethodBuilder() {
    QueryValidatorDelegationsResponseisresponsetypefortheQueryValidatorDelegationsRPCmethod
        ._defaults(this);
  }

  QueryValidatorDelegationsResponseisresponsetypefortheQueryValidatorDelegationsRPCmethodBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _delegationResponses = $v.delegationResponses?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      QueryValidatorDelegationsResponseisresponsetypefortheQueryValidatorDelegationsRPCmethod
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$QueryValidatorDelegationsResponseisresponsetypefortheQueryValidatorDelegationsRPCmethod;
  }

  @override
  void update(
      void Function(
              QueryValidatorDelegationsResponseisresponsetypefortheQueryValidatorDelegationsRPCmethodBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  QueryValidatorDelegationsResponseisresponsetypefortheQueryValidatorDelegationsRPCmethod
      build() => _build();

  _$QueryValidatorDelegationsResponseisresponsetypefortheQueryValidatorDelegationsRPCmethod
      _build() {
    _$QueryValidatorDelegationsResponseisresponsetypefortheQueryValidatorDelegationsRPCmethod
        _$result;
    try {
      _$result = _$v ??
          new _$QueryValidatorDelegationsResponseisresponsetypefortheQueryValidatorDelegationsRPCmethod
                  ._(
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
            r'QueryValidatorDelegationsResponseisresponsetypefortheQueryValidatorDelegationsRPCmethod',
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
