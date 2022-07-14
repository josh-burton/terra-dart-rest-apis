// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_registered_accounts_result_periodic.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetRegisteredAccountsResultPeriodic
    extends GetRegisteredAccountsResultPeriodic {
  @override
  final num datetime;
  @override
  final num value;

  factory _$GetRegisteredAccountsResultPeriodic(
          [void Function(GetRegisteredAccountsResultPeriodicBuilder)?
              updates]) =>
      (new GetRegisteredAccountsResultPeriodicBuilder()..update(updates))
          ._build();

  _$GetRegisteredAccountsResultPeriodic._(
      {required this.datetime, required this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        datetime, r'GetRegisteredAccountsResultPeriodic', 'datetime');
    BuiltValueNullFieldError.checkNotNull(
        value, r'GetRegisteredAccountsResultPeriodic', 'value');
  }

  @override
  GetRegisteredAccountsResultPeriodic rebuild(
          void Function(GetRegisteredAccountsResultPeriodicBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetRegisteredAccountsResultPeriodicBuilder toBuilder() =>
      new GetRegisteredAccountsResultPeriodicBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetRegisteredAccountsResultPeriodic &&
        datetime == other.datetime &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, datetime.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetRegisteredAccountsResultPeriodic')
          ..add('datetime', datetime)
          ..add('value', value))
        .toString();
  }
}

class GetRegisteredAccountsResultPeriodicBuilder
    implements
        Builder<GetRegisteredAccountsResultPeriodic,
            GetRegisteredAccountsResultPeriodicBuilder> {
  _$GetRegisteredAccountsResultPeriodic? _$v;

  num? _datetime;
  num? get datetime => _$this._datetime;
  set datetime(num? datetime) => _$this._datetime = datetime;

  num? _value;
  num? get value => _$this._value;
  set value(num? value) => _$this._value = value;

  GetRegisteredAccountsResultPeriodicBuilder() {
    GetRegisteredAccountsResultPeriodic._defaults(this);
  }

  GetRegisteredAccountsResultPeriodicBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _datetime = $v.datetime;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetRegisteredAccountsResultPeriodic other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetRegisteredAccountsResultPeriodic;
  }

  @override
  void update(
      void Function(GetRegisteredAccountsResultPeriodicBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetRegisteredAccountsResultPeriodic build() => _build();

  _$GetRegisteredAccountsResultPeriodic _build() {
    final _$result = _$v ??
        new _$GetRegisteredAccountsResultPeriodic._(
            datetime: BuiltValueNullFieldError.checkNotNull(
                datetime, r'GetRegisteredAccountsResultPeriodic', 'datetime'),
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'GetRegisteredAccountsResultPeriodic', 'value'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
