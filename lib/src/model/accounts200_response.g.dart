// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accounts200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Accounts200Response extends Accounts200Response {
  @override
  final BuiltList<AccountsAreTheExistingAccountsInner>? accounts;
  @override
  final Accounts200ResponsePagination? pagination;

  factory _$Accounts200Response(
          [void Function(Accounts200ResponseBuilder)? updates]) =>
      (new Accounts200ResponseBuilder()..update(updates))._build();

  _$Accounts200Response._({this.accounts, this.pagination}) : super._();

  @override
  Accounts200Response rebuild(
          void Function(Accounts200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Accounts200ResponseBuilder toBuilder() =>
      new Accounts200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Accounts200Response &&
        accounts == other.accounts &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, accounts.hashCode), pagination.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Accounts200Response')
          ..add('accounts', accounts)
          ..add('pagination', pagination))
        .toString();
  }
}

class Accounts200ResponseBuilder
    implements Builder<Accounts200Response, Accounts200ResponseBuilder> {
  _$Accounts200Response? _$v;

  ListBuilder<AccountsAreTheExistingAccountsInner>? _accounts;
  ListBuilder<AccountsAreTheExistingAccountsInner> get accounts =>
      _$this._accounts ??=
          new ListBuilder<AccountsAreTheExistingAccountsInner>();
  set accounts(ListBuilder<AccountsAreTheExistingAccountsInner>? accounts) =>
      _$this._accounts = accounts;

  Accounts200ResponsePaginationBuilder? _pagination;
  Accounts200ResponsePaginationBuilder get pagination =>
      _$this._pagination ??= new Accounts200ResponsePaginationBuilder();
  set pagination(Accounts200ResponsePaginationBuilder? pagination) =>
      _$this._pagination = pagination;

  Accounts200ResponseBuilder() {
    Accounts200Response._defaults(this);
  }

  Accounts200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accounts = $v.accounts?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Accounts200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Accounts200Response;
  }

  @override
  void update(void Function(Accounts200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Accounts200Response build() => _build();

  _$Accounts200Response _build() {
    _$Accounts200Response _$result;
    try {
      _$result = _$v ??
          new _$Accounts200Response._(
              accounts: _accounts?.build(), pagination: _pagination?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accounts';
        _accounts?.build();
        _$failedField = 'pagination';
        _pagination?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Accounts200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
