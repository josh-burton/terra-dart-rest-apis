// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_bank_result_vesting.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetBankResultVesting extends GetBankResultVesting {
  @override
  final String denom;
  @override
  final String total;
  @override
  final BuiltList<GetBankResultVestingSchedules> schedules;

  factory _$GetBankResultVesting(
          [void Function(GetBankResultVestingBuilder)? updates]) =>
      (new GetBankResultVestingBuilder()..update(updates))._build();

  _$GetBankResultVesting._(
      {required this.denom, required this.total, required this.schedules})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        denom, r'GetBankResultVesting', 'denom');
    BuiltValueNullFieldError.checkNotNull(
        total, r'GetBankResultVesting', 'total');
    BuiltValueNullFieldError.checkNotNull(
        schedules, r'GetBankResultVesting', 'schedules');
  }

  @override
  GetBankResultVesting rebuild(
          void Function(GetBankResultVestingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetBankResultVestingBuilder toBuilder() =>
      new GetBankResultVestingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetBankResultVesting &&
        denom == other.denom &&
        total == other.total &&
        schedules == other.schedules;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, denom.hashCode), total.hashCode), schedules.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetBankResultVesting')
          ..add('denom', denom)
          ..add('total', total)
          ..add('schedules', schedules))
        .toString();
  }
}

class GetBankResultVestingBuilder
    implements Builder<GetBankResultVesting, GetBankResultVestingBuilder> {
  _$GetBankResultVesting? _$v;

  String? _denom;
  String? get denom => _$this._denom;
  set denom(String? denom) => _$this._denom = denom;

  String? _total;
  String? get total => _$this._total;
  set total(String? total) => _$this._total = total;

  ListBuilder<GetBankResultVestingSchedules>? _schedules;
  ListBuilder<GetBankResultVestingSchedules> get schedules =>
      _$this._schedules ??= new ListBuilder<GetBankResultVestingSchedules>();
  set schedules(ListBuilder<GetBankResultVestingSchedules>? schedules) =>
      _$this._schedules = schedules;

  GetBankResultVestingBuilder() {
    GetBankResultVesting._defaults(this);
  }

  GetBankResultVestingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _denom = $v.denom;
      _total = $v.total;
      _schedules = $v.schedules.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetBankResultVesting other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetBankResultVesting;
  }

  @override
  void update(void Function(GetBankResultVestingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetBankResultVesting build() => _build();

  _$GetBankResultVesting _build() {
    _$GetBankResultVesting _$result;
    try {
      _$result = _$v ??
          new _$GetBankResultVesting._(
              denom: BuiltValueNullFieldError.checkNotNull(
                  denom, r'GetBankResultVesting', 'denom'),
              total: BuiltValueNullFieldError.checkNotNull(
                  total, r'GetBankResultVesting', 'total'),
              schedules: schedules.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'schedules';
        schedules.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetBankResultVesting', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
