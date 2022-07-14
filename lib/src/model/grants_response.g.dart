// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'grants_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GrantsResponse extends GrantsResponse {
  @override
  final BuiltList<CosmosAuthzV1beta1Grant>? grants;
  @override
  final Pagination1? pagination;

  factory _$GrantsResponse([void Function(GrantsResponseBuilder)? updates]) =>
      (new GrantsResponseBuilder()..update(updates))._build();

  _$GrantsResponse._({this.grants, this.pagination}) : super._();

  @override
  GrantsResponse rebuild(void Function(GrantsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GrantsResponseBuilder toBuilder() =>
      new GrantsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GrantsResponse &&
        grants == other.grants &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, grants.hashCode), pagination.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GrantsResponse')
          ..add('grants', grants)
          ..add('pagination', pagination))
        .toString();
  }
}

class GrantsResponseBuilder
    implements Builder<GrantsResponse, GrantsResponseBuilder> {
  _$GrantsResponse? _$v;

  ListBuilder<CosmosAuthzV1beta1Grant>? _grants;
  ListBuilder<CosmosAuthzV1beta1Grant> get grants =>
      _$this._grants ??= new ListBuilder<CosmosAuthzV1beta1Grant>();
  set grants(ListBuilder<CosmosAuthzV1beta1Grant>? grants) =>
      _$this._grants = grants;

  Pagination1Builder? _pagination;
  Pagination1Builder get pagination =>
      _$this._pagination ??= new Pagination1Builder();
  set pagination(Pagination1Builder? pagination) =>
      _$this._pagination = pagination;

  GrantsResponseBuilder() {
    GrantsResponse._defaults(this);
  }

  GrantsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _grants = $v.grants?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GrantsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GrantsResponse;
  }

  @override
  void update(void Function(GrantsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GrantsResponse build() => _build();

  _$GrantsResponse _build() {
    _$GrantsResponse _$result;
    try {
      _$result = _$v ??
          new _$GrantsResponse._(
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
            r'GrantsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
