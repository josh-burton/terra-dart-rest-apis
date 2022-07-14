// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'proposal.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Proposal extends Proposal {
  @override
  final String? proposalId;
  @override
  final GoogleProtobufAny? content;
  @override
  final CosmosGovV1beta1ProposalStatus? status;
  @override
  final CosmosGovV1beta1TallyResult? finalTallyResult;
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

  factory _$Proposal([void Function(ProposalBuilder)? updates]) =>
      (new ProposalBuilder()..update(updates))._build();

  _$Proposal._(
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
  Proposal rebuild(void Function(ProposalBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProposalBuilder toBuilder() => new ProposalBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Proposal &&
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
    return (newBuiltValueToStringHelper(r'Proposal')
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

class ProposalBuilder implements Builder<Proposal, ProposalBuilder> {
  _$Proposal? _$v;

  String? _proposalId;
  String? get proposalId => _$this._proposalId;
  set proposalId(String? proposalId) => _$this._proposalId = proposalId;

  GoogleProtobufAnyBuilder? _content;
  GoogleProtobufAnyBuilder get content =>
      _$this._content ??= new GoogleProtobufAnyBuilder();
  set content(GoogleProtobufAnyBuilder? content) => _$this._content = content;

  CosmosGovV1beta1ProposalStatus? _status;
  CosmosGovV1beta1ProposalStatus? get status => _$this._status;
  set status(CosmosGovV1beta1ProposalStatus? status) => _$this._status = status;

  CosmosGovV1beta1TallyResultBuilder? _finalTallyResult;
  CosmosGovV1beta1TallyResultBuilder get finalTallyResult =>
      _$this._finalTallyResult ??= new CosmosGovV1beta1TallyResultBuilder();
  set finalTallyResult(CosmosGovV1beta1TallyResultBuilder? finalTallyResult) =>
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

  ProposalBuilder() {
    Proposal._defaults(this);
  }

  ProposalBuilder get _$this {
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
  void replace(Proposal other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Proposal;
  }

  @override
  void update(void Function(ProposalBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Proposal build() => _build();

  _$Proposal _build() {
    _$Proposal _$result;
    try {
      _$result = _$v ??
          new _$Proposal._(
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
            r'Proposal', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
