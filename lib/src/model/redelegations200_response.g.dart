// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'redelegations200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Redelegations200Response extends Redelegations200Response {
  @override
  final BuiltList<Redelegations200ResponseRedelegationResponsesInner>?
      redelegationResponses;
  @override
  final Accounts200ResponsePagination? pagination;

  factory _$Redelegations200Response(
          [void Function(Redelegations200ResponseBuilder)? updates]) =>
      (new Redelegations200ResponseBuilder()..update(updates))._build();

  _$Redelegations200Response._({this.redelegationResponses, this.pagination})
      : super._();

  @override
  Redelegations200Response rebuild(
          void Function(Redelegations200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Redelegations200ResponseBuilder toBuilder() =>
      new Redelegations200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Redelegations200Response &&
        redelegationResponses == other.redelegationResponses &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, redelegationResponses.hashCode), pagination.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Redelegations200Response')
          ..add('redelegationResponses', redelegationResponses)
          ..add('pagination', pagination))
        .toString();
  }
}

class Redelegations200ResponseBuilder
    implements
        Builder<Redelegations200Response, Redelegations200ResponseBuilder> {
  _$Redelegations200Response? _$v;

  ListBuilder<Redelegations200ResponseRedelegationResponsesInner>?
      _redelegationResponses;
  ListBuilder<Redelegations200ResponseRedelegationResponsesInner>
      get redelegationResponses => _$this._redelegationResponses ??=
          new ListBuilder<Redelegations200ResponseRedelegationResponsesInner>();
  set redelegationResponses(
          ListBuilder<Redelegations200ResponseRedelegationResponsesInner>?
              redelegationResponses) =>
      _$this._redelegationResponses = redelegationResponses;

  Accounts200ResponsePaginationBuilder? _pagination;
  Accounts200ResponsePaginationBuilder get pagination =>
      _$this._pagination ??= new Accounts200ResponsePaginationBuilder();
  set pagination(Accounts200ResponsePaginationBuilder? pagination) =>
      _$this._pagination = pagination;

  Redelegations200ResponseBuilder() {
    Redelegations200Response._defaults(this);
  }

  Redelegations200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _redelegationResponses = $v.redelegationResponses?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Redelegations200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Redelegations200Response;
  }

  @override
  void update(void Function(Redelegations200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Redelegations200Response build() => _build();

  _$Redelegations200Response _build() {
    _$Redelegations200Response _$result;
    try {
      _$result = _$v ??
          new _$Redelegations200Response._(
              redelegationResponses: _redelegationResponses?.build(),
              pagination: _pagination?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'redelegationResponses';
        _redelegationResponses?.build();
        _$failedField = 'pagination';
        _pagination?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Redelegations200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
