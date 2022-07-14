// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_proposal_deposits_result_deposits_deposit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetProposalDepositsResultDepositsDeposit
    extends GetProposalDepositsResultDepositsDeposit {
  @override
  final String amount;
  @override
  final String denom;

  factory _$GetProposalDepositsResultDepositsDeposit(
          [void Function(GetProposalDepositsResultDepositsDepositBuilder)?
              updates]) =>
      (new GetProposalDepositsResultDepositsDepositBuilder()..update(updates))
          ._build();

  _$GetProposalDepositsResultDepositsDeposit._(
      {required this.amount, required this.denom})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        amount, r'GetProposalDepositsResultDepositsDeposit', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        denom, r'GetProposalDepositsResultDepositsDeposit', 'denom');
  }

  @override
  GetProposalDepositsResultDepositsDeposit rebuild(
          void Function(GetProposalDepositsResultDepositsDepositBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetProposalDepositsResultDepositsDepositBuilder toBuilder() =>
      new GetProposalDepositsResultDepositsDepositBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetProposalDepositsResultDepositsDeposit &&
        amount == other.amount &&
        denom == other.denom;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, amount.hashCode), denom.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetProposalDepositsResultDepositsDeposit')
          ..add('amount', amount)
          ..add('denom', denom))
        .toString();
  }
}

class GetProposalDepositsResultDepositsDepositBuilder
    implements
        Builder<GetProposalDepositsResultDepositsDeposit,
            GetProposalDepositsResultDepositsDepositBuilder> {
  _$GetProposalDepositsResultDepositsDeposit? _$v;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  String? _denom;
  String? get denom => _$this._denom;
  set denom(String? denom) => _$this._denom = denom;

  GetProposalDepositsResultDepositsDepositBuilder() {
    GetProposalDepositsResultDepositsDeposit._defaults(this);
  }

  GetProposalDepositsResultDepositsDepositBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _denom = $v.denom;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetProposalDepositsResultDepositsDeposit other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetProposalDepositsResultDepositsDeposit;
  }

  @override
  void update(
      void Function(GetProposalDepositsResultDepositsDepositBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetProposalDepositsResultDepositsDeposit build() => _build();

  _$GetProposalDepositsResultDepositsDeposit _build() {
    final _$result = _$v ??
        new _$GetProposalDepositsResultDepositsDeposit._(
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'GetProposalDepositsResultDepositsDeposit', 'amount'),
            denom: BuiltValueNullFieldError.checkNotNull(
                denom, r'GetProposalDepositsResultDepositsDeposit', 'denom'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
