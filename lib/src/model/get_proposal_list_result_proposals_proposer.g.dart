// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_proposal_list_result_proposals_proposer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetProposalListResultProposalsProposer
    extends GetProposalListResultProposalsProposer {
  @override
  final String accountAddress;
  @override
  final String moniker;

  factory _$GetProposalListResultProposalsProposer(
          [void Function(GetProposalListResultProposalsProposerBuilder)?
              updates]) =>
      (new GetProposalListResultProposalsProposerBuilder()..update(updates))
          ._build();

  _$GetProposalListResultProposalsProposer._(
      {required this.accountAddress, required this.moniker})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(accountAddress,
        r'GetProposalListResultProposalsProposer', 'accountAddress');
    BuiltValueNullFieldError.checkNotNull(
        moniker, r'GetProposalListResultProposalsProposer', 'moniker');
  }

  @override
  GetProposalListResultProposalsProposer rebuild(
          void Function(GetProposalListResultProposalsProposerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetProposalListResultProposalsProposerBuilder toBuilder() =>
      new GetProposalListResultProposalsProposerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetProposalListResultProposalsProposer &&
        accountAddress == other.accountAddress &&
        moniker == other.moniker;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, accountAddress.hashCode), moniker.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetProposalListResultProposalsProposer')
          ..add('accountAddress', accountAddress)
          ..add('moniker', moniker))
        .toString();
  }
}

class GetProposalListResultProposalsProposerBuilder
    implements
        Builder<GetProposalListResultProposalsProposer,
            GetProposalListResultProposalsProposerBuilder> {
  _$GetProposalListResultProposalsProposer? _$v;

  String? _accountAddress;
  String? get accountAddress => _$this._accountAddress;
  set accountAddress(String? accountAddress) =>
      _$this._accountAddress = accountAddress;

  String? _moniker;
  String? get moniker => _$this._moniker;
  set moniker(String? moniker) => _$this._moniker = moniker;

  GetProposalListResultProposalsProposerBuilder() {
    GetProposalListResultProposalsProposer._defaults(this);
  }

  GetProposalListResultProposalsProposerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountAddress = $v.accountAddress;
      _moniker = $v.moniker;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetProposalListResultProposalsProposer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetProposalListResultProposalsProposer;
  }

  @override
  void update(
      void Function(GetProposalListResultProposalsProposerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetProposalListResultProposalsProposer build() => _build();

  _$GetProposalListResultProposalsProposer _build() {
    final _$result = _$v ??
        new _$GetProposalListResultProposalsProposer._(
            accountAddress: BuiltValueNullFieldError.checkNotNull(
                accountAddress,
                r'GetProposalListResultProposalsProposer',
                'accountAddress'),
            moniker: BuiltValueNullFieldError.checkNotNull(
                moniker, r'GetProposalListResultProposalsProposer', 'moniker'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
