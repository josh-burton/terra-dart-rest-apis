// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_proposal_list_result_proposals_deposit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetProposalListResultProposalsDeposit
    extends GetProposalListResultProposalsDeposit {
  @override
  final String depositEndTime;
  @override
  final BuiltList<GetProposalListResultProposalsDepositTotalDeposit>
      totalDeposit;

  factory _$GetProposalListResultProposalsDeposit(
          [void Function(GetProposalListResultProposalsDepositBuilder)?
              updates]) =>
      (new GetProposalListResultProposalsDepositBuilder()..update(updates))
          ._build();

  _$GetProposalListResultProposalsDeposit._(
      {required this.depositEndTime, required this.totalDeposit})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(depositEndTime,
        r'GetProposalListResultProposalsDeposit', 'depositEndTime');
    BuiltValueNullFieldError.checkNotNull(
        totalDeposit, r'GetProposalListResultProposalsDeposit', 'totalDeposit');
  }

  @override
  GetProposalListResultProposalsDeposit rebuild(
          void Function(GetProposalListResultProposalsDepositBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetProposalListResultProposalsDepositBuilder toBuilder() =>
      new GetProposalListResultProposalsDepositBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetProposalListResultProposalsDeposit &&
        depositEndTime == other.depositEndTime &&
        totalDeposit == other.totalDeposit;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, depositEndTime.hashCode), totalDeposit.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetProposalListResultProposalsDeposit')
          ..add('depositEndTime', depositEndTime)
          ..add('totalDeposit', totalDeposit))
        .toString();
  }
}

class GetProposalListResultProposalsDepositBuilder
    implements
        Builder<GetProposalListResultProposalsDeposit,
            GetProposalListResultProposalsDepositBuilder> {
  _$GetProposalListResultProposalsDeposit? _$v;

  String? _depositEndTime;
  String? get depositEndTime => _$this._depositEndTime;
  set depositEndTime(String? depositEndTime) =>
      _$this._depositEndTime = depositEndTime;

  ListBuilder<GetProposalListResultProposalsDepositTotalDeposit>? _totalDeposit;
  ListBuilder<GetProposalListResultProposalsDepositTotalDeposit>
      get totalDeposit => _$this._totalDeposit ??=
          new ListBuilder<GetProposalListResultProposalsDepositTotalDeposit>();
  set totalDeposit(
          ListBuilder<GetProposalListResultProposalsDepositTotalDeposit>?
              totalDeposit) =>
      _$this._totalDeposit = totalDeposit;

  GetProposalListResultProposalsDepositBuilder() {
    GetProposalListResultProposalsDeposit._defaults(this);
  }

  GetProposalListResultProposalsDepositBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _depositEndTime = $v.depositEndTime;
      _totalDeposit = $v.totalDeposit.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetProposalListResultProposalsDeposit other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetProposalListResultProposalsDeposit;
  }

  @override
  void update(
      void Function(GetProposalListResultProposalsDepositBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetProposalListResultProposalsDeposit build() => _build();

  _$GetProposalListResultProposalsDeposit _build() {
    _$GetProposalListResultProposalsDeposit _$result;
    try {
      _$result = _$v ??
          new _$GetProposalListResultProposalsDeposit._(
              depositEndTime: BuiltValueNullFieldError.checkNotNull(
                  depositEndTime,
                  r'GetProposalListResultProposalsDeposit',
                  'depositEndTime'),
              totalDeposit: totalDeposit.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'totalDeposit';
        totalDeposit.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetProposalListResultProposalsDeposit',
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
