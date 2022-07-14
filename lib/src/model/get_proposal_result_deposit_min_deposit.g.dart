// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_proposal_result_deposit_min_deposit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetProposalResultDepositMinDeposit
    extends GetProposalResultDepositMinDeposit {
  @override
  final String denom;
  @override
  final String amount;

  factory _$GetProposalResultDepositMinDeposit(
          [void Function(GetProposalResultDepositMinDepositBuilder)?
              updates]) =>
      (new GetProposalResultDepositMinDepositBuilder()..update(updates))
          ._build();

  _$GetProposalResultDepositMinDeposit._(
      {required this.denom, required this.amount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        denom, r'GetProposalResultDepositMinDeposit', 'denom');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'GetProposalResultDepositMinDeposit', 'amount');
  }

  @override
  GetProposalResultDepositMinDeposit rebuild(
          void Function(GetProposalResultDepositMinDepositBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetProposalResultDepositMinDepositBuilder toBuilder() =>
      new GetProposalResultDepositMinDepositBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetProposalResultDepositMinDeposit &&
        denom == other.denom &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, denom.hashCode), amount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetProposalResultDepositMinDeposit')
          ..add('denom', denom)
          ..add('amount', amount))
        .toString();
  }
}

class GetProposalResultDepositMinDepositBuilder
    implements
        Builder<GetProposalResultDepositMinDeposit,
            GetProposalResultDepositMinDepositBuilder> {
  _$GetProposalResultDepositMinDeposit? _$v;

  String? _denom;
  String? get denom => _$this._denom;
  set denom(String? denom) => _$this._denom = denom;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  GetProposalResultDepositMinDepositBuilder() {
    GetProposalResultDepositMinDeposit._defaults(this);
  }

  GetProposalResultDepositMinDepositBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _denom = $v.denom;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetProposalResultDepositMinDeposit other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetProposalResultDepositMinDeposit;
  }

  @override
  void update(
      void Function(GetProposalResultDepositMinDepositBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetProposalResultDepositMinDeposit build() => _build();

  _$GetProposalResultDepositMinDeposit _build() {
    final _$result = _$v ??
        new _$GetProposalResultDepositMinDeposit._(
            denom: BuiltValueNullFieldError.checkNotNull(
                denom, r'GetProposalResultDepositMinDeposit', 'denom'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'GetProposalResultDepositMinDeposit', 'amount'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
