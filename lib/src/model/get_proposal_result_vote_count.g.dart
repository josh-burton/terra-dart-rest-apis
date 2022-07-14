// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_proposal_result_vote_count.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetProposalResultVoteCount extends GetProposalResultVoteCount {
  @override
  final String yes;
  @override
  final String no;
  @override
  final String noWithVeto;
  @override
  final String abstain;

  factory _$GetProposalResultVoteCount(
          [void Function(GetProposalResultVoteCountBuilder)? updates]) =>
      (new GetProposalResultVoteCountBuilder()..update(updates))._build();

  _$GetProposalResultVoteCount._(
      {required this.yes,
      required this.no,
      required this.noWithVeto,
      required this.abstain})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        yes, r'GetProposalResultVoteCount', 'yes');
    BuiltValueNullFieldError.checkNotNull(
        no, r'GetProposalResultVoteCount', 'no');
    BuiltValueNullFieldError.checkNotNull(
        noWithVeto, r'GetProposalResultVoteCount', 'noWithVeto');
    BuiltValueNullFieldError.checkNotNull(
        abstain, r'GetProposalResultVoteCount', 'abstain');
  }

  @override
  GetProposalResultVoteCount rebuild(
          void Function(GetProposalResultVoteCountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetProposalResultVoteCountBuilder toBuilder() =>
      new GetProposalResultVoteCountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetProposalResultVoteCount &&
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
    return (newBuiltValueToStringHelper(r'GetProposalResultVoteCount')
          ..add('yes', yes)
          ..add('no', no)
          ..add('noWithVeto', noWithVeto)
          ..add('abstain', abstain))
        .toString();
  }
}

class GetProposalResultVoteCountBuilder
    implements
        Builder<GetProposalResultVoteCount, GetProposalResultVoteCountBuilder> {
  _$GetProposalResultVoteCount? _$v;

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

  GetProposalResultVoteCountBuilder() {
    GetProposalResultVoteCount._defaults(this);
  }

  GetProposalResultVoteCountBuilder get _$this {
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
  void replace(GetProposalResultVoteCount other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetProposalResultVoteCount;
  }

  @override
  void update(void Function(GetProposalResultVoteCountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetProposalResultVoteCount build() => _build();

  _$GetProposalResultVoteCount _build() {
    final _$result = _$v ??
        new _$GetProposalResultVoteCount._(
            yes: BuiltValueNullFieldError.checkNotNull(
                yes, r'GetProposalResultVoteCount', 'yes'),
            no: BuiltValueNullFieldError.checkNotNull(
                no, r'GetProposalResultVoteCount', 'no'),
            noWithVeto: BuiltValueNullFieldError.checkNotNull(
                noWithVeto, r'GetProposalResultVoteCount', 'noWithVeto'),
            abstain: BuiltValueNullFieldError.checkNotNull(
                abstain, r'GetProposalResultVoteCount', 'abstain'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
