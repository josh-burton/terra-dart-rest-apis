// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_balances_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AllBalancesResponse extends AllBalancesResponse {
  @override
  final BuiltList<CosmosBaseV1beta1Coin>? balances;
  @override
  final Pagination? pagination;

  factory _$AllBalancesResponse(
          [void Function(AllBalancesResponseBuilder)? updates]) =>
      (new AllBalancesResponseBuilder()..update(updates))._build();

  _$AllBalancesResponse._({this.balances, this.pagination}) : super._();

  @override
  AllBalancesResponse rebuild(
          void Function(AllBalancesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AllBalancesResponseBuilder toBuilder() =>
      new AllBalancesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AllBalancesResponse &&
        balances == other.balances &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, balances.hashCode), pagination.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AllBalancesResponse')
          ..add('balances', balances)
          ..add('pagination', pagination))
        .toString();
  }
}

class AllBalancesResponseBuilder
    implements Builder<AllBalancesResponse, AllBalancesResponseBuilder> {
  _$AllBalancesResponse? _$v;

  ListBuilder<CosmosBaseV1beta1Coin>? _balances;
  ListBuilder<CosmosBaseV1beta1Coin> get balances =>
      _$this._balances ??= new ListBuilder<CosmosBaseV1beta1Coin>();
  set balances(ListBuilder<CosmosBaseV1beta1Coin>? balances) =>
      _$this._balances = balances;

  PaginationBuilder? _pagination;
  PaginationBuilder get pagination =>
      _$this._pagination ??= new PaginationBuilder();
  set pagination(PaginationBuilder? pagination) =>
      _$this._pagination = pagination;

  AllBalancesResponseBuilder() {
    AllBalancesResponse._defaults(this);
  }

  AllBalancesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _balances = $v.balances?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AllBalancesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AllBalancesResponse;
  }

  @override
  void update(void Function(AllBalancesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AllBalancesResponse build() => _build();

  _$AllBalancesResponse _build() {
    _$AllBalancesResponse _$result;
    try {
      _$result = _$v ??
          new _$AllBalancesResponse._(
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
            r'AllBalancesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
