// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Account200Response extends Account200Response {
  @override
  final AccountsAreTheExistingAccountsInner? account;

  factory _$Account200Response(
          [void Function(Account200ResponseBuilder)? updates]) =>
      (new Account200ResponseBuilder()..update(updates))._build();

  _$Account200Response._({this.account}) : super._();

  @override
  Account200Response rebuild(
          void Function(Account200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Account200ResponseBuilder toBuilder() =>
      new Account200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Account200Response && account == other.account;
  }

  @override
  int get hashCode {
    return $jf($jc(0, account.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Account200Response')
          ..add('account', account))
        .toString();
  }
}

class Account200ResponseBuilder
    implements Builder<Account200Response, Account200ResponseBuilder> {
  _$Account200Response? _$v;

  AccountsAreTheExistingAccountsInnerBuilder? _account;
  AccountsAreTheExistingAccountsInnerBuilder get account =>
      _$this._account ??= new AccountsAreTheExistingAccountsInnerBuilder();
  set account(AccountsAreTheExistingAccountsInnerBuilder? account) =>
      _$this._account = account;

  Account200ResponseBuilder() {
    Account200Response._defaults(this);
  }

  Account200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _account = $v.account?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Account200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Account200Response;
  }

  @override
  void update(void Function(Account200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Account200Response build() => _build();

  _$Account200Response _build() {
    _$Account200Response _$result;
    try {
      _$result = _$v ?? new _$Account200Response._(account: _account?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'account';
        _account?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Account200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
