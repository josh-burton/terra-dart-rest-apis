// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_proposal_result_vote_distribution.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetProposalResultVoteDistribution
    extends GetProposalResultVoteDistribution {
  @override
  final String? yes;
  @override
  final String? no;
  @override
  final String noWithVeto;
  @override
  final String abstain;

  factory _$GetProposalResultVoteDistribution(
          [void Function(GetProposalResultVoteDistributionBuilder)? updates]) =>
      (new GetProposalResultVoteDistributionBuilder()..update(updates))
          ._build();

  _$GetProposalResultVoteDistribution._(
      {this.yes, this.no, required this.noWithVeto, required this.abstain})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        noWithVeto, r'GetProposalResultVoteDistribution', 'noWithVeto');
    BuiltValueNullFieldError.checkNotNull(
        abstain, r'GetProposalResultVoteDistribution', 'abstain');
  }

  @override
  GetProposalResultVoteDistribution rebuild(
          void Function(GetProposalResultVoteDistributionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetProposalResultVoteDistributionBuilder toBuilder() =>
      new GetProposalResultVoteDistributionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetProposalResultVoteDistribution &&
        yes == other.yes &&
        no == other.no &&
        noWithVeto == other.noWithVeto &&
        abstain == other.abstain;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, yes.hashCode), no.hashCode), noWithVeto.hashCode),
        abstain.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetProposalResultVoteDistribution')
          ..add('yes', yes)
          ..add('no', no)
          ..add('noWithVeto', noWithVeto)
          ..add('abstain', abstain))
        .toString();
  }
}

class GetProposalResultVoteDistributionBuilder
    implements
        Builder<GetProposalResultVoteDistribution,
            GetProposalResultVoteDistributionBuilder> {
  _$GetProposalResultVoteDistribution? _$v;

  String? _yes;
  String? get yes => _$this._yes;
  set yes(String? yes) => _$this._yes = yes;

  String? _no;
  String? get no => _$this._no;
  set no(String? no) => _$this._no = no;

  String? _noWithVeto;
  String? get noWithVeto => _$this._noWithVeto;
  set noWithVeto(String? noWithVeto) => _$this._noWithVeto = noWithVeto;

  String? _abstain;
  String? get abstain => _$this._abstain;
  set abstain(String? abstain) => _$this._abstain = abstain;

  GetProposalResultVoteDistributionBuilder() {
    GetProposalResultVoteDistribution._defaults(this);
  }

  GetProposalResultVoteDistributionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _yes = $v.yes;
      _no = $v.no;
      _noWithVeto = $v.noWithVeto;
      _abstain = $v.abstain;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetProposalResultVoteDistribution other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetProposalResultVoteDistribution;
  }

  @override
  void update(
      void Function(GetProposalResultVoteDistributionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetProposalResultVoteDistribution build() => _build();

  _$GetProposalResultVoteDistribution _build() {
    final _$result = _$v ??
        new _$GetProposalResultVoteDistribution._(
            yes: yes,
            no: no,
            noWithVeto: BuiltValueNullFieldError.checkNotNull(
                noWithVeto, r'GetProposalResultVoteDistribution', 'noWithVeto'),
            abstain: BuiltValueNullFieldError.checkNotNull(
                abstain, r'GetProposalResultVoteDistribution', 'abstain'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
