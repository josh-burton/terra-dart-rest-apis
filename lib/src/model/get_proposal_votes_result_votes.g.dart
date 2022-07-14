// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_proposal_votes_result_votes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetProposalVotesResultVotes extends GetProposalVotesResultVotes {
  @override
  final String txhash;
  @override
  final String answer;
  @override
  final BuiltList<GetProposalVotesResultVotesVoter> voter;

  factory _$GetProposalVotesResultVotes(
          [void Function(GetProposalVotesResultVotesBuilder)? updates]) =>
      (new GetProposalVotesResultVotesBuilder()..update(updates))._build();

  _$GetProposalVotesResultVotes._(
      {required this.txhash, required this.answer, required this.voter})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        txhash, r'GetProposalVotesResultVotes', 'txhash');
    BuiltValueNullFieldError.checkNotNull(
        answer, r'GetProposalVotesResultVotes', 'answer');
    BuiltValueNullFieldError.checkNotNull(
        voter, r'GetProposalVotesResultVotes', 'voter');
  }

  @override
  GetProposalVotesResultVotes rebuild(
          void Function(GetProposalVotesResultVotesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetProposalVotesResultVotesBuilder toBuilder() =>
      new GetProposalVotesResultVotesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetProposalVotesResultVotes &&
        txhash == other.txhash &&
        answer == other.answer &&
        voter == other.voter;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, txhash.hashCode), answer.hashCode), voter.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetProposalVotesResultVotes')
          ..add('txhash', txhash)
          ..add('answer', answer)
          ..add('voter', voter))
        .toString();
  }
}

class GetProposalVotesResultVotesBuilder
    implements
        Builder<GetProposalVotesResultVotes,
            GetProposalVotesResultVotesBuilder> {
  _$GetProposalVotesResultVotes? _$v;

  String? _txhash;
  String? get txhash => _$this._txhash;
  set txhash(String? txhash) => _$this._txhash = txhash;

  String? _answer;
  String? get answer => _$this._answer;
  set answer(String? answer) => _$this._answer = answer;

  ListBuilder<GetProposalVotesResultVotesVoter>? _voter;
  ListBuilder<GetProposalVotesResultVotesVoter> get voter =>
      _$this._voter ??= new ListBuilder<GetProposalVotesResultVotesVoter>();
  set voter(ListBuilder<GetProposalVotesResultVotesVoter>? voter) =>
      _$this._voter = voter;

  GetProposalVotesResultVotesBuilder() {
    GetProposalVotesResultVotes._defaults(this);
  }

  GetProposalVotesResultVotesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _txhash = $v.txhash;
      _answer = $v.answer;
      _voter = $v.voter.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetProposalVotesResultVotes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetProposalVotesResultVotes;
  }

  @override
  void update(void Function(GetProposalVotesResultVotesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetProposalVotesResultVotes build() => _build();

  _$GetProposalVotesResultVotes _build() {
    _$GetProposalVotesResultVotes _$result;
    try {
      _$result = _$v ??
          new _$GetProposalVotesResultVotes._(
              txhash: BuiltValueNullFieldError.checkNotNull(
                  txhash, r'GetProposalVotesResultVotes', 'txhash'),
              answer: BuiltValueNullFieldError.checkNotNull(
                  answer, r'GetProposalVotesResultVotes', 'answer'),
              voter: voter.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'voter';
        voter.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetProposalVotesResultVotes', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
