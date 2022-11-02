// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'proposals200_response_proposals_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const Proposals200ResponseProposalsInnerStatusEnum
    _$proposals200ResponseProposalsInnerStatusEnum_UNSPECIFIED =
    const Proposals200ResponseProposalsInnerStatusEnum._('UNSPECIFIED');
const Proposals200ResponseProposalsInnerStatusEnum
    _$proposals200ResponseProposalsInnerStatusEnum_DEPOSIT_PERIOD =
    const Proposals200ResponseProposalsInnerStatusEnum._('DEPOSIT_PERIOD');
const Proposals200ResponseProposalsInnerStatusEnum
    _$proposals200ResponseProposalsInnerStatusEnum_VOTING_PERIOD =
    const Proposals200ResponseProposalsInnerStatusEnum._('VOTING_PERIOD');
const Proposals200ResponseProposalsInnerStatusEnum
    _$proposals200ResponseProposalsInnerStatusEnum_PASSED =
    const Proposals200ResponseProposalsInnerStatusEnum._('PASSED');
const Proposals200ResponseProposalsInnerStatusEnum
    _$proposals200ResponseProposalsInnerStatusEnum_REJECTED =
    const Proposals200ResponseProposalsInnerStatusEnum._('REJECTED');
const Proposals200ResponseProposalsInnerStatusEnum
    _$proposals200ResponseProposalsInnerStatusEnum_FAILED =
    const Proposals200ResponseProposalsInnerStatusEnum._('FAILED');

Proposals200ResponseProposalsInnerStatusEnum
    _$proposals200ResponseProposalsInnerStatusEnumValueOf(String name) {
  switch (name) {
    case 'UNSPECIFIED':
      return _$proposals200ResponseProposalsInnerStatusEnum_UNSPECIFIED;
    case 'DEPOSIT_PERIOD':
      return _$proposals200ResponseProposalsInnerStatusEnum_DEPOSIT_PERIOD;
    case 'VOTING_PERIOD':
      return _$proposals200ResponseProposalsInnerStatusEnum_VOTING_PERIOD;
    case 'PASSED':
      return _$proposals200ResponseProposalsInnerStatusEnum_PASSED;
    case 'REJECTED':
      return _$proposals200ResponseProposalsInnerStatusEnum_REJECTED;
    case 'FAILED':
      return _$proposals200ResponseProposalsInnerStatusEnum_FAILED;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<Proposals200ResponseProposalsInnerStatusEnum>
    _$proposals200ResponseProposalsInnerStatusEnumValues =
    new BuiltSet<Proposals200ResponseProposalsInnerStatusEnum>(const <
        Proposals200ResponseProposalsInnerStatusEnum>[
  _$proposals200ResponseProposalsInnerStatusEnum_UNSPECIFIED,
  _$proposals200ResponseProposalsInnerStatusEnum_DEPOSIT_PERIOD,
  _$proposals200ResponseProposalsInnerStatusEnum_VOTING_PERIOD,
  _$proposals200ResponseProposalsInnerStatusEnum_PASSED,
  _$proposals200ResponseProposalsInnerStatusEnum_REJECTED,
  _$proposals200ResponseProposalsInnerStatusEnum_FAILED,
]);

Serializer<Proposals200ResponseProposalsInnerStatusEnum>
    _$proposals200ResponseProposalsInnerStatusEnumSerializer =
    new _$Proposals200ResponseProposalsInnerStatusEnumSerializer();

class _$Proposals200ResponseProposalsInnerStatusEnumSerializer
    implements
        PrimitiveSerializer<Proposals200ResponseProposalsInnerStatusEnum> {
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
  final Iterable<Type> types = const <Type>[
    Proposals200ResponseProposalsInnerStatusEnum
  ];
  @override
  final String wireName = 'Proposals200ResponseProposalsInnerStatusEnum';

  @override
  Object serialize(Serializers serializers,
          Proposals200ResponseProposalsInnerStatusEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  Proposals200ResponseProposalsInnerStatusEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      Proposals200ResponseProposalsInnerStatusEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$Proposals200ResponseProposalsInner
    extends Proposals200ResponseProposalsInner {
  @override
  final String? proposalId;
  @override
  final AccountsAreTheExistingAccountsInner? content;
  @override
  final Proposals200ResponseProposalsInnerStatusEnum? status;
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

  factory _$Proposals200ResponseProposalsInner(
          [void Function(Proposals200ResponseProposalsInnerBuilder)?
              updates]) =>
      (new Proposals200ResponseProposalsInnerBuilder()..update(updates))
          ._build();

  _$Proposals200ResponseProposalsInner._(
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
  Proposals200ResponseProposalsInner rebuild(
          void Function(Proposals200ResponseProposalsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Proposals200ResponseProposalsInnerBuilder toBuilder() =>
      new Proposals200ResponseProposalsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Proposals200ResponseProposalsInner &&
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
    return (newBuiltValueToStringHelper(r'Proposals200ResponseProposalsInner')
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

class Proposals200ResponseProposalsInnerBuilder
    implements
        Builder<Proposals200ResponseProposalsInner,
            Proposals200ResponseProposalsInnerBuilder> {
  _$Proposals200ResponseProposalsInner? _$v;

  String? _proposalId;
  String? get proposalId => _$this._proposalId;
  set proposalId(String? proposalId) => _$this._proposalId = proposalId;

  AccountsAreTheExistingAccountsInnerBuilder? _content;
  AccountsAreTheExistingAccountsInnerBuilder get content =>
      _$this._content ??= new AccountsAreTheExistingAccountsInnerBuilder();
  set content(AccountsAreTheExistingAccountsInnerBuilder? content) =>
      _$this._content = content;

  Proposals200ResponseProposalsInnerStatusEnum? _status;
  Proposals200ResponseProposalsInnerStatusEnum? get status => _$this._status;
  set status(Proposals200ResponseProposalsInnerStatusEnum? status) =>
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

  Proposals200ResponseProposalsInnerBuilder() {
    Proposals200ResponseProposalsInner._defaults(this);
  }

  Proposals200ResponseProposalsInnerBuilder get _$this {
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
  void replace(Proposals200ResponseProposalsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Proposals200ResponseProposalsInner;
  }

  @override
  void update(
      void Function(Proposals200ResponseProposalsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Proposals200ResponseProposalsInner build() => _build();

  _$Proposals200ResponseProposalsInner _build() {
    _$Proposals200ResponseProposalsInner _$result;
    try {
      _$result = _$v ??
          new _$Proposals200ResponseProposalsInner._(
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
            r'Proposals200ResponseProposalsInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
