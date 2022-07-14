// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_proposal_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetProposalResult extends GetProposalResult {
  @override
  final String id;
  @override
  final GetProposalResultProposer proposer;
  @override
  final String type;
  @override
  final String status;
  @override
  final String submitTime;
  @override
  final String title;
  @override
  final String description;
  @override
  final GetProposalResultDeposit deposit;
  @override
  final GetProposalResultVote vote;
  @override
  final BuiltList<GetProposalResultValidatorsNotVoted> validatorsNotVoted;

  factory _$GetProposalResult(
          [void Function(GetProposalResultBuilder)? updates]) =>
      (new GetProposalResultBuilder()..update(updates))._build();

  _$GetProposalResult._(
      {required this.id,
      required this.proposer,
      required this.type,
      required this.status,
      required this.submitTime,
      required this.title,
      required this.description,
      required this.deposit,
      required this.vote,
      required this.validatorsNotVoted})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GetProposalResult', 'id');
    BuiltValueNullFieldError.checkNotNull(
        proposer, r'GetProposalResult', 'proposer');
    BuiltValueNullFieldError.checkNotNull(type, r'GetProposalResult', 'type');
    BuiltValueNullFieldError.checkNotNull(
        status, r'GetProposalResult', 'status');
    BuiltValueNullFieldError.checkNotNull(
        submitTime, r'GetProposalResult', 'submitTime');
    BuiltValueNullFieldError.checkNotNull(title, r'GetProposalResult', 'title');
    BuiltValueNullFieldError.checkNotNull(
        description, r'GetProposalResult', 'description');
    BuiltValueNullFieldError.checkNotNull(
        deposit, r'GetProposalResult', 'deposit');
    BuiltValueNullFieldError.checkNotNull(vote, r'GetProposalResult', 'vote');
    BuiltValueNullFieldError.checkNotNull(
        validatorsNotVoted, r'GetProposalResult', 'validatorsNotVoted');
  }

  @override
  GetProposalResult rebuild(void Function(GetProposalResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetProposalResultBuilder toBuilder() =>
      new GetProposalResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetProposalResult &&
        id == other.id &&
        proposer == other.proposer &&
        type == other.type &&
        status == other.status &&
        submitTime == other.submitTime &&
        title == other.title &&
        description == other.description &&
        deposit == other.deposit &&
        vote == other.vote &&
        validatorsNotVoted == other.validatorsNotVoted;
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
                                $jc($jc($jc(0, id.hashCode), proposer.hashCode),
                                    type.hashCode),
                                status.hashCode),
                            submitTime.hashCode),
                        title.hashCode),
                    description.hashCode),
                deposit.hashCode),
            vote.hashCode),
        validatorsNotVoted.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetProposalResult')
          ..add('id', id)
          ..add('proposer', proposer)
          ..add('type', type)
          ..add('status', status)
          ..add('submitTime', submitTime)
          ..add('title', title)
          ..add('description', description)
          ..add('deposit', deposit)
          ..add('vote', vote)
          ..add('validatorsNotVoted', validatorsNotVoted))
        .toString();
  }
}

class GetProposalResultBuilder
    implements Builder<GetProposalResult, GetProposalResultBuilder> {
  _$GetProposalResult? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GetProposalResultProposerBuilder? _proposer;
  GetProposalResultProposerBuilder get proposer =>
      _$this._proposer ??= new GetProposalResultProposerBuilder();
  set proposer(GetProposalResultProposerBuilder? proposer) =>
      _$this._proposer = proposer;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  String? _submitTime;
  String? get submitTime => _$this._submitTime;
  set submitTime(String? submitTime) => _$this._submitTime = submitTime;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  GetProposalResultDepositBuilder? _deposit;
  GetProposalResultDepositBuilder get deposit =>
      _$this._deposit ??= new GetProposalResultDepositBuilder();
  set deposit(GetProposalResultDepositBuilder? deposit) =>
      _$this._deposit = deposit;

  GetProposalResultVoteBuilder? _vote;
  GetProposalResultVoteBuilder get vote =>
      _$this._vote ??= new GetProposalResultVoteBuilder();
  set vote(GetProposalResultVoteBuilder? vote) => _$this._vote = vote;

  ListBuilder<GetProposalResultValidatorsNotVoted>? _validatorsNotVoted;
  ListBuilder<GetProposalResultValidatorsNotVoted> get validatorsNotVoted =>
      _$this._validatorsNotVoted ??=
          new ListBuilder<GetProposalResultValidatorsNotVoted>();
  set validatorsNotVoted(
          ListBuilder<GetProposalResultValidatorsNotVoted>?
              validatorsNotVoted) =>
      _$this._validatorsNotVoted = validatorsNotVoted;

  GetProposalResultBuilder() {
    GetProposalResult._defaults(this);
  }

  GetProposalResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _proposer = $v.proposer.toBuilder();
      _type = $v.type;
      _status = $v.status;
      _submitTime = $v.submitTime;
      _title = $v.title;
      _description = $v.description;
      _deposit = $v.deposit.toBuilder();
      _vote = $v.vote.toBuilder();
      _validatorsNotVoted = $v.validatorsNotVoted.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetProposalResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetProposalResult;
  }

  @override
  void update(void Function(GetProposalResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetProposalResult build() => _build();

  _$GetProposalResult _build() {
    _$GetProposalResult _$result;
    try {
      _$result = _$v ??
          new _$GetProposalResult._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GetProposalResult', 'id'),
              proposer: proposer.build(),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'GetProposalResult', 'type'),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, r'GetProposalResult', 'status'),
              submitTime: BuiltValueNullFieldError.checkNotNull(
                  submitTime, r'GetProposalResult', 'submitTime'),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'GetProposalResult', 'title'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, r'GetProposalResult', 'description'),
              deposit: deposit.build(),
              vote: vote.build(),
              validatorsNotVoted: validatorsNotVoted.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'proposer';
        proposer.build();

        _$failedField = 'deposit';
        deposit.build();
        _$failedField = 'vote';
        vote.build();
        _$failedField = 'validatorsNotVoted';
        validatorsNotVoted.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetProposalResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
