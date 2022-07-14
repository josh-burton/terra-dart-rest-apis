// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'redelegations_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RedelegationsResponse extends RedelegationsResponse {
  @override
  final BuiltList<RedelegationResponse>? redelegationResponses;
  @override
  final Pagination? pagination;

  factory _$RedelegationsResponse(
          [void Function(RedelegationsResponseBuilder)? updates]) =>
      (new RedelegationsResponseBuilder()..update(updates))._build();

  _$RedelegationsResponse._({this.redelegationResponses, this.pagination})
      : super._();

  @override
  RedelegationsResponse rebuild(
          void Function(RedelegationsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RedelegationsResponseBuilder toBuilder() =>
      new RedelegationsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RedelegationsResponse &&
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
    return (newBuiltValueToStringHelper(r'RedelegationsResponse')
          ..add('redelegationResponses', redelegationResponses)
          ..add('pagination', pagination))
        .toString();
  }
}

class RedelegationsResponseBuilder
    implements Builder<RedelegationsResponse, RedelegationsResponseBuilder> {
  _$RedelegationsResponse? _$v;

  ListBuilder<RedelegationResponse>? _redelegationResponses;
  ListBuilder<RedelegationResponse> get redelegationResponses =>
      _$this._redelegationResponses ??= new ListBuilder<RedelegationResponse>();
  set redelegationResponses(
          ListBuilder<RedelegationResponse>? redelegationResponses) =>
      _$this._redelegationResponses = redelegationResponses;

  PaginationBuilder? _pagination;
  PaginationBuilder get pagination =>
      _$this._pagination ??= new PaginationBuilder();
  set pagination(PaginationBuilder? pagination) =>
      _$this._pagination = pagination;

  RedelegationsResponseBuilder() {
    RedelegationsResponse._defaults(this);
  }

  RedelegationsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _redelegationResponses = $v.redelegationResponses?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RedelegationsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RedelegationsResponse;
  }

  @override
  void update(void Function(RedelegationsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RedelegationsResponse build() => _build();

  _$RedelegationsResponse _build() {
    _$RedelegationsResponse _$result;
    try {
      _$result = _$v ??
          new _$RedelegationsResponse._(
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
            r'RedelegationsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
