// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_gov_v1beta1_query_proposal_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosGovV1beta1QueryProposalResponse
    extends CosmosGovV1beta1QueryProposalResponse {
  @override
  final CosmosGovV1beta1QueryProposalResponseProposal? proposal;

  factory _$CosmosGovV1beta1QueryProposalResponse(
          [void Function(CosmosGovV1beta1QueryProposalResponseBuilder)?
              updates]) =>
      (new CosmosGovV1beta1QueryProposalResponseBuilder()..update(updates))
          ._build();

  _$CosmosGovV1beta1QueryProposalResponse._({this.proposal}) : super._();

  @override
  CosmosGovV1beta1QueryProposalResponse rebuild(
          void Function(CosmosGovV1beta1QueryProposalResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosGovV1beta1QueryProposalResponseBuilder toBuilder() =>
      new CosmosGovV1beta1QueryProposalResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosGovV1beta1QueryProposalResponse &&
        proposal == other.proposal;
  }

  @override
  int get hashCode {
    return $jf($jc(0, proposal.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CosmosGovV1beta1QueryProposalResponse')
          ..add('proposal', proposal))
        .toString();
  }
}

class CosmosGovV1beta1QueryProposalResponseBuilder
    implements
        Builder<CosmosGovV1beta1QueryProposalResponse,
            CosmosGovV1beta1QueryProposalResponseBuilder> {
  _$CosmosGovV1beta1QueryProposalResponse? _$v;

  CosmosGovV1beta1QueryProposalResponseProposalBuilder? _proposal;
  CosmosGovV1beta1QueryProposalResponseProposalBuilder get proposal =>
      _$this._proposal ??=
          new CosmosGovV1beta1QueryProposalResponseProposalBuilder();
  set proposal(
          CosmosGovV1beta1QueryProposalResponseProposalBuilder? proposal) =>
      _$this._proposal = proposal;

  CosmosGovV1beta1QueryProposalResponseBuilder() {
    CosmosGovV1beta1QueryProposalResponse._defaults(this);
  }

  CosmosGovV1beta1QueryProposalResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _proposal = $v.proposal?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosGovV1beta1QueryProposalResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosGovV1beta1QueryProposalResponse;
  }

  @override
  void update(
      void Function(CosmosGovV1beta1QueryProposalResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosGovV1beta1QueryProposalResponse build() => _build();

  _$CosmosGovV1beta1QueryProposalResponse _build() {
    _$CosmosGovV1beta1QueryProposalResponse _$result;
    try {
      _$result = _$v ??
          new _$CosmosGovV1beta1QueryProposalResponse._(
              proposal: _proposal?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'proposal';
        _proposal?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosGovV1beta1QueryProposalResponse',
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
