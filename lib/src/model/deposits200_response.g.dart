// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deposits200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Deposits200Response extends Deposits200Response {
  @override
  final BuiltList<Deposits200ResponseDepositsInner>? deposits;
  @override
  final Accounts200ResponsePagination? pagination;

  factory _$Deposits200Response(
          [void Function(Deposits200ResponseBuilder)? updates]) =>
      (new Deposits200ResponseBuilder()..update(updates))._build();

  _$Deposits200Response._({this.deposits, this.pagination}) : super._();

  @override
  Deposits200Response rebuild(
          void Function(Deposits200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Deposits200ResponseBuilder toBuilder() =>
      new Deposits200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Deposits200Response &&
        deposits == other.deposits &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, deposits.hashCode), pagination.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Deposits200Response')
          ..add('deposits', deposits)
          ..add('pagination', pagination))
        .toString();
  }
}

class Deposits200ResponseBuilder
    implements Builder<Deposits200Response, Deposits200ResponseBuilder> {
  _$Deposits200Response? _$v;

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

  Deposits200ResponseBuilder() {
    Deposits200Response._defaults(this);
  }

  Deposits200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deposits = $v.deposits?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Deposits200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Deposits200Response;
  }

  @override
  void update(void Function(Deposits200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Deposits200Response build() => _build();

  _$Deposits200Response _build() {
    _$Deposits200Response _$result;
    try {
      _$result = _$v ??
          new _$Deposits200Response._(
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
            r'Deposits200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
