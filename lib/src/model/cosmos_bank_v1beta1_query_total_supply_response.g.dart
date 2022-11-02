// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_bank_v1beta1_query_total_supply_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosBankV1beta1QueryTotalSupplyResponse
    extends CosmosBankV1beta1QueryTotalSupplyResponse {
  @override
  final BuiltList<AllBalances200ResponseBalancesInner>? supply;
  @override
  final QueryTotalSupplyResponseIsTheResponseTypeForTheQueryTotalSupplyRPCMethodPagination?
      pagination;

  factory _$CosmosBankV1beta1QueryTotalSupplyResponse(
          [void Function(CosmosBankV1beta1QueryTotalSupplyResponseBuilder)?
              updates]) =>
      (new CosmosBankV1beta1QueryTotalSupplyResponseBuilder()..update(updates))
          ._build();

  _$CosmosBankV1beta1QueryTotalSupplyResponse._({this.supply, this.pagination})
      : super._();

  @override
  CosmosBankV1beta1QueryTotalSupplyResponse rebuild(
          void Function(CosmosBankV1beta1QueryTotalSupplyResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosBankV1beta1QueryTotalSupplyResponseBuilder toBuilder() =>
      new CosmosBankV1beta1QueryTotalSupplyResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosBankV1beta1QueryTotalSupplyResponse &&
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
            r'CosmosBankV1beta1QueryTotalSupplyResponse')
          ..add('supply', supply)
          ..add('pagination', pagination))
        .toString();
  }
}

class CosmosBankV1beta1QueryTotalSupplyResponseBuilder
    implements
        Builder<CosmosBankV1beta1QueryTotalSupplyResponse,
            CosmosBankV1beta1QueryTotalSupplyResponseBuilder> {
  _$CosmosBankV1beta1QueryTotalSupplyResponse? _$v;

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

  CosmosBankV1beta1QueryTotalSupplyResponseBuilder() {
    CosmosBankV1beta1QueryTotalSupplyResponse._defaults(this);
  }

  CosmosBankV1beta1QueryTotalSupplyResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _supply = $v.supply?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosBankV1beta1QueryTotalSupplyResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosBankV1beta1QueryTotalSupplyResponse;
  }

  @override
  void update(
      void Function(CosmosBankV1beta1QueryTotalSupplyResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosBankV1beta1QueryTotalSupplyResponse build() => _build();

  _$CosmosBankV1beta1QueryTotalSupplyResponse _build() {
    _$CosmosBankV1beta1QueryTotalSupplyResponse _$result;
    try {
      _$result = _$v ??
          new _$CosmosBankV1beta1QueryTotalSupplyResponse._(
              supply: _supply?.build(), pagination: _pagination?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'supply';
        _supply?.build();
        _$failedField = 'pagination';
        _pagination?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosBankV1beta1QueryTotalSupplyResponse',
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
