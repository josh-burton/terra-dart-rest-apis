// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_accounts_address_get200_response_account_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthAccountsAddressGet200ResponseAccountValue
    extends AuthAccountsAddressGet200ResponseAccountValue {
  @override
  final String? accountNumber;
  @override
  final String? address;
  @override
  final String? publicKey;
  @override
  final String? sequence;

  factory _$AuthAccountsAddressGet200ResponseAccountValue(
          [void Function(AuthAccountsAddressGet200ResponseAccountValueBuilder)?
              updates]) =>
      (new AuthAccountsAddressGet200ResponseAccountValueBuilder()
            ..update(updates))
          ._build();

  _$AuthAccountsAddressGet200ResponseAccountValue._(
      {this.accountNumber, this.address, this.publicKey, this.sequence})
      : super._();

  @override
  AuthAccountsAddressGet200ResponseAccountValue rebuild(
          void Function(AuthAccountsAddressGet200ResponseAccountValueBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthAccountsAddressGet200ResponseAccountValueBuilder toBuilder() =>
      new AuthAccountsAddressGet200ResponseAccountValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthAccountsAddressGet200ResponseAccountValue &&
        accountNumber == other.accountNumber &&
        address == other.address &&
        publicKey == other.publicKey &&
        sequence == other.sequence;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, accountNumber.hashCode), address.hashCode),
            publicKey.hashCode),
        sequence.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AuthAccountsAddressGet200ResponseAccountValue')
          ..add('accountNumber', accountNumber)
          ..add('address', address)
          ..add('publicKey', publicKey)
          ..add('sequence', sequence))
        .toString();
  }
}

class AuthAccountsAddressGet200ResponseAccountValueBuilder
    implements
        Builder<AuthAccountsAddressGet200ResponseAccountValue,
            AuthAccountsAddressGet200ResponseAccountValueBuilder> {
  _$AuthAccountsAddressGet200ResponseAccountValue? _$v;

  String? _accountNumber;
  String? get accountNumber => _$this._accountNumber;
  set accountNumber(String? accountNumber) =>
      _$this._accountNumber = accountNumber;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _publicKey;
  String? get publicKey => _$this._publicKey;
  set publicKey(String? publicKey) => _$this._publicKey = publicKey;

  String? _sequence;
  String? get sequence => _$this._sequence;
  set sequence(String? sequence) => _$this._sequence = sequence;

  AuthAccountsAddressGet200ResponseAccountValueBuilder() {
    AuthAccountsAddressGet200ResponseAccountValue._defaults(this);
  }

  AuthAccountsAddressGet200ResponseAccountValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountNumber = $v.accountNumber;
      _address = $v.address;
      _publicKey = $v.publicKey;
      _sequence = $v.sequence;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthAccountsAddressGet200ResponseAccountValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthAccountsAddressGet200ResponseAccountValue;
  }

  @override
  void update(
      void Function(AuthAccountsAddressGet200ResponseAccountValueBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthAccountsAddressGet200ResponseAccountValue build() => _build();

  _$AuthAccountsAddressGet200ResponseAccountValue _build() {
    final _$result = _$v ??
        new _$AuthAccountsAddressGet200ResponseAccountValue._(
            accountNumber: accountNumber,
            address: address,
            publicKey: publicKey,
            sequence: sequence);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
