// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gettheaccountinformationonblockchain_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GettheaccountinformationonblockchainResponse
    extends GettheaccountinformationonblockchainResponse {
  @override
  final Account? account;
  @override
  final LazyGradedVestingAccount? lazyGradedVestingAccount;

  factory _$GettheaccountinformationonblockchainResponse(
          [void Function(GettheaccountinformationonblockchainResponseBuilder)?
              updates]) =>
      (new GettheaccountinformationonblockchainResponseBuilder()
            ..update(updates))
          ._build();

  _$GettheaccountinformationonblockchainResponse._(
      {this.account, this.lazyGradedVestingAccount})
      : super._();

  @override
  GettheaccountinformationonblockchainResponse rebuild(
          void Function(GettheaccountinformationonblockchainResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GettheaccountinformationonblockchainResponseBuilder toBuilder() =>
      new GettheaccountinformationonblockchainResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GettheaccountinformationonblockchainResponse &&
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
    return (newBuiltValueToStringHelper(
            r'GettheaccountinformationonblockchainResponse')
          ..add('account', account)
          ..add('lazyGradedVestingAccount', lazyGradedVestingAccount))
        .toString();
  }
}

class GettheaccountinformationonblockchainResponseBuilder
    implements
        Builder<GettheaccountinformationonblockchainResponse,
            GettheaccountinformationonblockchainResponseBuilder> {
  _$GettheaccountinformationonblockchainResponse? _$v;

  AccountBuilder? _account;
  AccountBuilder get account => _$this._account ??= new AccountBuilder();
  set account(AccountBuilder? account) => _$this._account = account;

  LazyGradedVestingAccountBuilder? _lazyGradedVestingAccount;
  LazyGradedVestingAccountBuilder get lazyGradedVestingAccount =>
      _$this._lazyGradedVestingAccount ??=
          new LazyGradedVestingAccountBuilder();
  set lazyGradedVestingAccount(
          LazyGradedVestingAccountBuilder? lazyGradedVestingAccount) =>
      _$this._lazyGradedVestingAccount = lazyGradedVestingAccount;

  GettheaccountinformationonblockchainResponseBuilder() {
    GettheaccountinformationonblockchainResponse._defaults(this);
  }

  GettheaccountinformationonblockchainResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _account = $v.account?.toBuilder();
      _lazyGradedVestingAccount = $v.lazyGradedVestingAccount?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GettheaccountinformationonblockchainResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GettheaccountinformationonblockchainResponse;
  }

  @override
  void update(
      void Function(GettheaccountinformationonblockchainResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GettheaccountinformationonblockchainResponse build() => _build();

  _$GettheaccountinformationonblockchainResponse _build() {
    _$GettheaccountinformationonblockchainResponse _$result;
    try {
      _$result = _$v ??
          new _$GettheaccountinformationonblockchainResponse._(
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
            r'GettheaccountinformationonblockchainResponse',
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
