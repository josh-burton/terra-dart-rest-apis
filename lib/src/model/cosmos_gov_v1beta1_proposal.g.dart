// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_gov_v1beta1_proposal.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CosmosGovV1beta1ProposalStatusEnum
    _$cosmosGovV1beta1ProposalStatusEnum_UNSPECIFIED =
    const CosmosGovV1beta1ProposalStatusEnum._('UNSPECIFIED');
const CosmosGovV1beta1ProposalStatusEnum
    _$cosmosGovV1beta1ProposalStatusEnum_DEPOSIT_PERIOD =
    const CosmosGovV1beta1ProposalStatusEnum._('DEPOSIT_PERIOD');
const CosmosGovV1beta1ProposalStatusEnum
    _$cosmosGovV1beta1ProposalStatusEnum_VOTING_PERIOD =
    const CosmosGovV1beta1ProposalStatusEnum._('VOTING_PERIOD');
const CosmosGovV1beta1ProposalStatusEnum
    _$cosmosGovV1beta1ProposalStatusEnum_PASSED =
    const CosmosGovV1beta1ProposalStatusEnum._('PASSED');
const CosmosGovV1beta1ProposalStatusEnum
    _$cosmosGovV1beta1ProposalStatusEnum_REJECTED =
    const CosmosGovV1beta1ProposalStatusEnum._('REJECTED');
const CosmosGovV1beta1ProposalStatusEnum
    _$cosmosGovV1beta1ProposalStatusEnum_FAILED =
    const CosmosGovV1beta1ProposalStatusEnum._('FAILED');

