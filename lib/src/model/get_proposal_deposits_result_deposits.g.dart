// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_proposal_deposits_result_deposits.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetProposalDepositsResultDeposits
    extends GetProposalDepositsResultDeposits {
  @override
  final String txhash;
  @override
  final BuiltList<GetProposalDepositsResultDepositsDeposit> deposit;
  @override
  final BuiltList<GetProposalDepositsResultDepositsDepositor> depositor;

  factory _$GetProposalDepositsResultDeposits(
          [void Function(GetProposalDepositsResultDepositsBuilder)? updates]) =>
      (new GetProposalDepositsResultDepositsBuilder()..update(updates))
          ._build();

  _$GetProposalDepositsResultDeposits._(
      {required this.txhash, required this.deposit, required this.depositor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        txhash, r'GetProposalDepositsResultDeposits', 'txhash');
    BuiltValueNullFieldError.checkNotNull(
        deposit, r'GetProposalDepositsResultDeposits', 'deposit');
    BuiltValueNullFieldError.checkNotNull(
        depositor, r'GetProposalDepositsResultDeposits', 'depositor');
  }

  @override
  GetProposalDepositsResultDeposits rebuild(
          void Function(GetProposalDepositsResultDepositsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetProposalDepositsResultDepositsBuilder toBuilder() =>
      new GetProposalDepositsResultDepositsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetProposalDepositsResultDeposits &&
        txhash == other.txhash &&
        deposit == other.deposit &&
        depositor == other.depositor;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, txhash.hashCode), deposit.hashCode), depositor.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetProposalDepositsResultDeposits')
          ..add('txhash', txhash)
          ..add('deposit', deposit)
          ..add('depositor', depositor))
        .toString();
  }
}

class GetProposalDepositsResultDepositsBuilder
    implements
        Builder<GetProposalDepositsResultDeposits,
            GetProposalDepositsResultDepositsBuilder> {
  _$GetProposalDepositsResultDeposits? _$v;

  String? _txhash;
  String? get txhash => _$this._txhash;
  set txhash(String? txhash) => _$this._txhash = txhash;

  ListBuilder<GetProposalDepositsResultDepositsDeposit>? _deposit;
  ListBuilder<GetProposalDepositsResultDepositsDeposit> get deposit =>
      _$this._deposit ??=
          new ListBuilder<GetProposalDepositsResultDepositsDeposit>();
  set deposit(ListBuilder<GetProposalDepositsResultDepositsDeposit>? deposit) =>
      _$this._deposit = deposit;

  ListBuilder<GetProposalDepositsResultDepositsDepositor>? _depositor;
  ListBuilder<GetProposalDepositsResultDepositsDepositor> get depositor =>
      _$this._depositor ??=
          new ListBuilder<GetProposalDepositsResultDepositsDepositor>();
  set depositor(
          ListBuilder<GetProposalDepositsResultDepositsDepositor>? depositor) =>
      _$this._depositor = depositor;

  GetProposalDepositsResultDepositsBuilder() {
    GetProposalDepositsResultDeposits._defaults(this);
  }

  GetProposalDepositsResultDepositsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _txhash = $v.txhash;
      _deposit = $v.deposit.toBuilder();
      _depositor = $v.depositor.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetProposalDepositsResultDeposits other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetProposalDepositsResultDeposits;
  }

  @override
  void update(
      void Function(GetProposalDepositsResultDepositsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetProposalDepositsResultDeposits build() => _build();

  _$GetProposalDepositsResultDeposits _build() {
    _$GetProposalDepositsResultDeposits _$result;
    try {
      _$result = _$v ??
          new _$GetProposalDepositsResultDeposits._(
              txhash: BuiltValueNullFieldError.checkNotNull(
                  txhash, r'GetProposalDepositsResultDeposits', 'txhash'),
              deposit: deposit.build(),
              depositor: depositor.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'deposit';
        deposit.build();
        _$failedField = 'depositor';
        depositor.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetProposalDepositsResultDeposits', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
