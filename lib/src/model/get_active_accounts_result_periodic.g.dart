// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_active_accounts_result_periodic.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetActiveAccountsResultPeriodic
    extends GetActiveAccountsResultPeriodic {
  @override
  final num datetime;
  @override
  final num value;

  factory _$GetActiveAccountsResultPeriodic(
          [void Function(GetActiveAccountsResultPeriodicBuilder)? updates]) =>
      (new GetActiveAccountsResultPeriodicBuilder()..update(updates))._build();

  _$GetActiveAccountsResultPeriodic._(
      {required this.datetime, required this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        datetime, r'GetActiveAccountsResultPeriodic', 'datetime');
    BuiltValueNullFieldError.checkNotNull(
        value, r'GetActiveAccountsResultPeriodic', 'value');
  }

  @override
  GetActiveAccountsResultPeriodic rebuild(
          void Function(GetActiveAccountsResultPeriodicBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetActiveAccountsResultPeriodicBuilder toBuilder() =>
      new GetActiveAccountsResultPeriodicBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetActiveAccountsResultPeriodic &&
        datetime == other.datetime &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, datetime.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetActiveAccountsResultPeriodic')
          ..add('datetime', datetime)
          ..add('value', value))
        .toString();
  }
}

class GetActiveAccountsResultPeriodicBuilder
    implements
        Builder<GetActiveAccountsResultPeriodic,
            GetActiveAccountsResultPeriodicBuilder> {
  _$GetActiveAccountsResultPeriodic? _$v;

  num? _datetime;
  num? get datetime => _$this._datetime;
  set datetime(num? datetime) => _$this._datetime = datetime;

  num? _value;
  num? get value => _$this._value;
  set value(num? value) => _$this._value = value;

  GetActiveAccountsResultPeriodicBuilder() {
    GetActiveAccountsResultPeriodic._defaults(this);
  }

  GetActiveAccountsResultPeriodicBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _datetime = $v.datetime;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetActiveAccountsResultPeriodic other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetActiveAccountsResultPeriodic;
  }

  @override
  void update(void Function(GetActiveAccountsResultPeriodicBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetActiveAccountsResultPeriodic build() => _build();

  _$GetActiveAccountsResultPeriodic _build() {
    final _$result = _$v ??
        new _$GetActiveAccountsResultPeriodic._(
            datetime: BuiltValueNullFieldError.checkNotNull(
                datetime, r'GetActiveAccountsResultPeriodic', 'datetime'),
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'GetActiveAccountsResultPeriodic', 'value'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