CosmosGovV1beta1ProposalStatusEnum _$cosmosGovV1beta1ProposalStatusEnumValueOf(
    String name) {
  switch (name) {
    case 'UNSPECIFIED':
      return _$cosmosGovV1beta1ProposalStatusEnum_UNSPECIFIED;
    case 'DEPOSIT_PERIOD':
      return _$cosmosGovV1beta1ProposalStatusEnum_DEPOSIT_PERIOD;
    case 'VOTING_PERIOD':
      return _$cosmosGovV1beta1ProposalStatusEnum_VOTING_PERIOD;
    case 'PASSED':
      return _$cosmosGovV1beta1ProposalStatusEnum_PASSED;
    case 'REJECTED':
      return _$cosmosGovV1beta1ProposalStatusEnum_REJECTED;
    case 'FAILED':
      return _$cosmosGovV1beta1ProposalStatusEnum_FAILED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<CosmosGovV1beta1ProposalStatusEnum>
    _$cosmosGovV1beta1ProposalStatusEnumValues =
    new BuiltSet<CosmosGovV1beta1ProposalStatusEnum>(const <
        CosmosGovV1beta1ProposalStatusEnum>[
  _$cosmosGovV1beta1ProposalStatusEnum_UNSPECIFIED,
  _$cosmosGovV1beta1ProposalStatusEnum_DEPOSIT_PERIOD,
  _$cosmosGovV1beta1ProposalStatusEnum_VOTING_PERIOD,
  _$cosmosGovV1beta1ProposalStatusEnum_PASSED,
  _$cosmosGovV1beta1ProposalStatusEnum_REJECTED,
  _$cosmosGovV1beta1ProposalStatusEnum_FAILED,
]);

Serializer<CosmosGovV1beta1ProposalStatusEnum>
    _$cosmosGovV1beta1ProposalStatusEnumSerializer =
    new _$CosmosGovV1beta1ProposalStatusEnumSerializer();

class _$CosmosGovV1beta1ProposalStatusEnumSerializer
    implements PrimitiveSerializer<CosmosGovV1beta1ProposalStatusEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'UNSPECIFIED': 'PROPOSAL_STATUS_UNSPECIFIED',
    'DEPOSIT_PERIOD': 'PROPOSAL_STATUS_DEPOSIT_PERIOD',
    'VOTING_PERIOD': 'PROPOSAL_STATUS_VOTING_PERIOD',
    'PASSED': 'PROPOSAL_STATUS_PASSED',
    'REJECTED': 'PROPOSAL_STATUS_REJECTED',
    'FAILED': 'PROPOSAL_STATUS_FAILED',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'PROPOSAL_STATUS_UNSPECIFIED': 'UNSPECIFIED',
    'PROPOSAL_STATUS_DEPOSIT_PERIOD': 'DEPOSIT_PERIOD',
    'PROPOSAL_STATUS_VOTING_PERIOD': 'VOTING_PERIOD',
    'PROPOSAL_STATUS_PASSED': 'PASSED',
    'PROPOSAL_STATUS_REJECTED': 'REJECTED',
    'PROPOSAL_STATUS_FAILED': 'FAILED',
  };

  @override
  final Iterable<Type> types = const <Type>[CosmosGovV1beta1ProposalStatusEnum];
  @override
  final String wireName = 'CosmosGovV1beta1ProposalStatusEnum';

  @override
  Object serialize(
          Serializers serializers, CosmosGovV1beta1ProposalStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CosmosGovV1beta1ProposalStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CosmosGovV1beta1ProposalStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CosmosGovV1beta1Proposal extends CosmosGovV1beta1Proposal {
  @override
  final String? proposalId;
  @override
  final AccountsAreTheExistingAccountsInner? content;
  @override
  final CosmosGovV1beta1ProposalStatusEnum? status;
  @override
  final Proposals200ResponseProposalsInnerFinalTallyResult? finalTallyResult;
  @override
  final DateTime? submitTime;
  @override
  final DateTime? depositEndTime;
  @override
  final BuiltList<AllBalances200ResponseBalancesInner>? totalDeposit;
  @override
  final DateTime? votingStartTime;
  @override
  final DateTime? votingEndTime;

  factory _$CosmosGovV1beta1Proposal(
          [void Function(CosmosGovV1beta1ProposalBuilder)? updates]) =>
      (new CosmosGovV1beta1ProposalBuilder()..update(updates))._build();

  _$CosmosGovV1beta1Proposal._(
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
  CosmosGovV1beta1Proposal rebuild(
          void Function(CosmosGovV1beta1ProposalBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosGovV1beta1ProposalBuilder toBuilder() =>
      new CosmosGovV1beta1ProposalBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosGovV1beta1Proposal &&
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
    return (newBuiltValueToStringHelper(r'CosmosGovV1beta1Proposal')
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

class CosmosGovV1beta1ProposalBuilder
    implements
        Builder<CosmosGovV1beta1Proposal, CosmosGovV1beta1ProposalBuilder> {
  _$CosmosGovV1beta1Proposal? _$v;

  String? _proposalId;
  String? get proposalId => _$this._proposalId;
  set proposalId(String? proposalId) => _$this._proposalId = proposalId;

  AccountsAreTheExistingAccountsInnerBuilder? _content;
  AccountsAreTheExistingAccountsInnerBuilder get content =>
      _$this._content ??= new AccountsAreTheExistingAccountsInnerBuilder();
  set content(AccountsAreTheExistingAccountsInnerBuilder? content) =>
      _$this._content = content;

  CosmosGovV1beta1ProposalStatusEnum? _status;
  CosmosGovV1beta1ProposalStatusEnum? get status => _$this._status;
  set status(CosmosGovV1beta1ProposalStatusEnum? status) =>
      _$this._status = status;

  Proposals200ResponseProposalsInnerFinalTallyResultBuilder? _finalTallyResult;
  Proposals200ResponseProposalsInnerFinalTallyResultBuilder
      get finalTallyResult => _$this._finalTallyResult ??=
          new Proposals200ResponseProposalsInnerFinalTallyResultBuilder();
  set finalTallyResult(
          Proposals200ResponseProposalsInnerFinalTallyResultBuilder?
              finalTallyResult) =>
      _$this._finalTallyResult = finalTallyResult;

  DateTime? _submitTime;
  DateTime? get submitTime => _$this._submitTime;
  set submitTime(DateTime? submitTime) => _$this._submitTime = submitTime;

  DateTime? _depositEndTime;
  DateTime? get depositEndTime => _$this._depositEndTime;
  set depositEndTime(DateTime? depositEndTime) =>
      _$this._depositEndTime = depositEndTime;

  ListBuilder<AllBalances200ResponseBalancesInner>? _totalDeposit;
  ListBuilder<AllBalances200ResponseBalancesInner> get totalDeposit =>
      _$this._totalDeposit ??=
          new ListBuilder<AllBalances200ResponseBalancesInner>();
  set totalDeposit(
          ListBuilder<AllBalances200ResponseBalancesInner>? totalDeposit) =>
      _$this._totalDeposit = totalDeposit;

  DateTime? _votingStartTime;
  DateTime? get votingStartTime => _$this._votingStartTime;
  set votingStartTime(DateTime? votingStartTime) =>
      _$this._votingStartTime = votingStartTime;

  DateTime? _votingEndTime;
  DateTime? get votingEndTime => _$this._votingEndTime;
  set votingEndTime(DateTime? votingEndTime) =>
      _$this._votingEndTime = votingEndTime;

  CosmosGovV1beta1ProposalBuilder() {
    CosmosGovV1beta1Proposal._defaults(this);
  }

  CosmosGovV1beta1ProposalBuilder get _$this {
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
  void replace(CosmosGovV1beta1Proposal other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosGovV1beta1Proposal;
  }

  @override
  void update(void Function(CosmosGovV1beta1ProposalBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosGovV1beta1Proposal build() => _build();

  _$CosmosGovV1beta1Proposal _build() {
    _$CosmosGovV1beta1Proposal _$result;
    try {
      _$result = _$v ??
          new _$CosmosGovV1beta1Proposal._(
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
            r'CosmosGovV1beta1Proposal', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
