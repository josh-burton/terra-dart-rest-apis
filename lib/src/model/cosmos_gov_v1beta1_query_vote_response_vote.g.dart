// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_gov_v1beta1_query_vote_response_vote.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosGovV1beta1QueryVoteResponseVote
    extends CosmosGovV1beta1QueryVoteResponseVote {
  @override
  final String? proposalId;
  @override
  final String? voter;
  @override
  final Option2? option;
  @override
  final BuiltList<CosmosGovV1beta1WeightedVoteOption>? options;

  factory _$CosmosGovV1beta1QueryVoteResponseVote(
          [void Function(CosmosGovV1beta1QueryVoteResponseVoteBuilder)?
              updates]) =>
      (new CosmosGovV1beta1QueryVoteResponseVoteBuilder()..update(updates))
          ._build();

  _$CosmosGovV1beta1QueryVoteResponseVote._(
      {this.proposalId, this.voter, this.option, this.options})
      : super._();

  @override
  CosmosGovV1beta1QueryVoteResponseVote rebuild(
          void Function(CosmosGovV1beta1QueryVoteResponseVoteBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosGovV1beta1QueryVoteResponseVoteBuilder toBuilder() =>
      new CosmosGovV1beta1QueryVoteResponseVoteBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosGovV1beta1QueryVoteResponseVote &&
        proposalId == other.proposalId &&
        voter == other.voter &&
        option == other.option &&
        options == other.options;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, proposalId.hashCode), voter.hashCode), option.hashCode),
        options.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CosmosGovV1beta1QueryVoteResponseVote')
          ..add('proposalId', proposalId)
          ..add('voter', voter)
          ..add('option', option)
          ..add('options', options))
        .toString();
  }
}

class CosmosGovV1beta1QueryVoteResponseVoteBuilder
    implements
        Builder<CosmosGovV1beta1QueryVoteResponseVote,
            CosmosGovV1beta1QueryVoteResponseVoteBuilder> {
  _$CosmosGovV1beta1QueryVoteResponseVote? _$v;

  String? _proposalId;
  String? get proposalId => _$this._proposalId;
  set proposalId(String? proposalId) => _$this._proposalId = proposalId;

  String? _voter;
  String? get voter => _$this._voter;
  set voter(String? voter) => _$this._voter = voter;

  Option2? _option;
  Option2? get option => _$this._option;
  set option(Option2? option) => _$this._option = option;

  ListBuilder<CosmosGovV1beta1WeightedVoteOption>? _options;
  ListBuilder<CosmosGovV1beta1WeightedVoteOption> get options =>
      _$this._options ??= new ListBuilder<CosmosGovV1beta1WeightedVoteOption>();
  set options(ListBuilder<CosmosGovV1beta1WeightedVoteOption>? options) =>
      _$this._options = options;

  CosmosGovV1beta1QueryVoteResponseVoteBuilder() {
    CosmosGovV1beta1QueryVoteResponseVote._defaults(this);
  }

  CosmosGovV1beta1QueryVoteResponseVoteBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _proposalId = $v.proposalId;
      _voter = $v.voter;
      _option = $v.option;
      _options = $v.options?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosGovV1beta1QueryVoteResponseVote other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosGovV1beta1QueryVoteResponseVote;
  }

  @override
  void update(
      void Function(CosmosGovV1beta1QueryVoteResponseVoteBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosGovV1beta1QueryVoteResponseVote build() => _build();

  _$CosmosGovV1beta1QueryVoteResponseVote _build() {
    _$CosmosGovV1beta1QueryVoteResponseVote _$result;
    try {
      _$result = _$v ??
          new _$CosmosGovV1beta1QueryVoteResponseVote._(
              proposalId: proposalId,
              voter: voter,
              option: option,
              options: _options?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'options';
        _options?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosGovV1beta1QueryVoteResponseVote',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
