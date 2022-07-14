// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_proposal_result_vote.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetProposalResultVote extends GetProposalResultVote {
  @override
  final String id;
  @override
  final GetProposalResultVoteDistribution distribution;
  @override
  final GetProposalResultVoteCount count;
  @override
  final String total;
  @override
  final String votingEndTime;
  @override
  final String stakedLuna;

  factory _$GetProposalResultVote(
          [void Function(GetProposalResultVoteBuilder)? updates]) =>
      (new GetProposalResultVoteBuilder()..update(updates))._build();

  _$GetProposalResultVote._(
      {required this.id,
      required this.distribution,
      required this.count,
      required this.total,
      required this.votingEndTime,
      required this.stakedLuna})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GetProposalResultVote', 'id');
    BuiltValueNullFieldError.checkNotNull(
        distribution, r'GetProposalResultVote', 'distribution');
    BuiltValueNullFieldError.checkNotNull(
        count, r'GetProposalResultVote', 'count');
    BuiltValueNullFieldError.checkNotNull(
        total, r'GetProposalResultVote', 'total');
    BuiltValueNullFieldError.checkNotNull(
        votingEndTime, r'GetProposalResultVote', 'votingEndTime');
    BuiltValueNullFieldError.checkNotNull(
        stakedLuna, r'GetProposalResultVote', 'stakedLuna');
  }

  @override
  GetProposalResultVote rebuild(
          void Function(GetProposalResultVoteBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetProposalResultVoteBuilder toBuilder() =>
      new GetProposalResultVoteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetProposalResultVote &&
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
    return (newBuiltValueToStringHelper(r'GetProposalResultVote')
          ..add('id', id)
          ..add('distribution', distribution)
          ..add('count', count)
          ..add('total', total)
          ..add('votingEndTime', votingEndTime)
          ..add('stakedLuna', stakedLuna))
        .toString();
  }
}

class GetProposalResultVoteBuilder
    implements Builder<GetProposalResultVote, GetProposalResultVoteBuilder> {
  _$GetProposalResultVote? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GetProposalResultVoteDistributionBuilder? _distribution;
  GetProposalResultVoteDistributionBuilder get distribution =>
      _$this._distribution ??= new GetProposalResultVoteDistributionBuilder();
  set distribution(GetProposalResultVoteDistributionBuilder? distribution) =>
      _$this._distribution = distribution;

  GetProposalResultVoteCountBuilder? _count;
  GetProposalResultVoteCountBuilder get count =>
      _$this._count ??= new GetProposalResultVoteCountBuilder();
  set count(GetProposalResultVoteCountBuilder? count) => _$this._count = count;

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

  GetProposalResultVoteBuilder() {
    GetProposalResultVote._defaults(this);
  }

  GetProposalResultVoteBuilder get _$this {
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
  void replace(GetProposalResultVote other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetProposalResultVote;
  }

  @override
  void update(void Function(GetProposalResultVoteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetProposalResultVote build() => _build();

  _$GetProposalResultVote _build() {
    _$GetProposalResultVote _$result;
    try {
      _$result = _$v ??
          new _$GetProposalResultVote._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GetProposalResultVote', 'id'),
              distribution: distribution.build(),
              count: count.build(),
              total: BuiltValueNullFieldError.checkNotNull(
                  total, r'GetProposalResultVote', 'total'),
              votingEndTime: BuiltValueNullFieldError.checkNotNull(
                  votingEndTime, r'GetProposalResultVote', 'votingEndTime'),
              stakedLuna: BuiltValueNullFieldError.checkNotNull(
                  stakedLuna, r'GetProposalResultVote', 'stakedLuna'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'distribution';
        distribution.build();
        _$failedField = 'count';
        count.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetProposalResultVote', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
