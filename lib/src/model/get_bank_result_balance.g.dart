// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_bank_result_balance.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetBankResultBalance extends GetBankResultBalance {
  @override
  final String denom;
  @override
  final String amount;
  @override
  final String delegatedVesting;
  @override
  final String delegatable;
  @override
  final String freedVesting;
  @override
  final String unbonding;
  @override
  final String remainingVesting;

  factory _$GetBankResultBalance(
          [void Function(GetBankResultBalanceBuilder)? updates]) =>
      (new GetBankResultBalanceBuilder()..update(updates))._build();

  _$GetBankResultBalance._(
      {required this.denom,
      required this.amount,
      required this.delegatedVesting,
      required this.delegatable,
      required this.freedVesting,
      required this.unbonding,
      required this.remainingVesting})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        denom, r'GetBankResultBalance', 'denom');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'GetBankResultBalance', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        delegatedVesting, r'GetBankResultBalance', 'delegatedVesting');
    BuiltValueNullFieldError.checkNotNull(
        delegatable, r'GetBankResultBalance', 'delegatable');
    BuiltValueNullFieldError.checkNotNull(
        freedVesting, r'GetBankResultBalance', 'freedVesting');
    BuiltValueNullFieldError.checkNotNull(
        unbonding, r'GetBankResultBalance', 'unbonding');
    BuiltValueNullFieldError.checkNotNull(
        remainingVesting, r'GetBankResultBalance', 'remainingVesting');
  }

  @override
  GetBankResultBalance rebuild(
          void Function(GetBankResultBalanceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetBankResultBalanceBuilder toBuilder() =>
      new GetBankResultBalanceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetBankResultBalance &&
        denom == other.denom &&
        amount == other.amount &&
        delegatedVesting == other.delegatedVesting &&
        delegatable == other.delegatable &&
        freedVesting == other.freedVesting &&
        unbonding == other.unbonding &&
        remainingVesting == other.remainingVesting;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, denom.hashCode), amount.hashCode),
                        delegatedVesting.hashCode),
                    delegatable.hashCode),
                freedVesting.hashCode),
            unbonding.hashCode),
        remainingVesting.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetBankResultBalance')
          ..add('denom', denom)
          ..add('amount', amount)
          ..add('delegatedVesting', delegatedVesting)
          ..add('delegatable', delegatable)
          ..add('freedVesting', freedVesting)
          ..add('unbonding', unbonding)
          ..add('remainingVesting', remainingVesting))
        .toString();
  }
}

class GetBankResultBalanceBuilder
    implements Builder<GetBankResultBalance, GetBankResultBalanceBuilder> {
  _$GetBankResultBalance? _$v;

  String? _denom;
  String? get denom => _$this._denom;
  set denom(String? denom) => _$this._denom = denom;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  String? _delegatedVesting;
  String? get delegatedVesting => _$this._delegatedVesting;
  set delegatedVesting(String? delegatedVesting) =>
      _$this._delegatedVesting = delegatedVesting;

  String? _delegatable;
  String? get delegatable => _$this._delegatable;
  set delegatable(String? delegatable) => _$this._delegatable = delegatable;

  String? _freedVesting;
  String? get freedVesting => _$this._freedVesting;
  set freedVesting(String? freedVesting) => _$this._freedVesting = freedVesting;

  String? _unbonding;
  String? get unbonding => _$this._unbonding;
  set unbonding(String? unbonding) => _$this._unbonding = unbonding;

  String? _remainingVesting;
  String? get remainingVesting => _$this._remainingVesting;
  set remainingVesting(String? remainingVesting) =>
      _$this._remainingVesting = remainingVesting;

  GetBankResultBalanceBuilder() {
    GetBankResultBalance._defaults(this);
  }

  GetBankResultBalanceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _denom = $v.denom;
      _amount = $v.amount;
      _delegatedVesting = $v.delegatedVesting;
      _delegatable = $v.delegatable;
      _freedVesting = $v.freedVesting;
      _unbonding = $v.unbonding;
      _remainingVesting = $v.remainingVesting;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetBankResultBalance other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetBankResultBalance;
  }

  @override
  void update(void Function(GetBankResultBalanceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetBankResultBalance build() => _build();

  _$GetBankResultBalance _build() {
    final _$result = _$v ??
        new _$GetBankResultBalance._(
            denom: BuiltValueNullFieldError.checkNotNull(
                denom, r'GetBankResultBalance', 'denom'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'GetBankResultBalance', 'amount'),
            delegatedVesting: BuiltValueNullFieldError.checkNotNull(
                delegatedVesting, r'GetBankResultBalance', 'delegatedVesting'),
            delegatable: BuiltValueNullFieldError.checkNotNull(
                delegatable, r'GetBankResultBalance', 'delegatable'),
            freedVesting: BuiltValueNullFieldError.checkNotNull(
                freedVesting, r'GetBankResultBalance', 'freedVesting'),
            unbonding: BuiltValueNullFieldError.checkNotNull(
                unbonding, r'GetBankResultBalance', 'unbonding'),
            remainingVesting: BuiltValueNullFieldError.checkNotNull(
                remainingVesting, r'GetBankResultBalance', 'remainingVesting'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
