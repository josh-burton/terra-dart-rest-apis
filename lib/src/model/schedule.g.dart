// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schedule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Schedule extends Schedule {
  @override
  final String? startTime;
  @override
  final String? endTime;
  @override
  final String? ratio;

  factory _$Schedule([void Function(ScheduleBuilder)? updates]) =>
      (new ScheduleBuilder()..update(updates))._build();

  _$Schedule._({this.startTime, this.endTime, this.ratio}) : super._();

  @override
  Schedule rebuild(void Function(ScheduleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ScheduleBuilder toBuilder() => new ScheduleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Schedule &&
        startTime == other.startTime &&
        endTime == other.endTime &&
        ratio == other.ratio;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, startTime.hashCode), endTime.hashCode), ratio.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Schedule')
          ..add('startTime', startTime)
          ..add('endTime', endTime)
          ..add('ratio', ratio))
        .toString();
  }
}

class ScheduleBuilder implements Builder<Schedule, ScheduleBuilder> {
  _$Schedule? _$v;

  String? _startTime;
  String? get startTime => _$this._startTime;
  set startTime(String? startTime) => _$this._startTime = startTime;

  String? _endTime;
  String? get endTime => _$this._endTime;
  set endTime(String? endTime) => _$this._endTime = endTime;

  String? _ratio;
  String? get ratio => _$this._ratio;
  set ratio(String? ratio) => _$this._ratio = ratio;

  ScheduleBuilder() {
    Schedule._defaults(this);
  }

  ScheduleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _startTime = $v.startTime;
      _endTime = $v.endTime;
      _ratio = $v.ratio;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Schedule other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Schedule;
  }

  @override
  void update(void Function(ScheduleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Schedule build() => _build();

  _$Schedule _build() {
    final _$result = _$v ??
        new _$Schedule._(startTime: startTime, endTime: endTime, ratio: ratio);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
