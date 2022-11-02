// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_auth_v1beta1_query_account_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosAuthV1beta1QueryAccountResponse
    extends CosmosAuthV1beta1QueryAccountResponse {
  @override
  final AccountsAreTheExistingAccountsInner? account;

  factory _$CosmosAuthV1beta1QueryAccountResponse(
          [void Function(CosmosAuthV1beta1QueryAccountResponseBuilder)?
              updates]) =>
      (new CosmosAuthV1beta1QueryAccountResponseBuilder()..update(updates))
          ._build();

  _$CosmosAuthV1beta1QueryAccountResponse._({this.account}) : super._();

  @override
  CosmosAuthV1beta1QueryAccountResponse rebuild(
          void Function(CosmosAuthV1beta1QueryAccountResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosAuthV1beta1QueryAccountResponseBuilder toBuilder() =>
      new CosmosAuthV1beta1QueryAccountResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosAuthV1beta1QueryAccountResponse &&
        account == other.account;
  }

  @override
  int get hashCode {
    return $jf($jc(0, account.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CosmosAuthV1beta1QueryAccountResponse')
          ..add('account', account))
        .toString();
  }
}

class CosmosAuthV1beta1QueryAccountResponseBuilder
    implements
        Builder<CosmosAuthV1beta1QueryAccountResponse,
            CosmosAuthV1beta1QueryAccountResponseBuilder> {
  _$CosmosAuthV1beta1QueryAccountResponse? _$v;

  AccountsAreTheExistingAccountsInnerBuilder? _account;
  AccountsAreTheExistingAccountsInnerBuilder get account =>
      _$this._account ??= new AccountsAreTheExistingAccountsInnerBuilder();
  set account(AccountsAreTheExistingAccountsInnerBuilder? account) =>
      _$this._account = account;

  CosmosAuthV1beta1QueryAccountResponseBuilder() {
    CosmosAuthV1beta1QueryAccountResponse._defaults(this);
  }

  CosmosAuthV1beta1QueryAccountResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _account = $v.account?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosAuthV1beta1QueryAccountResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosAuthV1beta1QueryAccountResponse;
  }

  @override
  void update(
      void Function(CosmosAuthV1beta1QueryAccountResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosAuthV1beta1QueryAccountResponse build() => _build();

  _$CosmosAuthV1beta1QueryAccountResponse _build() {
    _$CosmosAuthV1beta1QueryAccountResponse _$result;
    try {
      _$result = _$v ??
          new _$CosmosAuthV1beta1QueryAccountResponse._(
              account: _account?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'account';
        _account?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosAuthV1beta1QueryAccountResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
