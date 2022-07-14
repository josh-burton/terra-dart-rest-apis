// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vesting_schedule.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VestingSchedule extends VestingSchedule {
  @override
  final String? denom;
  @override
  final BuiltList<Schedule>? lazySchedules;

  factory _$VestingSchedule([void Function(VestingScheduleBuilder)? updates]) =>
      (new VestingScheduleBuilder()..update(updates))._build();

  _$VestingSchedule._({this.denom, this.lazySchedules}) : super._();

  @override
  VestingSchedule rebuild(void Function(VestingScheduleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VestingScheduleBuilder toBuilder() =>
      new VestingScheduleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VestingSchedule &&
        denom == other.denom &&
        lazySchedules == other.lazySchedules;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, denom.hashCode), lazySchedules.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VestingSchedule')
          ..add('denom', denom)
          ..add('lazySchedules', lazySchedules))
        .toString();
  }
}

class VestingScheduleBuilder
    implements Builder<VestingSchedule, VestingScheduleBuilder> {
  _$VestingSchedule? _$v;

  String? _denom;
  String? get denom => _$this._denom;
  set denom(String? denom) => _$this._denom = denom;

  ListBuilder<Schedule>? _lazySchedules;
  ListBuilder<Schedule> get lazySchedules =>
      _$this._lazySchedules ??= new ListBuilder<Schedule>();
  set lazySchedules(ListBuilder<Schedule>? lazySchedules) =>
      _$this._lazySchedules = lazySchedules;

  VestingScheduleBuilder() {
    VestingSchedule._defaults(this);
  }

  VestingScheduleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _denom = $v.denom;
      _lazySchedules = $v.lazySchedules?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VestingSchedule other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VestingSchedule;
  }

  @override
  void update(void Function(VestingScheduleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VestingSchedule build() => _build();

  _$VestingSchedule _build() {
    _$VestingSchedule _$result;
    try {
      _$result = _$v ??
          new _$VestingSchedule._(
              denom: denom, lazySchedules: _lazySchedules?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'lazySchedules';
        _lazySchedules?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'VestingSchedule', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
