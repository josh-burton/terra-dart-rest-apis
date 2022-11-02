// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'grants200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Grants200Response extends Grants200Response {
  @override
  final BuiltList<Grants200ResponseGrantsInner>? grants;
  @override
  final Grants200ResponsePagination? pagination;

  factory _$Grants200Response(
          [void Function(Grants200ResponseBuilder)? updates]) =>
      (new Grants200ResponseBuilder()..update(updates))._build();

  _$Grants200Response._({this.grants, this.pagination}) : super._();

  @override
  Grants200Response rebuild(void Function(Grants200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Grants200ResponseBuilder toBuilder() =>
      new Grants200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Grants200Response &&
        grants == other.grants &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, grants.hashCode), pagination.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Grants200Response')
          ..add('grants', grants)
          ..add('pagination', pagination))
        .toString();
  }
}

class Grants200ResponseBuilder
    implements Builder<Grants200Response, Grants200ResponseBuilder> {
  _$Grants200Response? _$v;

  ListBuilder<Grants200ResponseGrantsInner>? _grants;
  ListBuilder<Grants200ResponseGrantsInner> get grants =>
      _$this._grants ??= new ListBuilder<Grants200ResponseGrantsInner>();
  set grants(ListBuilder<Grants200ResponseGrantsInner>? grants) =>
      _$this._grants = grants;

  Grants200ResponsePaginationBuilder? _pagination;
  Grants200ResponsePaginationBuilder get pagination =>
      _$this._pagination ??= new Grants200ResponsePaginationBuilder();
  set pagination(Grants200ResponsePaginationBuilder? pagination) =>
      _$this._pagination = pagination;

  Grants200ResponseBuilder() {
    Grants200Response._defaults(this);
  }

  Grants200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _grants = $v.grants?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Grants200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Grants200Response;
  }

  @override
  void update(void Function(Grants200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Grants200Response build() => _build();

  _$Grants200Response _build() {
    _$Grants200Response _$result;
    try {
      _$result = _$v ??
          new _$Grants200Response._(
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
            r'Grants200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
