// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_proposal_result_proposer.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetProposalResultProposer extends GetProposalResultProposer {
  @override
  final String accountAddress;
  @override
  final String? moniker;
  @override
  final String? operatorAddress;

  factory _$GetProposalResultProposer(
          [void Function(GetProposalResultProposerBuilder)? updates]) =>
      (new GetProposalResultProposerBuilder()..update(updates))._build();

  _$GetProposalResultProposer._(
      {required this.accountAddress, this.moniker, this.operatorAddress})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        accountAddress, r'GetProposalResultProposer', 'accountAddress');
  }

  @override
  GetProposalResultProposer rebuild(
          void Function(GetProposalResultProposerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetProposalResultProposerBuilder toBuilder() =>
      new GetProposalResultProposerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetProposalResultProposer &&
        accountAddress == other.accountAddress &&
        moniker == other.moniker &&
        operatorAddress == other.operatorAddress;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, accountAddress.hashCode), moniker.hashCode),
        operatorAddress.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetProposalResultProposer')
          ..add('accountAddress', accountAddress)
          ..add('moniker', moniker)
          ..add('operatorAddress', operatorAddress))
        .toString();
  }
}

class GetProposalResultProposerBuilder
    implements
        Builder<GetProposalResultProposer, GetProposalResultProposerBuilder> {
  _$GetProposalResultProposer? _$v;

  String? _accountAddress;
  String? get accountAddress => _$this._accountAddress;
  set accountAddress(String? accountAddress) =>
      _$this._accountAddress = accountAddress;

  String? _moniker;
  String? get moniker => _$this._moniker;
  set moniker(String? moniker) => _$this._moniker = moniker;

  String? _operatorAddress;
  String? get operatorAddress => _$this._operatorAddress;
  set operatorAddress(String? operatorAddress) =>
      _$this._operatorAddress = operatorAddress;

  GetProposalResultProposerBuilder() {
    GetProposalResultProposer._defaults(this);
  }

  GetProposalResultProposerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accountAddress = $v.accountAddress;
      _moniker = $v.moniker;
      _operatorAddress = $v.operatorAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetProposalResultProposer other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetProposalResultProposer;
  }

  @override
  void update(void Function(GetProposalResultProposerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetProposalResultProposer build() => _build();

  _$GetProposalResultProposer _build() {
    final _$result = _$v ??
        new _$GetProposalResultProposer._(
            accountAddress: BuiltValueNullFieldError.checkNotNull(
                accountAddress, r'GetProposalResultProposer', 'accountAddress'),
            moniker: moniker,
            operatorAddress: operatorAddress);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
