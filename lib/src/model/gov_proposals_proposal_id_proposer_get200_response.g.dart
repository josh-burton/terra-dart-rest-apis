// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gov_proposals_proposal_id_proposer_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GovProposalsProposalIdProposerGet200Response
    extends GovProposalsProposalIdProposerGet200Response {
  @override
  final String? proposalId;
  @override
  final String? proposer;

  factory _$GovProposalsProposalIdProposerGet200Response(
          [void Function(GovProposalsProposalIdProposerGet200ResponseBuilder)?
              updates]) =>
      (new GovProposalsProposalIdProposerGet200ResponseBuilder()
            ..update(updates))
          ._build();

  _$GovProposalsProposalIdProposerGet200Response._(
      {this.proposalId, this.proposer})
      : super._();

  @override
  GovProposalsProposalIdProposerGet200Response rebuild(
          void Function(GovProposalsProposalIdProposerGet200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GovProposalsProposalIdProposerGet200ResponseBuilder toBuilder() =>
      new GovProposalsProposalIdProposerGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GovProposalsProposalIdProposerGet200Response &&
        proposalId == other.proposalId &&
        proposer == other.proposer;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, proposalId.hashCode), proposer.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GovProposalsProposalIdProposerGet200Response')
          ..add('proposalId', proposalId)
          ..add('proposer', proposer))
        .toString();
  }
}

class GovProposalsProposalIdProposerGet200ResponseBuilder
    implements
        Builder<GovProposalsProposalIdProposerGet200Response,
            GovProposalsProposalIdProposerGet200ResponseBuilder> {
  _$GovProposalsProposalIdProposerGet200Response? _$v;

  String? _proposalId;
  String? get proposalId => _$this._proposalId;
  set proposalId(String? proposalId) => _$this._proposalId = proposalId;

  String? _proposer;
  String? get proposer => _$this._proposer;
  set proposer(String? proposer) => _$this._proposer = proposer;

  GovProposalsProposalIdProposerGet200ResponseBuilder() {
    GovProposalsProposalIdProposerGet200Response._defaults(this);
  }

  GovProposalsProposalIdProposerGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _proposalId = $v.proposalId;
      _proposer = $v.proposer;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GovProposalsProposalIdProposerGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GovProposalsProposalIdProposerGet200Response;
  }

  @override
  void update(
      void Function(GovProposalsProposalIdProposerGet200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GovProposalsProposalIdProposerGet200Response build() => _build();

  _$GovProposalsProposalIdProposerGet200Response _build() {
    final _$result = _$v ??
        new _$GovProposalsProposalIdProposerGet200Response._(
            proposalId: proposalId, proposer: proposer);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
