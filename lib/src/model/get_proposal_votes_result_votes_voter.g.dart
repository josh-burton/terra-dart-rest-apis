// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_proposal_votes_result_votes_voter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetProposalVotesResultVotesVoter
    extends GetProposalVotesResultVotesVoter {
  @override
  final String accountAddress;
  @override
  final String operatorAddress;
  @override
  final String moniker;

  factory _$GetProposalVotesResultVotesVoter(
          [void Function(GetProposalVotesResultVotesVoterBuilder)? updates]) =>
      (new GetProposalVotesResultVotesVoterBuilder()..update(updates))._build();

  _$GetProposalVotesResultVotesVoter._(
      {required this.accountAddress,
      required this.operatorAddress,
      required this.moniker})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        accountAddress, r'GetProposalVotesResultVotesVoter', 'accountAddress');
    BuiltValueNullFieldError.checkNotNull(operatorAddress,
        r'GetProposalVotesResultVotesVoter', 'operatorAddress');
    BuiltValueNullFieldError.checkNotNull(
        moniker, r'GetProposalVotesResultVotesVoter', 'moniker');
  }

  @override
  GetProposalVotesResultVotesVoter rebuild(
          void Function(GetProposalVotesResultVotesVoterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetProposalVotesResultVotesVoterBuilder toBuilder() =>
      new GetProposalVotesResultVotesVoterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetProposalVotesResultVotesVoter &&
        accountAddress == other.accountAddress &&
        operatorAddress == other.operatorAddress &&
        moniker == other.moniker;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, accountAddress.hashCode), operatorAddress.hashCode),
        moniker.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetProposalVotesResultVotesVoter')
          ..add('accountAddress', accountAddress)
          ..add('operatorAddress', operatorAddress)
          ..add('moniker', moniker))
        .toString();
  }
}

class GetProposalVotesResultVotesVoterBuilder
    implements
        Builder<GetProposalVotesResultVotesVoter,
            GetProposalVotesResultVotesVoterBuilder> {
  _$GetProposalVotesResultVotesVoter? _$v;

  String? _accountAddress;
  String? get accountAddress => _$this._accountAddress;
  set accountAddress(String? accountAddress) =>
      _$this._accountAddress = accountAddress;

  String? _operatorAddress;
  String? get operatorAddress => _$this._operatorAddress;
  set operatorAddress(String? operatorAddress) =>
      _$this._operatorAddress = operatorAddress;

  String? _moniker;
  String? get moniker => _$this._moniker;
  set moniker(String? moniker) => _$this._moniker = moniker;

  GetProposalVotesResultVotesVoterBuilder() {
    GetProposalVotesResultVotesVoter._defaults(this);
  }

  GetProposalVotesResultVotesVoterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountAddress = $v.accountAddress;
      _operatorAddress = $v.operatorAddress;
      _moniker = $v.moniker;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetProposalVotesResultVotesVoter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetProposalVotesResultVotesVoter;
  }

  @override
  void update(void Function(GetProposalVotesResultVotesVoterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetProposalVotesResultVotesVoter build() => _build();

  _$GetProposalVotesResultVotesVoter _build() {
    final _$result = _$v ??
        new _$GetProposalVotesResultVotesVoter._(
            accountAddress: BuiltValueNullFieldError.checkNotNull(
                accountAddress,
                r'GetProposalVotesResultVotesVoter',
                'accountAddress'),
            operatorAddress: BuiltValueNullFieldError.checkNotNull(
                operatorAddress,
                r'GetProposalVotesResultVotesVoter',
                'operatorAddress'),
            moniker: BuiltValueNullFieldError.checkNotNull(
                moniker, r'GetProposalVotesResultVotesVoter', 'moniker'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
