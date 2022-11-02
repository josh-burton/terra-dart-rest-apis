// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_accounts_address_get200_response_account.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthAccountsAddressGet200ResponseAccount
    extends AuthAccountsAddressGet200ResponseAccount {
  @override
  final String? type;
  @override
  final AuthAccountsAddressGet200ResponseAccountValue? value;

  factory _$AuthAccountsAddressGet200ResponseAccount(
          [void Function(AuthAccountsAddressGet200ResponseAccountBuilder)?
              updates]) =>
      (new AuthAccountsAddressGet200ResponseAccountBuilder()..update(updates))
          ._build();

  _$AuthAccountsAddressGet200ResponseAccount._({this.type, this.value})
      : super._();

  @override
  AuthAccountsAddressGet200ResponseAccount rebuild(
          void Function(AuthAccountsAddressGet200ResponseAccountBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthAccountsAddressGet200ResponseAccountBuilder toBuilder() =>
      new AuthAccountsAddressGet200ResponseAccountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthAccountsAddressGet200ResponseAccount &&
        type == other.type &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AuthAccountsAddressGet200ResponseAccount')
          ..add('type', type)
          ..add('value', value))
        .toString();
  }
}

class AuthAccountsAddressGet200ResponseAccountBuilder
    implements
        Builder<AuthAccountsAddressGet200ResponseAccount,
            AuthAccountsAddressGet200ResponseAccountBuilder> {
  _$AuthAccountsAddressGet200ResponseAccount? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  AuthAccountsAddressGet200ResponseAccountValueBuilder? _value;
  AuthAccountsAddressGet200ResponseAccountValueBuilder get value =>
      _$this._value ??=
          new AuthAccountsAddressGet200ResponseAccountValueBuilder();
  set value(AuthAccountsAddressGet200ResponseAccountValueBuilder? value) =>
      _$this._value = value;

  AuthAccountsAddressGet200ResponseAccountBuilder() {
    AuthAccountsAddressGet200ResponseAccount._defaults(this);
  }

  AuthAccountsAddressGet200ResponseAccountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthAccountsAddressGet200ResponseAccount other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthAccountsAddressGet200ResponseAccount;
  }

  @override
  void update(
      void Function(AuthAccountsAddressGet200ResponseAccountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthAccountsAddressGet200ResponseAccount build() => _build();

  _$AuthAccountsAddressGet200ResponseAccount _build() {
    _$AuthAccountsAddressGet200ResponseAccount _$result;
    try {
      _$result = _$v ??
          new _$AuthAccountsAddressGet200ResponseAccount._(
              type: type, value: _value?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'value';
        _value?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AuthAccountsAddressGet200ResponseAccount',
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
