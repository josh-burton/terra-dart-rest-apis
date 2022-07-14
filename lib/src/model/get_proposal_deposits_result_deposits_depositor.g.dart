// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_proposal_deposits_result_deposits_depositor.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetProposalDepositsResultDepositsDepositor
    extends GetProposalDepositsResultDepositsDepositor {
  @override
  final String accountAddress;
  @override
  final String operatorAddress;
  @override
  final String moniker;

  factory _$GetProposalDepositsResultDepositsDepositor(
          [void Function(GetProposalDepositsResultDepositsDepositorBuilder)?
              updates]) =>
      (new GetProposalDepositsResultDepositsDepositorBuilder()..update(updates))
          ._build();

  _$GetProposalDepositsResultDepositsDepositor._(
      {required this.accountAddress,
      required this.operatorAddress,
      required this.moniker})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(accountAddress,
        r'GetProposalDepositsResultDepositsDepositor', 'accountAddress');
    BuiltValueNullFieldError.checkNotNull(operatorAddress,
        r'GetProposalDepositsResultDepositsDepositor', 'operatorAddress');
    BuiltValueNullFieldError.checkNotNull(
        moniker, r'GetProposalDepositsResultDepositsDepositor', 'moniker');
  }

  @override
  GetProposalDepositsResultDepositsDepositor rebuild(
          void Function(GetProposalDepositsResultDepositsDepositorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetProposalDepositsResultDepositsDepositorBuilder toBuilder() =>
      new GetProposalDepositsResultDepositsDepositorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetProposalDepositsResultDepositsDepositor &&
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
    return (newBuiltValueToStringHelper(
            r'GetProposalDepositsResultDepositsDepositor')
          ..add('accountAddress', accountAddress)
          ..add('operatorAddress', operatorAddress)
          ..add('moniker', moniker))
        .toString();
  }
}

class GetProposalDepositsResultDepositsDepositorBuilder
    implements
        Builder<GetProposalDepositsResultDepositsDepositor,
            GetProposalDepositsResultDepositsDepositorBuilder> {
  _$GetProposalDepositsResultDepositsDepositor? _$v;

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

  GetProposalDepositsResultDepositsDepositorBuilder() {
    GetProposalDepositsResultDepositsDepositor._defaults(this);
  }

  GetProposalDepositsResultDepositsDepositorBuilder get _$this {
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
  void replace(GetProposalDepositsResultDepositsDepositor other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetProposalDepositsResultDepositsDepositor;
  }

  @override
  void update(
      void Function(GetProposalDepositsResultDepositsDepositorBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetProposalDepositsResultDepositsDepositor build() => _build();

  _$GetProposalDepositsResultDepositsDepositor _build() {
    final _$result = _$v ??
        new _$GetProposalDepositsResultDepositsDepositor._(
            accountAddress: BuiltValueNullFieldError.checkNotNull(
                accountAddress,
                r'GetProposalDepositsResultDepositsDepositor',
                'accountAddress'),
            operatorAddress: BuiltValueNullFieldError.checkNotNull(
                operatorAddress,
                r'GetProposalDepositsResultDepositsDepositor',
                'operatorAddress'),
            moniker: BuiltValueNullFieldError.checkNotNull(moniker,
                r'GetProposalDepositsResultDepositsDepositor', 'moniker'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
