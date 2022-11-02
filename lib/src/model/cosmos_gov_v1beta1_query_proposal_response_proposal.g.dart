// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_gov_v1beta1_query_proposal_response_proposal.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosGovV1beta1QueryProposalResponseProposal
    extends CosmosGovV1beta1QueryProposalResponseProposal {
  @override
  final String? proposalId;
  @override
  final CosmosAuthV1beta1QueryAccountResponseAccount? content;
  @override
  final CosmosGovV1beta1ProposalStatus? status;
  @override
  final CosmosGovV1beta1ProposalFinalTallyResult? finalTallyResult;
  @override
  final DateTime? submitTime;
  @override
  final DateTime? depositEndTime;
  @override
  final BuiltList<CosmosBaseV1beta1Coin>? totalDeposit;
  @override
  final DateTime? votingStartTime;
  @override
  final DateTime? votingEndTime;

  factory _$CosmosGovV1beta1QueryProposalResponseProposal(
          [void Function(CosmosGovV1beta1QueryProposalResponseProposalBuilder)?
              updates]) =>
      (new CosmosGovV1beta1QueryProposalResponseProposalBuilder()
            ..update(updates))
          ._build();

  _$CosmosGovV1beta1QueryProposalResponseProposal._(
      {this.proposalId,
      this.content,
      this.status,
      this.finalTallyResult,
      this.submitTime,
      this.depositEndTime,
      this.totalDeposit,
      this.votingStartTime,
      this.votingEndTime})
      : super._();

  @override
  CosmosGovV1beta1QueryProposalResponseProposal rebuild(
          void Function(CosmosGovV1beta1QueryProposalResponseProposalBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosGovV1beta1QueryProposalResponseProposalBuilder toBuilder() =>
      new CosmosGovV1beta1QueryProposalResponseProposalBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosGovV1beta1QueryProposalResponseProposal &&
        proposalId == other.proposalId &&
        content == other.content &&
        status == other.status &&
        finalTallyResult == other.finalTallyResult &&
        submitTime == other.submitTime &&
        depositEndTime == other.depositEndTime &&
        totalDeposit == other.totalDeposit &&
        votingStartTime == other.votingStartTime &&
        votingEndTime == other.votingEndTime;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc(0, proposalId.hashCode),
                                    content.hashCode),
                                status.hashCode),
                            finalTallyResult.hashCode),
                        submitTime.hashCode),
                    depositEndTime.hashCode),
                totalDeposit.hashCode),
            votingStartTime.hashCode),
        votingEndTime.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CosmosGovV1beta1QueryProposalResponseProposal')
          ..add('proposalId', proposalId)
          ..add('content', content)
          ..add('status', status)
          ..add('finalTallyResult', finalTallyResult)
          ..add('submitTime', submitTime)
          ..add('depositEndTime', depositEndTime)
          ..add('totalDeposit', totalDeposit)
          ..add('votingStartTime', votingStartTime)
          ..add('votingEndTime', votingEndTime))
        .toString();
  }
}

class CosmosGovV1beta1QueryProposalResponseProposalBuilder
    implements
        Builder<CosmosGovV1beta1QueryProposalResponseProposal,
            CosmosGovV1beta1QueryProposalResponseProposalBuilder> {
  _$CosmosGovV1beta1QueryProposalResponseProposal? _$v;

  String? _proposalId;
  String? get proposalId => _$this._proposalId;
  set proposalId(String? proposalId) => _$this._proposalId = proposalId;

  CosmosAuthV1beta1QueryAccountResponseAccountBuilder? _content;
  CosmosAuthV1beta1QueryAccountResponseAccountBuilder get content =>
      _$this._content ??=
          new CosmosAuthV1beta1QueryAccountResponseAccountBuilder();
  set content(CosmosAuthV1beta1QueryAccountResponseAccountBuilder? content) =>
      _$this._content = content;

  CosmosGovV1beta1ProposalStatus? _status;
  CosmosGovV1beta1ProposalStatus? get status => _$this._status;
  set status(CosmosGovV1beta1ProposalStatus? status) => _$this._status = status;

  CosmosGovV1beta1ProposalFinalTallyResultBuilder? _finalTallyResult;
  CosmosGovV1beta1ProposalFinalTallyResultBuilder get finalTallyResult =>
      _$this._finalTallyResult ??=
          new CosmosGovV1beta1ProposalFinalTallyResultBuilder();
  set finalTallyResult(
          CosmosGovV1beta1ProposalFinalTallyResultBuilder? finalTallyResult) =>
      _$this._finalTallyResult = finalTallyResult;

  DateTime? _submitTime;
  DateTime? get submitTime => _$this._submitTime;
  set submitTime(DateTime? submitTime) => _$this._submitTime = submitTime;

  DateTime? _depositEndTime;
  DateTime? get depositEndTime => _$this._depositEndTime;
  set depositEndTime(DateTime? depositEndTime) =>
      _$this._depositEndTime = depositEndTime;

  ListBuilder<CosmosBaseV1beta1Coin>? _totalDeposit;
  ListBuilder<CosmosBaseV1beta1Coin> get totalDeposit =>
      _$this._totalDeposit ??= new ListBuilder<CosmosBaseV1beta1Coin>();
  set totalDeposit(ListBuilder<CosmosBaseV1beta1Coin>? totalDeposit) =>
      _$this._totalDeposit = totalDeposit;

  DateTime? _votingStartTime;
  DateTime? get votingStartTime => _$this._votingStartTime;
  set votingStartTime(DateTime? votingStartTime) =>
      _$this._votingStartTime = votingStartTime;

  DateTime? _votingEndTime;
  DateTime? get votingEndTime => _$this._votingEndTime;
  set votingEndTime(DateTime? votingEndTime) =>
      _$this._votingEndTime = votingEndTime;

  CosmosGovV1beta1QueryProposalResponseProposalBuilder() {
    CosmosGovV1beta1QueryProposalResponseProposal._defaults(this);
  }

  CosmosGovV1beta1QueryProposalResponseProposalBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _proposalId = $v.proposalId;
      _content = $v.content?.toBuilder();
      _status = $v.status;
      _finalTallyResult = $v.finalTallyResult?.toBuilder();
      _submitTime = $v.submitTime;
      _depositEndTime = $v.depositEndTime;
      _totalDeposit = $v.totalDeposit?.toBuilder();
      _votingStartTime = $v.votingStartTime;
      _votingEndTime = $v.votingEndTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosGovV1beta1QueryProposalResponseProposal other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosGovV1beta1QueryProposalResponseProposal;
  }

  @override
  void update(
      void Function(CosmosGovV1beta1QueryProposalResponseProposalBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosGovV1beta1QueryProposalResponseProposal build() => _build();

  _$CosmosGovV1beta1QueryProposalResponseProposal _build() {
    _$CosmosGovV1beta1QueryProposalResponseProposal _$result;
    try {
      _$result = _$v ??
          new _$CosmosGovV1beta1QueryProposalResponseProposal._(
              proposalId: proposalId,
              content: _content?.build(),
              status: status,
              finalTallyResult: _finalTallyResult?.build(),
              submitTime: submitTime,
              depositEndTime: depositEndTime,
              totalDeposit: _totalDeposit?.build(),
              votingStartTime: votingStartTime,
              votingEndTime: votingEndTime);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'content';
        _content?.build();

        _$failedField = 'finalTallyResult';
        _finalTallyResult?.build();

        _$failedField = 'totalDeposit';
        _totalDeposit?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosGovV1beta1QueryProposalResponseProposal',
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