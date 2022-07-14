// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_proposal_result_deposit_total_deposit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetProposalResultDepositTotalDeposit
    extends GetProposalResultDepositTotalDeposit {
  @override
  final String denom;
  @override
  final String amount;

  factory _$GetProposalResultDepositTotalDeposit(
          [void Function(GetProposalResultDepositTotalDepositBuilder)?
              updates]) =>
      (new GetProposalResultDepositTotalDepositBuilder()..update(updates))
          ._build();

  _$GetProposalResultDepositTotalDeposit._(
      {required this.denom, required this.amount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        denom, r'GetProposalResultDepositTotalDeposit', 'denom');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'GetProposalResultDepositTotalDeposit', 'amount');
  }

  @override
  GetProposalResultDepositTotalDeposit rebuild(
          void Function(GetProposalResultDepositTotalDepositBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetProposalResultDepositTotalDepositBuilder toBuilder() =>
      new GetProposalResultDepositTotalDepositBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetProposalResultDepositTotalDeposit &&
        denom == other.denom &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, denom.hashCode), amount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetProposalResultDepositTotalDeposit')
          ..add('denom', denom)
          ..add('amount', amount))
        .toString();
  }
}

class GetProposalResultDepositTotalDepositBuilder
    implements
        Builder<GetProposalResultDepositTotalDeposit,
            GetProposalResultDepositTotalDepositBuilder> {
  _$GetProposalResultDepositTotalDeposit? _$v;

  String? _denom;
  String? get denom => _$this._denom;
  set denom(String? denom) => _$this._denom = denom;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  GetProposalResultDepositTotalDepositBuilder() {
    GetProposalResultDepositTotalDeposit._defaults(this);
  }

  GetProposalResultDepositTotalDepositBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _denom = $v.denom;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetProposalResultDepositTotalDeposit other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetProposalResultDepositTotalDeposit;
  }

  @override
  void update(
      void Function(GetProposalResultDepositTotalDepositBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetProposalResultDepositTotalDeposit build() => _build();

  _$GetProposalResultDepositTotalDeposit _build() {
    final _$result = _$v ??
        new _$GetProposalResultDepositTotalDeposit._(
            denom: BuiltValueNullFieldError.checkNotNull(
                denom, r'GetProposalResultDepositTotalDeposit', 'denom'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'GetProposalResultDepositTotalDeposit', 'amount'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
