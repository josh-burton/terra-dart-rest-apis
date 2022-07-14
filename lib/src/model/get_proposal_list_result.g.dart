// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_proposal_list_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetProposalListResult extends GetProposalListResult {
  @override
  final BuiltList<GetProposalListResultMinDeposit> minDeposit;
  @override
  final String maxDepositPeriod;
  @override
  final String votingPeriod;
  @override
  final BuiltList<GetProposalListResultProposals> proposals;

  factory _$GetProposalListResult(
          [void Function(GetProposalListResultBuilder)? updates]) =>
      (new GetProposalListResultBuilder()..update(updates))._build();

  _$GetProposalListResult._(
      {required this.minDeposit,
      required this.maxDepositPeriod,
      required this.votingPeriod,
      required this.proposals})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        minDeposit, r'GetProposalListResult', 'minDeposit');
    BuiltValueNullFieldError.checkNotNull(
        maxDepositPeriod, r'GetProposalListResult', 'maxDepositPeriod');
    BuiltValueNullFieldError.checkNotNull(
        votingPeriod, r'GetProposalListResult', 'votingPeriod');
    BuiltValueNullFieldError.checkNotNull(
        proposals, r'GetProposalListResult', 'proposals');
  }

  @override
  GetProposalListResult rebuild(
          void Function(GetProposalListResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetProposalListResultBuilder toBuilder() =>
      new GetProposalListResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetProposalListResult &&
        minDeposit == other.minDeposit &&
        maxDepositPeriod == other.maxDepositPeriod &&
        votingPeriod == other.votingPeriod &&
        proposals == other.proposals;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, minDeposit.hashCode), maxDepositPeriod.hashCode),
            votingPeriod.hashCode),
        proposals.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetProposalListResult')
          ..add('minDeposit', minDeposit)
          ..add('maxDepositPeriod', maxDepositPeriod)
          ..add('votingPeriod', votingPeriod)
          ..add('proposals', proposals))
        .toString();
  }
}

class GetProposalListResultBuilder
    implements Builder<GetProposalListResult, GetProposalListResultBuilder> {
  _$GetProposalListResult? _$v;

  ListBuilder<GetProposalListResultMinDeposit>? _minDeposit;
  ListBuilder<GetProposalListResultMinDeposit> get minDeposit =>
      _$this._minDeposit ??= new ListBuilder<GetProposalListResultMinDeposit>();
  set minDeposit(ListBuilder<GetProposalListResultMinDeposit>? minDeposit) =>
      _$this._minDeposit = minDeposit;

  String? _maxDepositPeriod;
  String? get maxDepositPeriod => _$this._maxDepositPeriod;
  set maxDepositPeriod(String? maxDepositPeriod) =>
      _$this._maxDepositPeriod = maxDepositPeriod;

  String? _votingPeriod;
  String? get votingPeriod => _$this._votingPeriod;
  set votingPeriod(String? votingPeriod) => _$this._votingPeriod = votingPeriod;

  ListBuilder<GetProposalListResultProposals>? _proposals;
  ListBuilder<GetProposalListResultProposals> get proposals =>
      _$this._proposals ??= new ListBuilder<GetProposalListResultProposals>();
  set proposals(ListBuilder<GetProposalListResultProposals>? proposals) =>
      _$this._proposals = proposals;

  GetProposalListResultBuilder() {
    GetProposalListResult._defaults(this);
  }

  GetProposalListResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _minDeposit = $v.minDeposit.toBuilder();
      _maxDepositPeriod = $v.maxDepositPeriod;
      _votingPeriod = $v.votingPeriod;
      _proposals = $v.proposals.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetProposalListResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetProposalListResult;
  }

  @override
  void update(void Function(GetProposalListResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetProposalListResult build() => _build();

  _$GetProposalListResult _build() {
    _$GetProposalListResult _$result;
    try {
      _$result = _$v ??
          new _$GetProposalListResult._(
              minDeposit: minDeposit.build(),
              maxDepositPeriod: BuiltValueNullFieldError.checkNotNull(
                  maxDepositPeriod,
                  r'GetProposalListResult',
                  'maxDepositPeriod'),
              votingPeriod: BuiltValueNullFieldError.checkNotNull(
                  votingPeriod, r'GetProposalListResult', 'votingPeriod'),
              proposals: proposals.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'minDeposit';
        minDeposit.build();

        _$failedField = 'proposals';
        proposals.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetProposalListResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
