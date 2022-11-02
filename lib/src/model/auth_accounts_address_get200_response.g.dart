// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_accounts_address_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthAccountsAddressGet200Response
    extends AuthAccountsAddressGet200Response {
  @override
  final AuthAccountsAddressGet200ResponseAccount? account;
  @override
  final AuthAccountsAddressGet200ResponseLazyGradedVestingAccount?
      lazyGradedVestingAccount;

  factory _$AuthAccountsAddressGet200Response(
          [void Function(AuthAccountsAddressGet200ResponseBuilder)? updates]) =>
      (new AuthAccountsAddressGet200ResponseBuilder()..update(updates))
          ._build();

  _$AuthAccountsAddressGet200Response._(
      {this.account, this.lazyGradedVestingAccount})
      : super._();

  @override
  AuthAccountsAddressGet200Response rebuild(
          void Function(AuthAccountsAddressGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthAccountsAddressGet200ResponseBuilder toBuilder() =>
      new AuthAccountsAddressGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthAccountsAddressGet200Response &&
        account == other.account &&
        lazyGradedVestingAccount == other.lazyGradedVestingAccount;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, account.hashCode), lazyGradedVestingAccount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthAccountsAddressGet200Response')
          ..add('account', account)
          ..add('lazyGradedVestingAccount', lazyGradedVestingAccount))
        .toString();
  }
}

class AuthAccountsAddressGet200ResponseBuilder
    implements
        Builder<AuthAccountsAddressGet200Response,
            AuthAccountsAddressGet200ResponseBuilder> {
  _$AuthAccountsAddressGet200Response? _$v;

  AuthAccountsAddressGet200ResponseAccountBuilder? _account;
  AuthAccountsAddressGet200ResponseAccountBuilder get account =>
      _$this._account ??= new AuthAccountsAddressGet200ResponseAccountBuilder();
  set account(AuthAccountsAddressGet200ResponseAccountBuilder? account) =>
      _$this._account = account;

  AuthAccountsAddressGet200ResponseLazyGradedVestingAccountBuilder?
      _lazyGradedVestingAccount;
  AuthAccountsAddressGet200ResponseLazyGradedVestingAccountBuilder
      get lazyGradedVestingAccount => _$this._lazyGradedVestingAccount ??=
          new AuthAccountsAddressGet200ResponseLazyGradedVestingAccountBuilder();
  set lazyGradedVestingAccount(
          AuthAccountsAddressGet200ResponseLazyGradedVestingAccountBuilder?
              lazyGradedVestingAccount) =>
      _$this._lazyGradedVestingAccount = lazyGradedVestingAccount;

  AuthAccountsAddressGet200ResponseBuilder() {
    AuthAccountsAddressGet200Response._defaults(this);
  }

  AuthAccountsAddressGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _account = $v.account?.toBuilder();
      _lazyGradedVestingAccount = $v.lazyGradedVestingAccount?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthAccountsAddressGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthAccountsAddressGet200Response;
  }

  @override
  void update(
      void Function(AuthAccountsAddressGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthAccountsAddressGet200Response build() => _build();

  _$AuthAccountsAddressGet200Response _build() {
    _$AuthAccountsAddressGet200Response _$result;
    try {
      _$result = _$v ??
          new _$AuthAccountsAddressGet200Response._(
              account: _account?.build(),
              lazyGradedVestingAccount: _lazyGradedVestingAccount?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'account';
        _account?.build();
        _$failedField = 'lazyGradedVestingAccount';
        _lazyGradedVestingAccount?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AuthAccountsAddressGet200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
