// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_proposal_list_result_proposals_vote.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetProposalListResultProposalsVote
    extends GetProposalListResultProposalsVote {
  @override
  final String id;
  @override
  final GetProposalListResultProposalsVoteDistribution distribution;
  @override
  final GetProposalListResultProposalsVoteCount count;
  @override
  final String total;
  @override
  final String votingEndTime;
  @override
  final String stakedLuna;

  factory _$GetProposalListResultProposalsVote(
          [void Function(GetProposalListResultProposalsVoteBuilder)?
              updates]) =>
      (new GetProposalListResultProposalsVoteBuilder()..update(updates))
          ._build();

  _$GetProposalListResultProposalsVote._(
      {required this.id,
      required this.distribution,
      required this.count,
      required this.total,
      required this.votingEndTime,
      required this.stakedLuna})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'GetProposalListResultProposalsVote', 'id');
    BuiltValueNullFieldError.checkNotNull(
        distribution, r'GetProposalListResultProposalsVote', 'distribution');
    BuiltValueNullFieldError.checkNotNull(
        count, r'GetProposalListResultProposalsVote', 'count');
    BuiltValueNullFieldError.checkNotNull(
        total, r'GetProposalListResultProposalsVote', 'total');
    BuiltValueNullFieldError.checkNotNull(
        votingEndTime, r'GetProposalListResultProposalsVote', 'votingEndTime');
    BuiltValueNullFieldError.checkNotNull(
        stakedLuna, r'GetProposalListResultProposalsVote', 'stakedLuna');
  }

  @override
  GetProposalListResultProposalsVote rebuild(
          void Function(GetProposalListResultProposalsVoteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetProposalListResultProposalsVoteBuilder toBuilder() =>
      new GetProposalListResultProposalsVoteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetProposalListResultProposalsVote &&
        id == other.id &&
        distribution == other.distribution &&
        count == other.count &&
        total == other.total &&
        votingEndTime == other.votingEndTime &&
        stakedLuna == other.stakedLuna;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, id.hashCode), distribution.hashCode),
                    count.hashCode),
                total.hashCode),
            votingEndTime.hashCode),
        stakedLuna.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetProposalListResultProposalsVote')
          ..add('id', id)
          ..add('distribution', distribution)
          ..add('count', count)
          ..add('total', total)
          ..add('votingEndTime', votingEndTime)
          ..add('stakedLuna', stakedLuna))
        .toString();
  }
}

class GetProposalListResultProposalsVoteBuilder
    implements
        Builder<GetProposalListResultProposalsVote,
            GetProposalListResultProposalsVoteBuilder> {
  _$GetProposalListResultProposalsVote? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GetProposalListResultProposalsVoteDistributionBuilder? _distribution;
  GetProposalListResultProposalsVoteDistributionBuilder get distribution =>
      _$this._distribution ??=
          new GetProposalListResultProposalsVoteDistributionBuilder();
  set distribution(
          GetProposalListResultProposalsVoteDistributionBuilder?
              distribution) =>
      _$this._distribution = distribution;

  GetProposalListResultProposalsVoteCountBuilder? _count;
  GetProposalListResultProposalsVoteCountBuilder get count =>
      _$this._count ??= new GetProposalListResultProposalsVoteCountBuilder();
  set count(GetProposalListResultProposalsVoteCountBuilder? count) =>
      _$this._count = count;

  String? _total;
  String? get total => _$this._total;
  set total(String? total) => _$this._total = total;

  String? _votingEndTime;
  String? get votingEndTime => _$this._votingEndTime;
  set votingEndTime(String? votingEndTime) =>
      _$this._votingEndTime = votingEndTime;

  String? _stakedLuna;
  String? get stakedLuna => _$this._stakedLuna;
  set stakedLuna(String? stakedLuna) => _$this._stakedLuna = stakedLuna;

  GetProposalListResultProposalsVoteBuilder() {
    GetProposalListResultProposalsVote._defaults(this);
  }

  GetProposalListResultProposalsVoteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _distribution = $v.distribution.toBuilder();
      _count = $v.count.toBuilder();
      _total = $v.total;
      _votingEndTime = $v.votingEndTime;
      _stakedLuna = $v.stakedLuna;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetProposalListResultProposalsVote other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetProposalListResultProposalsVote;
  }

  @override
  void update(
      void Function(GetProposalListResultProposalsVoteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetProposalListResultProposalsVote build() => _build();

  _$GetProposalListResultProposalsVote _build() {
    _$GetProposalListResultProposalsVote _$result;
    try {
      _$result = _$v ??
          new _$GetProposalListResultProposalsVote._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GetProposalListResultProposalsVote', 'id'),
              distribution: distribution.build(),
              count: count.build(),
              total: BuiltValueNullFieldError.checkNotNull(
                  total, r'GetProposalListResultProposalsVote', 'total'),
              votingEndTime: BuiltValueNullFieldError.checkNotNull(
                  votingEndTime,
                  r'GetProposalListResultProposalsVote',
                  'votingEndTime'),
              stakedLuna: BuiltValueNullFieldError.checkNotNull(stakedLuna,
                  r'GetProposalListResultProposalsVote', 'stakedLuna'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'distribution';
        distribution.build();
        _$failedField = 'count';
        count.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetProposalListResultProposalsVote', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
