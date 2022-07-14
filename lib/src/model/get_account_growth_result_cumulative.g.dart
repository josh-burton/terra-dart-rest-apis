// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_account_growth_result_cumulative.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAccountGrowthResultCumulative
    extends GetAccountGrowthResultCumulative {
  @override
  final num datetime;
  @override
  final num totalAccount;
  @override
  final num activeAccount;

  factory _$GetAccountGrowthResultCumulative(
          [void Function(GetAccountGrowthResultCumulativeBuilder)? updates]) =>
      (new GetAccountGrowthResultCumulativeBuilder()..update(updates))._build();

  _$GetAccountGrowthResultCumulative._(
      {required this.datetime,
      required this.totalAccount,
      required this.activeAccount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        datetime, r'GetAccountGrowthResultCumulative', 'datetime');
    BuiltValueNullFieldError.checkNotNull(
        totalAccount, r'GetAccountGrowthResultCumulative', 'totalAccount');
    BuiltValueNullFieldError.checkNotNull(
        activeAccount, r'GetAccountGrowthResultCumulative', 'activeAccount');
  }

  @override
  GetAccountGrowthResultCumulative rebuild(
          void Function(GetAccountGrowthResultCumulativeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAccountGrowthResultCumulativeBuilder toBuilder() =>
      new GetAccountGrowthResultCumulativeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAccountGrowthResultCumulative &&
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
    return (newBuiltValueToStringHelper(r'GetAccountGrowthResultCumulative')
          ..add('datetime', datetime)
          ..add('totalAccount', totalAccount)
          ..add('activeAccount', activeAccount))
        .toString();
  }
}

class GetAccountGrowthResultCumulativeBuilder
    implements
        Builder<GetAccountGrowthResultCumulative,
            GetAccountGrowthResultCumulativeBuilder> {
  _$GetAccountGrowthResultCumulative? _$v;

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

  GetAccountGrowthResultCumulativeBuilder() {
    GetAccountGrowthResultCumulative._defaults(this);
  }

  GetAccountGrowthResultCumulativeBuilder get _$this {
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
  void replace(GetAccountGrowthResultCumulative other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetAccountGrowthResultCumulative;
  }

  @override
  void update(void Function(GetAccountGrowthResultCumulativeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetAccountGrowthResultCumulative build() => _build();

  _$GetAccountGrowthResultCumulative _build() {
    final _$result = _$v ??
        new _$GetAccountGrowthResultCumulative._(
            datetime: BuiltValueNullFieldError.checkNotNull(
                datetime, r'GetAccountGrowthResultCumulative', 'datetime'),
            totalAccount: BuiltValueNullFieldError.checkNotNull(totalAccount,
                r'GetAccountGrowthResultCumulative', 'totalAccount'),
            activeAccount: BuiltValueNullFieldError.checkNotNull(activeAccount,
                r'GetAccountGrowthResultCumulative', 'activeAccount'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
