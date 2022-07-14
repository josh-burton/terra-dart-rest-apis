// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_gov_v1beta1_query_vote_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosGovV1beta1QueryVoteResponse
    extends CosmosGovV1beta1QueryVoteResponse {
  @override
  final CosmosGovV1beta1Vote? vote;

  factory _$CosmosGovV1beta1QueryVoteResponse(
          [void Function(CosmosGovV1beta1QueryVoteResponseBuilder)? updates]) =>
      (new CosmosGovV1beta1QueryVoteResponseBuilder()..update(updates))
          ._build();

  _$CosmosGovV1beta1QueryVoteResponse._({this.vote}) : super._();

  @override
  CosmosGovV1beta1QueryVoteResponse rebuild(
          void Function(CosmosGovV1beta1QueryVoteResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosGovV1beta1QueryVoteResponseBuilder toBuilder() =>
      new CosmosGovV1beta1QueryVoteResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosGovV1beta1QueryVoteResponse && vote == other.vote;
  }

  @override
  int get hashCode {
    return $jf($jc(0, vote.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CosmosGovV1beta1QueryVoteResponse')
          ..add('vote', vote))
        .toString();
  }
}

class CosmosGovV1beta1QueryVoteResponseBuilder
    implements
        Builder<CosmosGovV1beta1QueryVoteResponse,
            CosmosGovV1beta1QueryVoteResponseBuilder> {
  _$CosmosGovV1beta1QueryVoteResponse? _$v;

  CosmosGovV1beta1VoteBuilder? _vote;
  CosmosGovV1beta1VoteBuilder get vote =>
      _$this._vote ??= new CosmosGovV1beta1VoteBuilder();
  set vote(CosmosGovV1beta1VoteBuilder? vote) => _$this._vote = vote;

  CosmosGovV1beta1QueryVoteResponseBuilder() {
    CosmosGovV1beta1QueryVoteResponse._defaults(this);
  }

  CosmosGovV1beta1QueryVoteResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vote = $v.vote?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosGovV1beta1QueryVoteResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosGovV1beta1QueryVoteResponse;
  }

  @override
  void update(
      void Function(CosmosGovV1beta1QueryVoteResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosGovV1beta1QueryVoteResponse build() => _build();

  _$CosmosGovV1beta1QueryVoteResponse _build() {
    _$CosmosGovV1beta1QueryVoteResponse _$result;
    try {
      _$result = _$v ??
          new _$CosmosGovV1beta1QueryVoteResponse._(vote: _vote?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'vote';
        _vote?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosGovV1beta1QueryVoteResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
