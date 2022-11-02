// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_bank_v1beta1_query_all_balances_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosBankV1beta1QueryAllBalancesResponse
    extends CosmosBankV1beta1QueryAllBalancesResponse {
  @override
  final BuiltList<AllBalances200ResponseBalancesInner>? balances;
  @override
  final Accounts200ResponsePagination? pagination;

  factory _$CosmosBankV1beta1QueryAllBalancesResponse(
          [void Function(CosmosBankV1beta1QueryAllBalancesResponseBuilder)?
              updates]) =>
      (new CosmosBankV1beta1QueryAllBalancesResponseBuilder()..update(updates))
          ._build();

  _$CosmosBankV1beta1QueryAllBalancesResponse._(
      {this.balances, this.pagination})
      : super._();

  @override
  CosmosBankV1beta1QueryAllBalancesResponse rebuild(
          void Function(CosmosBankV1beta1QueryAllBalancesResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosBankV1beta1QueryAllBalancesResponseBuilder toBuilder() =>
      new CosmosBankV1beta1QueryAllBalancesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosBankV1beta1QueryAllBalancesResponse &&
        balances == other.balances &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, balances.hashCode), pagination.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CosmosBankV1beta1QueryAllBalancesResponse')
          ..add('balances', balances)
          ..add('pagination', pagination))
        .toString();
  }
}

class CosmosBankV1beta1QueryAllBalancesResponseBuilder
    implements
        Builder<CosmosBankV1beta1QueryAllBalancesResponse,
            CosmosBankV1beta1QueryAllBalancesResponseBuilder> {
  _$CosmosBankV1beta1QueryAllBalancesResponse? _$v;

  ListBuilder<AllBalances200ResponseBalancesInner>? _balances;
  ListBuilder<AllBalances200ResponseBalancesInner> get balances =>
      _$this._balances ??=
          new ListBuilder<AllBalances200ResponseBalancesInner>();
  set balances(ListBuilder<AllBalances200ResponseBalancesInner>? balances) =>
      _$this._balances = balances;

  Accounts200ResponsePaginationBuilder? _pagination;
  Accounts200ResponsePaginationBuilder get pagination =>
      _$this._pagination ??= new Accounts200ResponsePaginationBuilder();
  set pagination(Accounts200ResponsePaginationBuilder? pagination) =>
      _$this._pagination = pagination;

  CosmosBankV1beta1QueryAllBalancesResponseBuilder() {
    CosmosBankV1beta1QueryAllBalancesResponse._defaults(this);
  }

  CosmosBankV1beta1QueryAllBalancesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _balances = $v.balances?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosBankV1beta1QueryAllBalancesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosBankV1beta1QueryAllBalancesResponse;
  }

  @override
  void update(
      void Function(CosmosBankV1beta1QueryAllBalancesResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosBankV1beta1QueryAllBalancesResponse build() => _build();

  _$CosmosBankV1beta1QueryAllBalancesResponse _build() {
    _$CosmosBankV1beta1QueryAllBalancesResponse _$result;
    try {
      _$result = _$v ??
          new _$CosmosBankV1beta1QueryAllBalancesResponse._(
              balances: _balances?.build(), pagination: _pagination?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'balances';
        _balances?.build();
        _$failedField = 'pagination';
        _pagination?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosBankV1beta1QueryAllBalancesResponse',
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
