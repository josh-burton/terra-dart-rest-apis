// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_account_growth_result_periodic.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAccountGrowthResultPeriodic extends GetAccountGrowthResultPeriodic {
  @override
  final num datetime;
  @override
  final num totalAccount;
  @override
  final num activeAccount;

  factory _$GetAccountGrowthResultPeriodic(
          [void Function(GetAccountGrowthResultPeriodicBuilder)? updates]) =>
      (new GetAccountGrowthResultPeriodicBuilder()..update(updates))._build();

  _$GetAccountGrowthResultPeriodic._(
      {required this.datetime,
      required this.totalAccount,
      required this.activeAccount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        datetime, r'GetAccountGrowthResultPeriodic', 'datetime');
    BuiltValueNullFieldError.checkNotNull(
        totalAccount, r'GetAccountGrowthResultPeriodic', 'totalAccount');
    BuiltValueNullFieldError.checkNotNull(
        activeAccount, r'GetAccountGrowthResultPeriodic', 'activeAccount');
  }

  @override
  GetAccountGrowthResultPeriodic rebuild(
          void Function(GetAccountGrowthResultPeriodicBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAccountGrowthResultPeriodicBuilder toBuilder() =>
      new GetAccountGrowthResultPeriodicBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAccountGrowthResultPeriodic &&
        datetime == other.datetime &&
        totalAccount == other.totalAccount &&
        activeAccount == other.activeAccount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, datetime.hashCode), totalAccount.hashCode),
        activeAccount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetAccountGrowthResultPeriodic')
          ..add('datetime', datetime)
          ..add('totalAccount', totalAccount)
          ..add('activeAccount', activeAccount))
        .toString();
  }
}

class GetAccountGrowthResultPeriodicBuilder
    implements
        Builder<GetAccountGrowthResultPeriodic,
            GetAccountGrowthResultPeriodicBuilder> {
  _$GetAccountGrowthResultPeriodic? _$v;

  num? _datetime;
  num? get datetime => _$this._datetime;
  set datetime(num? datetime) => _$this._datetime = datetime;

  num? _totalAccount;
  num? get totalAccount => _$this._totalAccount;
  set totalAccount(num? totalAccount) => _$this._totalAccount = totalAccount;

  num? _activeAccount;
  num? get activeAccount => _$this._activeAccount;
  set activeAccount(num? activeAccount) =>
      _$this._activeAccount = activeAccount;

  GetAccountGrowthResultPeriodicBuilder() {
    GetAccountGrowthResultPeriodic._defaults(this);
  }

  GetAccountGrowthResultPeriodicBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _datetime = $v.datetime;
      _totalAccount = $v.totalAccount;
      _activeAccount = $v.activeAccount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAccountGrowthResultPeriodic other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetAccountGrowthResultPeriodic;
  }

  @override
  void update(void Function(GetAccountGrowthResultPeriodicBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetAccountGrowthResultPeriodic build() => _build();

  _$GetAccountGrowthResultPeriodic _build() {
    final _$result = _$v ??
        new _$GetAccountGrowthResultPeriodic._(
            datetime: BuiltValueNullFieldError.checkNotNull(
                datetime, r'GetAccountGrowthResultPeriodic', 'datetime'),
            totalAccount: BuiltValueNullFieldError.checkNotNull(totalAccount,
                r'GetAccountGrowthResultPeriodic', 'totalAccount'),
            activeAccount: BuiltValueNullFieldError.checkNotNull(activeAccount,
                r'GetAccountGrowthResultPeriodic', 'activeAccount'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
