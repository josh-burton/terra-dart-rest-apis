// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'denom_traces200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DenomTraces200Response extends DenomTraces200Response {
  @override
  final BuiltList<DenomTraces200ResponseDenomTracesInner>? denomTraces;
  @override
  final Accounts200ResponsePagination? pagination;

  factory _$DenomTraces200Response(
          [void Function(DenomTraces200ResponseBuilder)? updates]) =>
      (new DenomTraces200ResponseBuilder()..update(updates))._build();

  _$DenomTraces200Response._({this.denomTraces, this.pagination}) : super._();

  @override
  DenomTraces200Response rebuild(
          void Function(DenomTraces200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DenomTraces200ResponseBuilder toBuilder() =>
      new DenomTraces200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DenomTraces200Response &&
        denomTraces == other.denomTraces &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, denomTraces.hashCode), pagination.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DenomTraces200Response')
          ..add('denomTraces', denomTraces)
          ..add('pagination', pagination))
        .toString();
  }
}

class DenomTraces200ResponseBuilder
    implements Builder<DenomTraces200Response, DenomTraces200ResponseBuilder> {
  _$DenomTraces200Response? _$v;

  ListBuilder<DenomTraces200ResponseDenomTracesInner>? _denomTraces;
  ListBuilder<DenomTraces200ResponseDenomTracesInner> get denomTraces =>
      _$this._denomTraces ??=
          new ListBuilder<DenomTraces200ResponseDenomTracesInner>();
  set denomTraces(
          ListBuilder<DenomTraces200ResponseDenomTracesInner>? denomTraces) =>
      _$this._denomTraces = denomTraces;

  Accounts200ResponsePaginationBuilder? _pagination;
  Accounts200ResponsePaginationBuilder get pagination =>
      _$this._pagination ??= new Accounts200ResponsePaginationBuilder();
  set pagination(Accounts200ResponsePaginationBuilder? pagination) =>
      _$this._pagination = pagination;

  DenomTraces200ResponseBuilder() {
    DenomTraces200Response._defaults(this);
  }

  DenomTraces200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _denomTraces = $v.denomTraces?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DenomTraces200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DenomTraces200Response;
  }

  @override
  void update(void Function(DenomTraces200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DenomTraces200Response build() => _build();

  _$DenomTraces200Response _build() {
    _$DenomTraces200Response _$result;
    try {
      _$result = _$v ??
          new _$DenomTraces200Response._(
              denomTraces: _denomTraces?.build(),
              pagination: _pagination?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'denomTraces';
        _denomTraces?.build();
        _$failedField = 'pagination';
        _pagination?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DenomTraces200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
