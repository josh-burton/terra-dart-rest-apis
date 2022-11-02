// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_accounts_address_get200_response_lazy_graded_vesting_account_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValue
    extends AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValue {
  @override
  final AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueBaseVestingAccount?
      baseVestingAccount;
  @override
  final BuiltList<
          AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInner>?
      vestingSchedules;

  factory _$AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValue(
          [void Function(
                  AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueBuilder)?
              updates]) =>
      (new AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueBuilder()
            ..update(updates))
          ._build();

  _$AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValue._(
      {this.baseVestingAccount, this.vestingSchedules})
      : super._();

  @override
  AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValue rebuild(
          void Function(
                  AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueBuilder
      toBuilder() =>
          new AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValue &&
        baseVestingAccount == other.baseVestingAccount &&
        vestingSchedules == other.vestingSchedules;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc(0, baseVestingAccount.hashCode), vestingSchedules.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValue')
          ..add('baseVestingAccount', baseVestingAccount)
          ..add('vestingSchedules', vestingSchedules))
        .toString();
  }
}

class AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueBuilder
    implements
        Builder<AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValue,
            AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueBuilder> {
  _$AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValue? _$v;

  AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueBaseVestingAccountBuilder?
      _baseVestingAccount;
  AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueBaseVestingAccountBuilder
      get baseVestingAccount => _$this._baseVestingAccount ??=
          new AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueBaseVestingAccountBuilder();
  set baseVestingAccount(
          AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueBaseVestingAccountBuilder?
              baseVestingAccount) =>
      _$this._baseVestingAccount = baseVestingAccount;

  ListBuilder<
          AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInner>?
      _vestingSchedules;
  ListBuilder<
          AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInner>
      get vestingSchedules => _$this._vestingSchedules ??= new ListBuilder<
          AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInner>();
  set vestingSchedules(
          ListBuilder<
                  AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInner>?
              vestingSchedules) =>
      _$this._vestingSchedules = vestingSchedules;

  AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueBuilder() {
    AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValue._defaults(
        this);
  }

  AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _baseVestingAccount = $v.baseVestingAccount?.toBuilder();
      _vestingSchedules = $v.vestingSchedules?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValue;
  }

  @override
  void update(
      void Function(
              AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValue build() =>
      _build();

  _$AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValue _build() {
    _$AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValue _$result;
    try {
      _$result = _$v ??
          new _$AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValue
                  ._(
              baseVestingAccount: _baseVestingAccount?.build(),
              vestingSchedules: _vestingSchedules?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'baseVestingAccount';
        _baseVestingAccount?.build();
        _$failedField = 'vestingSchedules';
        _vestingSchedules?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValue',
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
