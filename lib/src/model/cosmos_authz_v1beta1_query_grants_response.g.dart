// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_authz_v1beta1_query_grants_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosAuthzV1beta1QueryGrantsResponse
    extends CosmosAuthzV1beta1QueryGrantsResponse {
  @override
  final BuiltList<CosmosAuthzV1beta1Grant>? grants;
  @override
  final CosmosAuthzV1beta1QueryGrantsResponsePagination? pagination;

  factory _$CosmosAuthzV1beta1QueryGrantsResponse(
          [void Function(CosmosAuthzV1beta1QueryGrantsResponseBuilder)?
              updates]) =>
      (new CosmosAuthzV1beta1QueryGrantsResponseBuilder()..update(updates))
          ._build();

  _$CosmosAuthzV1beta1QueryGrantsResponse._({this.grants, this.pagination})
      : super._();

  @override
  CosmosAuthzV1beta1QueryGrantsResponse rebuild(
          void Function(CosmosAuthzV1beta1QueryGrantsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosAuthzV1beta1QueryGrantsResponseBuilder toBuilder() =>
      new CosmosAuthzV1beta1QueryGrantsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosAuthzV1beta1QueryGrantsResponse &&
        grants == other.grants &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, grants.hashCode), pagination.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CosmosAuthzV1beta1QueryGrantsResponse')
          ..add('grants', grants)
          ..add('pagination', pagination))
        .toString();
  }
}

class CosmosAuthzV1beta1QueryGrantsResponseBuilder
    implements
        Builder<CosmosAuthzV1beta1QueryGrantsResponse,
            CosmosAuthzV1beta1QueryGrantsResponseBuilder> {
  _$CosmosAuthzV1beta1QueryGrantsResponse? _$v;

  ListBuilder<CosmosAuthzV1beta1Grant>? _grants;
  ListBuilder<CosmosAuthzV1beta1Grant> get grants =>
      _$this._grants ??= new ListBuilder<CosmosAuthzV1beta1Grant>();
  set grants(ListBuilder<CosmosAuthzV1beta1Grant>? grants) =>
      _$this._grants = grants;

  CosmosAuthzV1beta1QueryGrantsResponsePaginationBuilder? _pagination;
  CosmosAuthzV1beta1QueryGrantsResponsePaginationBuilder get pagination =>
      _$this._pagination ??=
          new CosmosAuthzV1beta1QueryGrantsResponsePaginationBuilder();
  set pagination(
          CosmosAuthzV1beta1QueryGrantsResponsePaginationBuilder? pagination) =>
      _$this._pagination = pagination;

  CosmosAuthzV1beta1QueryGrantsResponseBuilder() {
    CosmosAuthzV1beta1QueryGrantsResponse._defaults(this);
  }

  CosmosAuthzV1beta1QueryGrantsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _grants = $v.grants?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosAuthzV1beta1QueryGrantsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosAuthzV1beta1QueryGrantsResponse;
  }

  @override
  void update(
      void Function(CosmosAuthzV1beta1QueryGrantsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosAuthzV1beta1QueryGrantsResponse build() => _build();

  _$CosmosAuthzV1beta1QueryGrantsResponse _build() {
    _$CosmosAuthzV1beta1QueryGrantsResponse _$result;
    try {
      _$result = _$v ??
          new _$CosmosAuthzV1beta1QueryGrantsResponse._(
              grants: _grants?.build(), pagination: _pagination?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'grants';
        _grants?.build();
        _$failedField = 'pagination';
        _pagination?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosAuthzV1beta1QueryGrantsResponse',
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
