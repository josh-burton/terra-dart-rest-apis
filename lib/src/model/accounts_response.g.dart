// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accounts_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AccountsResponse extends AccountsResponse {
  @override
  final BuiltList<GoogleProtobufAny>? accounts;
  @override
  final Pagination? pagination;

  factory _$AccountsResponse(
          [void Function(AccountsResponseBuilder)? updates]) =>
      (new AccountsResponseBuilder()..update(updates))._build();

  _$AccountsResponse._({this.accounts, this.pagination}) : super._();

  @override
  AccountsResponse rebuild(void Function(AccountsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountsResponseBuilder toBuilder() =>
      new AccountsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AccountsResponse &&
        accounts == other.accounts &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, accounts.hashCode), pagination.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AccountsResponse')
          ..add('accounts', accounts)
          ..add('pagination', pagination))
        .toString();
  }
}

class AccountsResponseBuilder
    implements Builder<AccountsResponse, AccountsResponseBuilder> {
  _$AccountsResponse? _$v;

  ListBuilder<GoogleProtobufAny>? _accounts;
  ListBuilder<GoogleProtobufAny> get accounts =>
      _$this._accounts ??= new ListBuilder<GoogleProtobufAny>();
  set accounts(ListBuilder<GoogleProtobufAny>? accounts) =>
      _$this._accounts = accounts;

  PaginationBuilder? _pagination;
  PaginationBuilder get pagination =>
      _$this._pagination ??= new PaginationBuilder();
  set pagination(PaginationBuilder? pagination) =>
      _$this._pagination = pagination;

  AccountsResponseBuilder() {
    AccountsResponse._defaults(this);
  }

  AccountsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accounts = $v.accounts?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AccountsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AccountsResponse;
  }

  @override
  void update(void Function(AccountsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AccountsResponse build() => _build();

  _$AccountsResponse _build() {
    _$AccountsResponse _$result;
    try {
      _$result = _$v ??
          new _$AccountsResponse._(
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
            r'AccountsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
