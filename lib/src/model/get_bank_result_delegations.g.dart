// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_bank_result_delegations.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetBankResultDelegations extends GetBankResultDelegations {
  @override
  final String delegatorAddress;
  @override
  final String validatorAddress;
  @override
  final String shares;
  @override
  final String amount;

  factory _$GetBankResultDelegations(
          [void Function(GetBankResultDelegationsBuilder)? updates]) =>
      (new GetBankResultDelegationsBuilder()..update(updates))._build();

  _$GetBankResultDelegations._(
      {required this.delegatorAddress,
      required this.validatorAddress,
      required this.shares,
      required this.amount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        delegatorAddress, r'GetBankResultDelegations', 'delegatorAddress');
    BuiltValueNullFieldError.checkNotNull(
        validatorAddress, r'GetBankResultDelegations', 'validatorAddress');
    BuiltValueNullFieldError.checkNotNull(
        shares, r'GetBankResultDelegations', 'shares');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'GetBankResultDelegations', 'amount');
  }

  @override
  GetBankResultDelegations rebuild(
          void Function(GetBankResultDelegationsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetBankResultDelegationsBuilder toBuilder() =>
      new GetBankResultDelegationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetBankResultDelegations &&
        delegatorAddress == other.delegatorAddress &&
        validatorAddress == other.validatorAddress &&
        shares == other.shares &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, delegatorAddress.hashCode), validatorAddress.hashCode),
            shares.hashCode),
        amount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetBankResultDelegations')
          ..add('delegatorAddress', delegatorAddress)
          ..add('validatorAddress', validatorAddress)
          ..add('shares', shares)
          ..add('amount', amount))
        .toString();
  }
}

class GetBankResultDelegationsBuilder
    implements
        Builder<GetBankResultDelegations, GetBankResultDelegationsBuilder> {
  _$GetBankResultDelegations? _$v;

  String? _delegatorAddress;
  String? get delegatorAddress => _$this._delegatorAddress;
  set delegatorAddress(String? delegatorAddress) =>
      _$this._delegatorAddress = delegatorAddress;

  String? _validatorAddress;
  String? get validatorAddress => _$this._validatorAddress;
  set validatorAddress(String? validatorAddress) =>
      _$this._validatorAddress = validatorAddress;

  String? _shares;
  String? get shares => _$this._shares;
  set shares(String? shares) => _$this._shares = shares;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  GetBankResultDelegationsBuilder() {
    GetBankResultDelegations._defaults(this);
  }

  GetBankResultDelegationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _delegatorAddress = $v.delegatorAddress;
      _validatorAddress = $v.validatorAddress;
      _shares = $v.shares;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetBankResultDelegations other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetBankResultDelegations;
  }

  @override
  void update(void Function(GetBankResultDelegationsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetBankResultDelegations build() => _build();

  _$GetBankResultDelegations _build() {
    final _$result = _$v ??
        new _$GetBankResultDelegations._(
            delegatorAddress: BuiltValueNullFieldError.checkNotNull(
                delegatorAddress,
                r'GetBankResultDelegations',
                'delegatorAddress'),
            validatorAddress: BuiltValueNullFieldError.checkNotNull(
                validatorAddress,
                r'GetBankResultDelegations',
                'validatorAddress'),
            shares: BuiltValueNullFieldError.checkNotNull(
                shares, r'GetBankResultDelegations', 'shares'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'GetBankResultDelegations', 'amount'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
