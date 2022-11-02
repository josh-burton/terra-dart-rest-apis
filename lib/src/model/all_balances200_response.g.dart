// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_balances200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AllBalances200Response extends AllBalances200Response {
  @override
  final BuiltList<AllBalances200ResponseBalancesInner>? balances;
  @override
  final Accounts200ResponsePagination? pagination;

  factory _$AllBalances200Response(
          [void Function(AllBalances200ResponseBuilder)? updates]) =>
      (new AllBalances200ResponseBuilder()..update(updates))._build();

  _$AllBalances200Response._({this.balances, this.pagination}) : super._();

  @override
  AllBalances200Response rebuild(
          void Function(AllBalances200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AllBalances200ResponseBuilder toBuilder() =>
      new AllBalances200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AllBalances200Response &&
        balances == other.balances &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, balances.hashCode), pagination.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AllBalances200Response')
          ..add('balances', balances)
          ..add('pagination', pagination))
        .toString();
  }
}

class AllBalances200ResponseBuilder
    implements Builder<AllBalances200Response, AllBalances200ResponseBuilder> {
  _$AllBalances200Response? _$v;

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

  AllBalances200ResponseBuilder() {
    AllBalances200Response._defaults(this);
  }

  AllBalances200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _balances = $v.balances?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AllBalances200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AllBalances200Response;
  }

  @override
  void update(void Function(AllBalances200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AllBalances200Response build() => _build();

  _$AllBalances200Response _build() {
    _$AllBalances200Response _$result;
    try {
      _$result = _$v ??
          new _$AllBalances200Response._(
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
            r'AllBalances200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
