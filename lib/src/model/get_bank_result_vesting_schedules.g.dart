// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_bank_result_vesting_schedules.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetBankResultVestingSchedules extends GetBankResultVestingSchedules {
  @override
  final String amount;
  @override
  final String startTime;
  @override
  final String endTime;
  @override
  final String ratio;

  factory _$GetBankResultVestingSchedules(
          [void Function(GetBankResultVestingSchedulesBuilder)? updates]) =>
      (new GetBankResultVestingSchedulesBuilder()..update(updates))._build();

  _$GetBankResultVestingSchedules._(
      {required this.amount,
      required this.startTime,
      required this.endTime,
      required this.ratio})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        amount, r'GetBankResultVestingSchedules', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        startTime, r'GetBankResultVestingSchedules', 'startTime');
    BuiltValueNullFieldError.checkNotNull(
        endTime, r'GetBankResultVestingSchedules', 'endTime');
    BuiltValueNullFieldError.checkNotNull(
        ratio, r'GetBankResultVestingSchedules', 'ratio');
  }

  @override
  GetBankResultVestingSchedules rebuild(
          void Function(GetBankResultVestingSchedulesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetBankResultVestingSchedulesBuilder toBuilder() =>
      new GetBankResultVestingSchedulesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetBankResultVestingSchedules &&
        amount == other.amount &&
        startTime == other.startTime &&
        endTime == other.endTime &&
        ratio == other.ratio;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, amount.hashCode), startTime.hashCode), endTime.hashCode),
        ratio.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetBankResultVestingSchedules')
          ..add('amount', amount)
          ..add('startTime', startTime)
          ..add('endTime', endTime)
          ..add('ratio', ratio))
        .toString();
  }
}

class GetBankResultVestingSchedulesBuilder
    implements
        Builder<GetBankResultVestingSchedules,
            GetBankResultVestingSchedulesBuilder> {
  _$GetBankResultVestingSchedules? _$v;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  String? _startTime;
  String? get startTime => _$this._startTime;
  set startTime(String? startTime) => _$this._startTime = startTime;

  String? _endTime;
  String? get endTime => _$this._endTime;
  set endTime(String? endTime) => _$this._endTime = endTime;

  String? _ratio;
  String? get ratio => _$this._ratio;
  set ratio(String? ratio) => _$this._ratio = ratio;

  GetBankResultVestingSchedulesBuilder() {
    GetBankResultVestingSchedules._defaults(this);
  }

  GetBankResultVestingSchedulesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _startTime = $v.startTime;
      _endTime = $v.endTime;
      _ratio = $v.ratio;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetBankResultVestingSchedules other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetBankResultVestingSchedules;
  }

  @override
  void update(void Function(GetBankResultVestingSchedulesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetBankResultVestingSchedules build() => _build();

  _$GetBankResultVestingSchedules _build() {
    final _$result = _$v ??
        new _$GetBankResultVestingSchedules._(
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'GetBankResultVestingSchedules', 'amount'),
            startTime: BuiltValueNullFieldError.checkNotNull(
                startTime, r'GetBankResultVestingSchedules', 'startTime'),
            endTime: BuiltValueNullFieldError.checkNotNull(
                endTime, r'GetBankResultVestingSchedules', 'endTime'),
            ratio: BuiltValueNullFieldError.checkNotNull(
                ratio, r'GetBankResultVestingSchedules', 'ratio'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
