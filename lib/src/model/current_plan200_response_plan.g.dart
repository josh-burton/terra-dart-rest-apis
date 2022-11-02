// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_plan200_response_plan.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CurrentPlan200ResponsePlan extends CurrentPlan200ResponsePlan {
  @override
  final String? name;
  @override
  final DateTime? time;
  @override
  final String? height;
  @override
  final String? info;
  @override
  final AccountsAreTheExistingAccountsInner? upgradedClientState;

  factory _$CurrentPlan200ResponsePlan(
          [void Function(CurrentPlan200ResponsePlanBuilder)? updates]) =>
      (new CurrentPlan200ResponsePlanBuilder()..update(updates))._build();

  _$CurrentPlan200ResponsePlan._(
      {this.name, this.time, this.height, this.info, this.upgradedClientState})
      : super._();

  @override
  CurrentPlan200ResponsePlan rebuild(
          void Function(CurrentPlan200ResponsePlanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CurrentPlan200ResponsePlanBuilder toBuilder() =>
      new CurrentPlan200ResponsePlanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CurrentPlan200ResponsePlan &&
        name == other.name &&
        time == other.time &&
        height == other.height &&
        info == other.info &&
        upgradedClientState == other.upgradedClientState;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, name.hashCode), time.hashCode), height.hashCode),
            info.hashCode),
        upgradedClientState.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CurrentPlan200ResponsePlan')
          ..add('name', name)
          ..add('time', time)
          ..add('height', height)
          ..add('info', info)
          ..add('upgradedClientState', upgradedClientState))
        .toString();
  }
}

class CurrentPlan200ResponsePlanBuilder
    implements
        Builder<CurrentPlan200ResponsePlan, CurrentPlan200ResponsePlanBuilder> {
  _$CurrentPlan200ResponsePlan? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  DateTime? _time;
  DateTime? get time => _$this._time;
  set time(DateTime? time) => _$this._time = time;

  String? _height;
  String? get height => _$this._height;
  set height(String? height) => _$this._height = height;

  String? _info;
  String? get info => _$this._info;
  set info(String? info) => _$this._info = info;

  AccountsAreTheExistingAccountsInnerBuilder? _upgradedClientState;
  AccountsAreTheExistingAccountsInnerBuilder get upgradedClientState =>
      _$this._upgradedClientState ??=
          new AccountsAreTheExistingAccountsInnerBuilder();
  set upgradedClientState(
          AccountsAreTheExistingAccountsInnerBuilder? upgradedClientState) =>
      _$this._upgradedClientState = upgradedClientState;

  CurrentPlan200ResponsePlanBuilder() {
    CurrentPlan200ResponsePlan._defaults(this);
  }

  CurrentPlan200ResponsePlanBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _time = $v.time;
      _height = $v.height;
      _info = $v.info;
      _upgradedClientState = $v.upgradedClientState?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CurrentPlan200ResponsePlan other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CurrentPlan200ResponsePlan;
  }

  @override
  void update(void Function(CurrentPlan200ResponsePlanBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CurrentPlan200ResponsePlan build() => _build();

  _$CurrentPlan200ResponsePlan _build() {
    _$CurrentPlan200ResponsePlan _$result;
    try {
      _$result = _$v ??
          new _$CurrentPlan200ResponsePlan._(
              name: name,
              time: time,
              height: height,
              info: info,
              upgradedClientState: _upgradedClientState?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'upgradedClientState';
        _upgradedClientState?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CurrentPlan200ResponsePlan', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
