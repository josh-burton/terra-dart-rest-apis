// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_total_supply_response_is_the_response_type_for_the_query_total_supply_rpc_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethod
    extends QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethod {
  @override
  final BuiltList<AllBalances200ResponseBalancesInner>? supply;
  @override
  final QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethodPagination?
      pagination;

  factory _$QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethod(
          [void Function(
                  QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethodBuilder)?
              updates]) =>
      (new QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethodBuilder()
            ..update(updates))
          ._build();

  _$QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethod._(
      {this.supply, this.pagination})
      : super._();

  @override
  QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethod rebuild(
          void Function(
                  QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethodBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethodBuilder
      toBuilder() =>
          new QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethodBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethod &&
        supply == other.supply &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, supply.hashCode), pagination.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethod')
          ..add('supply', supply)
          ..add('pagination', pagination))
        .toString();
  }
}

class QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethodBuilder
    implements
        Builder<
            QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethod,
            QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethodBuilder> {
  _$QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethod?
      _$v;

  ListBuilder<AllBalances200ResponseBalancesInner>? _supply;
  ListBuilder<AllBalances200ResponseBalancesInner> get supply =>
      _$this._supply ??= new ListBuilder<AllBalances200ResponseBalancesInner>();
  set supply(ListBuilder<AllBalances200ResponseBalancesInner>? supply) =>
      _$this._supply = supply;

  QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethodPaginationBuilder?
      _pagination;
  QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethodPaginationBuilder
      get pagination => _$this._pagination ??=
          new QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethodPaginationBuilder();
  set pagination(
          QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethodPaginationBuilder?
              pagination) =>
      _$this._pagination = pagination;

  QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethodBuilder() {
    QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethod
        ._defaults(this);
  }

  QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethodBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _supply = $v.supply?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethod
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethod;
  }

  @override
  void update(
      void Function(
              QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethodBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethod
      build() => _build();

  _$QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethod
      _build() {
    _$QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethod
        _$result;
    try {
      _$result = _$v ??
          new _$QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethod
              ._(supply: _supply?.build(), pagination: _pagination?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'supply';
        _supply?.build();
        _$failedField = 'pagination';
        _pagination?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethod',
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
