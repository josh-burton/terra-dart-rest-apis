// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'proposal_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProposalResponse extends ProposalResponse {
  @override
  final CosmosGovV1beta1Proposal? proposal;

  factory _$ProposalResponse(
          [void Function(ProposalResponseBuilder)? updates]) =>
      (new ProposalResponseBuilder()..update(updates))._build();

  _$ProposalResponse._({this.proposal}) : super._();

  @override
  ProposalResponse rebuild(void Function(ProposalResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProposalResponseBuilder toBuilder() =>
      new ProposalResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProposalResponse && proposal == other.proposal;
  }

  @override
  int get hashCode {
    return $jf($jc(0, proposal.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProposalResponse')
          ..add('proposal', proposal))
        .toString();
  }
}

class ProposalResponseBuilder
    implements Builder<ProposalResponse, ProposalResponseBuilder> {
  _$ProposalResponse? _$v;

  CosmosGovV1beta1ProposalBuilder? _proposal;
  CosmosGovV1beta1ProposalBuilder get proposal =>
      _$this._proposal ??= new CosmosGovV1beta1ProposalBuilder();
  set proposal(CosmosGovV1beta1ProposalBuilder? proposal) =>
      _$this._proposal = proposal;

  ProposalResponseBuilder() {
    ProposalResponse._defaults(this);
  }

  ProposalResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _proposal = $v.proposal?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProposalResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ProposalResponse;
  }

  @override
  void update(void Function(ProposalResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProposalResponse build() => _build();

  _$ProposalResponse _build() {
    _$ProposalResponse _$result;
    try {
      _$result = _$v ?? new _$ProposalResponse._(proposal: _proposal?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'proposal';
        _proposal?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ProposalResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
