// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_proposal_votes_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetProposalVotesResult extends GetProposalVotesResult {
  @override
  final num limit;
  @override
  final BuiltList<GetProposalVotesResultVotes> votes;

  factory _$GetProposalVotesResult(
          [void Function(GetProposalVotesResultBuilder)? updates]) =>
      (new GetProposalVotesResultBuilder()..update(updates))._build();

  _$GetProposalVotesResult._({required this.limit, required this.votes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        limit, r'GetProposalVotesResult', 'limit');
    BuiltValueNullFieldError.checkNotNull(
        votes, r'GetProposalVotesResult', 'votes');
  }

  @override
  GetProposalVotesResult rebuild(
          void Function(GetProposalVotesResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetProposalVotesResultBuilder toBuilder() =>
      new GetProposalVotesResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetProposalVotesResult &&
        limit == other.limit &&
        votes == other.votes;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, limit.hashCode), votes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetProposalVotesResult')
          ..add('limit', limit)
          ..add('votes', votes))
        .toString();
  }
}

class GetProposalVotesResultBuilder
    implements Builder<GetProposalVotesResult, GetProposalVotesResultBuilder> {
  _$GetProposalVotesResult? _$v;

  num? _limit;
  num? get limit => _$this._limit;
  set limit(num? limit) => _$this._limit = limit;

  ListBuilder<GetProposalVotesResultVotes>? _votes;
  ListBuilder<GetProposalVotesResultVotes> get votes =>
      _$this._votes ??= new ListBuilder<GetProposalVotesResultVotes>();
  set votes(ListBuilder<GetProposalVotesResultVotes>? votes) =>
      _$this._votes = votes;

  GetProposalVotesResultBuilder() {
    GetProposalVotesResult._defaults(this);
  }

  GetProposalVotesResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _limit = $v.limit;
      _votes = $v.votes.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetProposalVotesResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetProposalVotesResult;
  }

  @override
  void update(void Function(GetProposalVotesResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetProposalVotesResult build() => _build();

  _$GetProposalVotesResult _build() {
    _$GetProposalVotesResult _$result;
    try {
      _$result = _$v ??
          new _$GetProposalVotesResult._(
              limit: BuiltValueNullFieldError.checkNotNull(
                  limit, r'GetProposalVotesResult', 'limit'),
              votes: votes.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'votes';
        votes.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetProposalVotesResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
