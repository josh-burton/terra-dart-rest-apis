// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gov_proposals_proposal_id_votes_get200_response_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GovProposalsProposalIdVotesGet200ResponseInner
    extends GovProposalsProposalIdVotesGet200ResponseInner {
  @override
  final String? voter;
  @override
  final String? proposalId;
  @override
  final BuiltList<GovProposalsProposalIdVotesGet200ResponseInnerOptionsInner>?
      options;

  factory _$GovProposalsProposalIdVotesGet200ResponseInner(
          [void Function(GovProposalsProposalIdVotesGet200ResponseInnerBuilder)?
              updates]) =>
      (new GovProposalsProposalIdVotesGet200ResponseInnerBuilder()
            ..update(updates))
          ._build();

  _$GovProposalsProposalIdVotesGet200ResponseInner._(
      {this.voter, this.proposalId, this.options})
      : super._();

  @override
  GovProposalsProposalIdVotesGet200ResponseInner rebuild(
          void Function(GovProposalsProposalIdVotesGet200ResponseInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GovProposalsProposalIdVotesGet200ResponseInnerBuilder toBuilder() =>
      new GovProposalsProposalIdVotesGet200ResponseInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GovProposalsProposalIdVotesGet200ResponseInner &&
        voter == other.voter &&
        proposalId == other.proposalId &&
        options == other.options;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, voter.hashCode), proposalId.hashCode), options.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GovProposalsProposalIdVotesGet200ResponseInner')
          ..add('voter', voter)
          ..add('proposalId', proposalId)
          ..add('options', options))
        .toString();
  }
}

class GovProposalsProposalIdVotesGet200ResponseInnerBuilder
    implements
        Builder<GovProposalsProposalIdVotesGet200ResponseInner,
            GovProposalsProposalIdVotesGet200ResponseInnerBuilder> {
  _$GovProposalsProposalIdVotesGet200ResponseInner? _$v;

  String? _voter;
  String? get voter => _$this._voter;
  set voter(String? voter) => _$this._voter = voter;

  String? _proposalId;
  String? get proposalId => _$this._proposalId;
  set proposalId(String? proposalId) => _$this._proposalId = proposalId;

  ListBuilder<GovProposalsProposalIdVotesGet200ResponseInnerOptionsInner>?
      _options;
  ListBuilder<GovProposalsProposalIdVotesGet200ResponseInnerOptionsInner>
      get options => _$this._options ??= new ListBuilder<
          GovProposalsProposalIdVotesGet200ResponseInnerOptionsInner>();
  set options(
          ListBuilder<
                  GovProposalsProposalIdVotesGet200ResponseInnerOptionsInner>?
              options) =>
      _$this._options = options;

  GovProposalsProposalIdVotesGet200ResponseInnerBuilder() {
    GovProposalsProposalIdVotesGet200ResponseInner._defaults(this);
  }

  GovProposalsProposalIdVotesGet200ResponseInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _voter = $v.voter;
      _proposalId = $v.proposalId;
      _options = $v.options?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GovProposalsProposalIdVotesGet200ResponseInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GovProposalsProposalIdVotesGet200ResponseInner;
  }

  @override
  void update(
      void Function(GovProposalsProposalIdVotesGet200ResponseInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GovProposalsProposalIdVotesGet200ResponseInner build() => _build();

  _$GovProposalsProposalIdVotesGet200ResponseInner _build() {
    _$GovProposalsProposalIdVotesGet200ResponseInner _$result;
    try {
      _$result = _$v ??
          new _$GovProposalsProposalIdVotesGet200ResponseInner._(
              voter: voter, proposalId: proposalId, options: _options?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'options';
        _options?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GovProposalsProposalIdVotesGet200ResponseInner',
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
