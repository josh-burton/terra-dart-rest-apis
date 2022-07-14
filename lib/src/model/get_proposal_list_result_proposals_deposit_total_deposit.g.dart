// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_proposal_list_result_proposals_deposit_total_deposit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetProposalListResultProposalsDepositTotalDeposit
    extends GetProposalListResultProposalsDepositTotalDeposit {
  @override
  final String depositEndTime;

  factory _$GetProposalListResultProposalsDepositTotalDeposit(
          [void Function(
                  GetProposalListResultProposalsDepositTotalDepositBuilder)?
              updates]) =>
      (new GetProposalListResultProposalsDepositTotalDepositBuilder()
            ..update(updates))
          ._build();

  _$GetProposalListResultProposalsDepositTotalDeposit._(
      {required this.depositEndTime})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(depositEndTime,
        r'GetProposalListResultProposalsDepositTotalDeposit', 'depositEndTime');
  }

  @override
  GetProposalListResultProposalsDepositTotalDeposit rebuild(
          void Function(
                  GetProposalListResultProposalsDepositTotalDepositBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetProposalListResultProposalsDepositTotalDepositBuilder toBuilder() =>
      new GetProposalListResultProposalsDepositTotalDepositBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetProposalListResultProposalsDepositTotalDeposit &&
        depositEndTime == other.depositEndTime;
  }

  @override
  int get hashCode {
    return $jf($jc(0, depositEndTime.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetProposalListResultProposalsDepositTotalDeposit')
          ..add('depositEndTime', depositEndTime))
        .toString();
  }
}

class GetProposalListResultProposalsDepositTotalDepositBuilder
    implements
        Builder<GetProposalListResultProposalsDepositTotalDeposit,
            GetProposalListResultProposalsDepositTotalDepositBuilder> {
  _$GetProposalListResultProposalsDepositTotalDeposit? _$v;

  String? _depositEndTime;
  String? get depositEndTime => _$this._depositEndTime;
  set depositEndTime(String? depositEndTime) =>
      _$this._depositEndTime = depositEndTime;

  GetProposalListResultProposalsDepositTotalDepositBuilder() {
    GetProposalListResultProposalsDepositTotalDeposit._defaults(this);
  }

  GetProposalListResultProposalsDepositTotalDepositBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _depositEndTime = $v.depositEndTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetProposalListResultProposalsDepositTotalDeposit other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetProposalListResultProposalsDepositTotalDeposit;
  }

  @override
  void update(
      void Function(GetProposalListResultProposalsDepositTotalDepositBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetProposalListResultProposalsDepositTotalDeposit build() => _build();

  _$GetProposalListResultProposalsDepositTotalDeposit _build() {
    final _$result = _$v ??
        new _$GetProposalListResultProposalsDepositTotalDeposit._(
            depositEndTime: BuiltValueNullFieldError.checkNotNull(
                depositEndTime,
                r'GetProposalListResultProposalsDepositTotalDeposit',
                'depositEndTime'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
