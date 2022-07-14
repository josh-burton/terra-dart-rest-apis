// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_proposal_result_deposit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetProposalResultDeposit extends GetProposalResultDeposit {
  @override
  final String depositEndTime;
  @override
  final BuiltList<GetProposalResultDepositTotalDeposit> totalDeposit;
  @override
  final BuiltList<GetProposalResultDepositMinDeposit> minDeposit;

  factory _$GetProposalResultDeposit(
          [void Function(GetProposalResultDepositBuilder)? updates]) =>
      (new GetProposalResultDepositBuilder()..update(updates))._build();

  _$GetProposalResultDeposit._(
      {required this.depositEndTime,
      required this.totalDeposit,
      required this.minDeposit})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        depositEndTime, r'GetProposalResultDeposit', 'depositEndTime');
    BuiltValueNullFieldError.checkNotNull(
        totalDeposit, r'GetProposalResultDeposit', 'totalDeposit');
    BuiltValueNullFieldError.checkNotNull(
        minDeposit, r'GetProposalResultDeposit', 'minDeposit');
  }

  @override
  GetProposalResultDeposit rebuild(
          void Function(GetProposalResultDepositBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetProposalResultDepositBuilder toBuilder() =>
      new GetProposalResultDepositBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetProposalResultDeposit &&
        depositEndTime == other.depositEndTime &&
        totalDeposit == other.totalDeposit &&
        minDeposit == other.minDeposit;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, depositEndTime.hashCode), totalDeposit.hashCode),
        minDeposit.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetProposalResultDeposit')
          ..add('depositEndTime', depositEndTime)
          ..add('totalDeposit', totalDeposit)
          ..add('minDeposit', minDeposit))
        .toString();
  }
}

class GetProposalResultDepositBuilder
    implements
        Builder<GetProposalResultDeposit, GetProposalResultDepositBuilder> {
  _$GetProposalResultDeposit? _$v;

  String? _depositEndTime;
  String? get depositEndTime => _$this._depositEndTime;
  set depositEndTime(String? depositEndTime) =>
      _$this._depositEndTime = depositEndTime;

  ListBuilder<GetProposalResultDepositTotalDeposit>? _totalDeposit;
  ListBuilder<GetProposalResultDepositTotalDeposit> get totalDeposit =>
      _$this._totalDeposit ??=
          new ListBuilder<GetProposalResultDepositTotalDeposit>();
  set totalDeposit(
          ListBuilder<GetProposalResultDepositTotalDeposit>? totalDeposit) =>
      _$this._totalDeposit = totalDeposit;

  ListBuilder<GetProposalResultDepositMinDeposit>? _minDeposit;
  ListBuilder<GetProposalResultDepositMinDeposit> get minDeposit =>
      _$this._minDeposit ??=
          new ListBuilder<GetProposalResultDepositMinDeposit>();
  set minDeposit(ListBuilder<GetProposalResultDepositMinDeposit>? minDeposit) =>
      _$this._minDeposit = minDeposit;

  GetProposalResultDepositBuilder() {
    GetProposalResultDeposit._defaults(this);
  }

  GetProposalResultDepositBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _depositEndTime = $v.depositEndTime;
      _totalDeposit = $v.totalDeposit.toBuilder();
      _minDeposit = $v.minDeposit.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetProposalResultDeposit other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetProposalResultDeposit;
  }

  @override
  void update(void Function(GetProposalResultDepositBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetProposalResultDeposit build() => _build();

  _$GetProposalResultDeposit _build() {
    _$GetProposalResultDeposit _$result;
    try {
      _$result = _$v ??
          new _$GetProposalResultDeposit._(
              depositEndTime: BuiltValueNullFieldError.checkNotNull(
                  depositEndTime,
                  r'GetProposalResultDeposit',
                  'depositEndTime'),
              totalDeposit: totalDeposit.build(),
              minDeposit: minDeposit.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'totalDeposit';
        totalDeposit.build();
        _$failedField = 'minDeposit';
        minDeposit.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetProposalResultDeposit', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
