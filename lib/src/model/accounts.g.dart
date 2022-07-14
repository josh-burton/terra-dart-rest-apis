// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accounts.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Accounts extends Accounts {
  @override
  final num account;
  @override
  final String amount;
  @override
  final String percentage;

  factory _$Accounts([void Function(AccountsBuilder)? updates]) =>
      (new AccountsBuilder()..update(updates))._build();

  _$Accounts._(
      {required this.account, required this.amount, required this.percentage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(account, r'Accounts', 'account');
    BuiltValueNullFieldError.checkNotNull(amount, r'Accounts', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        percentage, r'Accounts', 'percentage');
  }

  @override
  Accounts rebuild(void Function(AccountsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AccountsBuilder toBuilder() => new AccountsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Accounts &&
        account == other.account &&
        amount == other.amount &&
        percentage == other.percentage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, account.hashCode), amount.hashCode), percentage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Accounts')
          ..add('account', account)
          ..add('amount', amount)
          ..add('percentage', percentage))
        .toString();
  }
}

class AccountsBuilder implements Builder<Accounts, AccountsBuilder> {
  _$Accounts? _$v;

  num? _account;
  num? get account => _$this._account;
  set account(num? account) => _$this._account = account;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  String? _percentage;
  String? get percentage => _$this._percentage;
  set percentage(String? percentage) => _$this._percentage = percentage;

  AccountsBuilder() {
    Accounts._defaults(this);
  }

  AccountsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _account = $v.account;
      _amount = $v.amount;
      _percentage = $v.percentage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Accounts other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Accounts;
  }

  @override
  void update(void Function(AccountsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Accounts build() => _build();

  _$Accounts _build() {
    final _$result = _$v ??
        new _$Accounts._(
            account: BuiltValueNullFieldError.checkNotNull(
                account, r'Accounts', 'account'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'Accounts', 'amount'),
            percentage: BuiltValueNullFieldError.checkNotNull(
                percentage, r'Accounts', 'percentage'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
