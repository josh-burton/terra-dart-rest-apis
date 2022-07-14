// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_proposal_list_result_min_deposit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetProposalListResultMinDeposit
    extends GetProposalListResultMinDeposit {
  @override
  final String denom;
  @override
  final String amount;

  factory _$GetProposalListResultMinDeposit(
          [void Function(GetProposalListResultMinDepositBuilder)? updates]) =>
      (new GetProposalListResultMinDepositBuilder()..update(updates))._build();

  _$GetProposalListResultMinDeposit._(
      {required this.denom, required this.amount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        denom, r'GetProposalListResultMinDeposit', 'denom');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'GetProposalListResultMinDeposit', 'amount');
  }

  @override
  GetProposalListResultMinDeposit rebuild(
          void Function(GetProposalListResultMinDepositBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetProposalListResultMinDepositBuilder toBuilder() =>
      new GetProposalListResultMinDepositBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetProposalListResultMinDeposit &&
        denom == other.denom &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, denom.hashCode), amount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetProposalListResultMinDeposit')
          ..add('denom', denom)
          ..add('amount', amount))
        .toString();
  }
}

class GetProposalListResultMinDepositBuilder
    implements
        Builder<GetProposalListResultMinDeposit,
            GetProposalListResultMinDepositBuilder> {
  _$GetProposalListResultMinDeposit? _$v;

  String? _denom;
  String? get denom => _$this._denom;
  set denom(String? denom) => _$this._denom = denom;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  GetProposalListResultMinDepositBuilder() {
    GetProposalListResultMinDeposit._defaults(this);
  }

  GetProposalListResultMinDepositBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _denom = $v.denom;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetProposalListResultMinDeposit other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetProposalListResultMinDeposit;
  }

  @override
  void update(void Function(GetProposalListResultMinDepositBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetProposalListResultMinDeposit build() => _build();

  _$GetProposalListResultMinDeposit _build() {
    final _$result = _$v ??
        new _$GetProposalListResultMinDeposit._(
            denom: BuiltValueNullFieldError.checkNotNull(
                denom, r'GetProposalListResultMinDeposit', 'denom'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'GetProposalListResultMinDeposit', 'amount'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
