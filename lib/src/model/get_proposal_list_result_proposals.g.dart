// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_proposal_list_result_proposals.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetProposalListResultProposals extends GetProposalListResultProposals {
  @override
  final String id;
  @override
  final GetProposalListResultProposalsProposer proposer;
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
  final GetProposalListResultProposalsDeposit deposit;
  @override
  final GetProposalListResultProposalsVote vote;

  factory _$GetProposalListResultProposals(
          [void Function(GetProposalListResultProposalsBuilder)? updates]) =>
      (new GetProposalListResultProposalsBuilder()..update(updates))._build();

  _$GetProposalListResultProposals._(
      {required this.id,
      required this.proposer,
      required this.type,
      required this.status,
      required this.submitTime,
      required this.title,
      required this.description,
      required this.deposit,
      required this.vote})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'GetProposalListResultProposals', 'id');
    BuiltValueNullFieldError.checkNotNull(
        proposer, r'GetProposalListResultProposals', 'proposer');
    BuiltValueNullFieldError.checkNotNull(
        type, r'GetProposalListResultProposals', 'type');
    BuiltValueNullFieldError.checkNotNull(
        status, r'GetProposalListResultProposals', 'status');
    BuiltValueNullFieldError.checkNotNull(
        submitTime, r'GetProposalListResultProposals', 'submitTime');
    BuiltValueNullFieldError.checkNotNull(
        title, r'GetProposalListResultProposals', 'title');
    BuiltValueNullFieldError.checkNotNull(
        description, r'GetProposalListResultProposals', 'description');
    BuiltValueNullFieldError.checkNotNull(
        deposit, r'GetProposalListResultProposals', 'deposit');
    BuiltValueNullFieldError.checkNotNull(
        vote, r'GetProposalListResultProposals', 'vote');
  }

  @override
  GetProposalListResultProposals rebuild(
          void Function(GetProposalListResultProposalsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetProposalListResultProposalsBuilder toBuilder() =>
      new GetProposalListResultProposalsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetProposalListResultProposals &&
        id == other.id &&
        proposer == other.proposer &&
        type == other.type &&
        status == other.status &&
        submitTime == other.submitTime &&
        title == other.title &&
        description == other.description &&
        deposit == other.deposit &&
        vote == other.vote;
  }

  @override
  int get hashCode {
    return $jf($jc(
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
        vote.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetProposalListResultProposals')
          ..add('id', id)
          ..add('proposer', proposer)
          ..add('type', type)
          ..add('status', status)
          ..add('submitTime', submitTime)
          ..add('title', title)
          ..add('description', description)
          ..add('deposit', deposit)
          ..add('vote', vote))
        .toString();
  }
}

class GetProposalListResultProposalsBuilder
    implements
        Builder<GetProposalListResultProposals,
            GetProposalListResultProposalsBuilder> {
  _$GetProposalListResultProposals? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GetProposalListResultProposalsProposerBuilder? _proposer;
  GetProposalListResultProposalsProposerBuilder get proposer =>
      _$this._proposer ??= new GetProposalListResultProposalsProposerBuilder();
  set proposer(GetProposalListResultProposalsProposerBuilder? proposer) =>
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

  GetProposalListResultProposalsDepositBuilder? _deposit;
  GetProposalListResultProposalsDepositBuilder get deposit =>
      _$this._deposit ??= new GetProposalListResultProposalsDepositBuilder();
  set deposit(GetProposalListResultProposalsDepositBuilder? deposit) =>
      _$this._deposit = deposit;

  GetProposalListResultProposalsVoteBuilder? _vote;
  GetProposalListResultProposalsVoteBuilder get vote =>
      _$this._vote ??= new GetProposalListResultProposalsVoteBuilder();
  set vote(GetProposalListResultProposalsVoteBuilder? vote) =>
      _$this._vote = vote;

  GetProposalListResultProposalsBuilder() {
    GetProposalListResultProposals._defaults(this);
  }

  GetProposalListResultProposalsBuilder get _$this {
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
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetProposalListResultProposals other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetProposalListResultProposals;
  }

  @override
  void update(void Function(GetProposalListResultProposalsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetProposalListResultProposals build() => _build();

  _$GetProposalListResultProposals _build() {
    _$GetProposalListResultProposals _$result;
    try {
      _$result = _$v ??
          new _$GetProposalListResultProposals._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GetProposalListResultProposals', 'id'),
              proposer: proposer.build(),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'GetProposalListResultProposals', 'type'),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, r'GetProposalListResultProposals', 'status'),
              submitTime: BuiltValueNullFieldError.checkNotNull(
                  submitTime, r'GetProposalListResultProposals', 'submitTime'),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'GetProposalListResultProposals', 'title'),
              description: BuiltValueNullFieldError.checkNotNull(description,
                  r'GetProposalListResultProposals', 'description'),
              deposit: deposit.build(),
              vote: vote.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'proposer';
        proposer.build();

        _$failedField = 'deposit';
        deposit.build();
        _$failedField = 'vote';
        vote.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetProposalListResultProposals', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
