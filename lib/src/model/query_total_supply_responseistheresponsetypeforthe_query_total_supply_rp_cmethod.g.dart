// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_total_supply_responseistheresponsetypeforthe_query_total_supply_rp_cmethod.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethod
    extends QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethod {
  @override
  final BuiltList<CosmosBaseV1beta1Coin>? supply;
  @override
  final QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethodPagination?
      pagination;

  factory _$QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethod(
          [void Function(
                  QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethodBuilder)?
              updates]) =>
      (new QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethodBuilder()
            ..update(updates))
          ._build();

  _$QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethod._(
      {this.supply, this.pagination})
      : super._();

  @override
  QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethod rebuild(
          void Function(
                  QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethodBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethodBuilder
      toBuilder() =>
          new QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethodBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethod &&
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
            r'QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethod')
          ..add('supply', supply)
          ..add('pagination', pagination))
        .toString();
  }
}

class QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethodBuilder
    implements
        Builder<
            QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethod,
            QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethodBuilder> {
  _$QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethod?
      _$v;

  ListBuilder<CosmosBaseV1beta1Coin>? _supply;
  ListBuilder<CosmosBaseV1beta1Coin> get supply =>
      _$this._supply ??= new ListBuilder<CosmosBaseV1beta1Coin>();
  set supply(ListBuilder<CosmosBaseV1beta1Coin>? supply) =>
      _$this._supply = supply;

  QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethodPaginationBuilder?
      _pagination;
  QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethodPaginationBuilder
      get pagination => _$this._pagination ??=
          new QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethodPaginationBuilder();
  set pagination(
          QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethodPaginationBuilder?
              pagination) =>
      _$this._pagination = pagination;

  QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethodBuilder() {
    QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethod
        ._defaults(this);
  }

  QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethodBuilder
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
      QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethod
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethod;
  }

  @override
  void update(
      void Function(
              QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethodBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethod
      build() => _build();

  _$QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethod
      _build() {
    _$QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethod
        _$result;
    try {
      _$result = _$v ??
          new _$QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethod
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
            r'QueryTotalSupplyResponseistheresponsetypefortheQueryTotalSupplyRPCmethod',
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
