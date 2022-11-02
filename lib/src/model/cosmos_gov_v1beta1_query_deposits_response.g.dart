// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_gov_v1beta1_query_deposits_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosGovV1beta1QueryDepositsResponse
    extends CosmosGovV1beta1QueryDepositsResponse {
  @override
  final BuiltList<Deposits200ResponseDepositsInner>? deposits;
  @override
  final Accounts200ResponsePagination? pagination;

  factory _$CosmosGovV1beta1QueryDepositsResponse(
          [void Function(CosmosGovV1beta1QueryDepositsResponseBuilder)?
              updates]) =>
      (new CosmosGovV1beta1QueryDepositsResponseBuilder()..update(updates))
          ._build();

  _$CosmosGovV1beta1QueryDepositsResponse._({this.deposits, this.pagination})
      : super._();

  @override
  CosmosGovV1beta1QueryDepositsResponse rebuild(
          void Function(CosmosGovV1beta1QueryDepositsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosGovV1beta1QueryDepositsResponseBuilder toBuilder() =>
      new CosmosGovV1beta1QueryDepositsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosGovV1beta1QueryDepositsResponse &&
        deposits == other.deposits &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, deposits.hashCode), pagination.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CosmosGovV1beta1QueryDepositsResponse')
          ..add('deposits', deposits)
          ..add('pagination', pagination))
        .toString();
  }
}

class CosmosGovV1beta1QueryDepositsResponseBuilder
    implements
        Builder<CosmosGovV1beta1QueryDepositsResponse,
            CosmosGovV1beta1QueryDepositsResponseBuilder> {
  _$CosmosGovV1beta1QueryDepositsResponse? _$v;

  ListBuilder<Deposits200ResponseDepositsInner>? _deposits;
  ListBuilder<Deposits200ResponseDepositsInner> get deposits =>
      _$this._deposits ??= new ListBuilder<Deposits200ResponseDepositsInner>();
  set deposits(ListBuilder<Deposits200ResponseDepositsInner>? deposits) =>
      _$this._deposits = deposits;

  Accounts200ResponsePaginationBuilder? _pagination;
  Accounts200ResponsePaginationBuilder get pagination =>
      _$this._pagination ??= new Accounts200ResponsePaginationBuilder();
  set pagination(Accounts200ResponsePaginationBuilder? pagination) =>
      _$this._pagination = pagination;

  CosmosGovV1beta1QueryDepositsResponseBuilder() {
    CosmosGovV1beta1QueryDepositsResponse._defaults(this);
  }

  CosmosGovV1beta1QueryDepositsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deposits = $v.deposits?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosGovV1beta1QueryDepositsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosGovV1beta1QueryDepositsResponse;
  }

  @override
  void update(
      void Function(CosmosGovV1beta1QueryDepositsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosGovV1beta1QueryDepositsResponse build() => _build();

  _$CosmosGovV1beta1QueryDepositsResponse _build() {
    _$CosmosGovV1beta1QueryDepositsResponse _$result;
    try {
      _$result = _$v ??
          new _$CosmosGovV1beta1QueryDepositsResponse._(
              deposits: _deposits?.build(), pagination: _pagination?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deposits';
        _deposits?.build();
        _$failedField = 'pagination';
        _pagination?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosGovV1beta1QueryDepositsResponse',
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
