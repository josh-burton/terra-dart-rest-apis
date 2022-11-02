// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'allowances200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Allowances200Response extends Allowances200Response {
  @override
  final BuiltList<GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext1>?
      allowances;
  @override
  final Grants200ResponsePagination? pagination;

  factory _$Allowances200Response(
          [void Function(Allowances200ResponseBuilder)? updates]) =>
      (new Allowances200ResponseBuilder()..update(updates))._build();

  _$Allowances200Response._({this.allowances, this.pagination}) : super._();

  @override
  Allowances200Response rebuild(
          void Function(Allowances200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Allowances200ResponseBuilder toBuilder() =>
      new Allowances200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Allowances200Response &&
        allowances == other.allowances &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, allowances.hashCode), pagination.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Allowances200Response')
          ..add('allowances', allowances)
          ..add('pagination', pagination))
        .toString();
  }
}

class Allowances200ResponseBuilder
    implements Builder<Allowances200Response, Allowances200ResponseBuilder> {
  _$Allowances200Response? _$v;

  ListBuilder<GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext1>?
      _allowances;
  ListBuilder<GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext1>
      get allowances => _$this._allowances ??= new ListBuilder<
          GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext1>();
  set allowances(
          ListBuilder<GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext1>?
              allowances) =>
      _$this._allowances = allowances;

  Grants200ResponsePaginationBuilder? _pagination;
  Grants200ResponsePaginationBuilder get pagination =>
      _$this._pagination ??= new Grants200ResponsePaginationBuilder();
  set pagination(Grants200ResponsePaginationBuilder? pagination) =>
      _$this._pagination = pagination;

  Allowances200ResponseBuilder() {
    Allowances200Response._defaults(this);
  }

  Allowances200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowances = $v.allowances?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Allowances200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Allowances200Response;
  }

  @override
  void update(void Function(Allowances200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Allowances200Response build() => _build();

  _$Allowances200Response _build() {
    _$Allowances200Response _$result;
    try {
      _$result = _$v ??
          new _$Allowances200Response._(
              allowances: _allowances?.build(),
              pagination: _pagination?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allowances';
        _allowances?.build();
        _$failedField = 'pagination';
        _pagination?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Allowances200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
