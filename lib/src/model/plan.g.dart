// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plan.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Plan extends Plan {
  @override
  final String? name;
  @override
  final DateTime? time;
  @override
  final String? height;
  @override
  final String? info;
  @override
  final CosmosAuthV1beta1QueryAccountResponseAccount? upgradedClientState;

  factory _$Plan([void Function(PlanBuilder)? updates]) =>
      (new PlanBuilder()..update(updates))._build();

  _$Plan._(
      {this.name, this.time, this.height, this.info, this.upgradedClientState})
      : super._();

  @override
  Plan rebuild(void Function(PlanBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PlanBuilder toBuilder() => new PlanBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Plan &&
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
    return (newBuiltValueToStringHelper(r'Plan')
          ..add('name', name)
          ..add('time', time)
          ..add('height', height)
          ..add('info', info)
          ..add('upgradedClientState', upgradedClientState))
        .toString();
  }
}

class PlanBuilder implements Builder<Plan, PlanBuilder> {
  _$Plan? _$v;

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

  CosmosAuthV1beta1QueryAccountResponseAccountBuilder? _upgradedClientState;
  CosmosAuthV1beta1QueryAccountResponseAccountBuilder get upgradedClientState =>
      _$this._upgradedClientState ??=
          new CosmosAuthV1beta1QueryAccountResponseAccountBuilder();
  set upgradedClientState(
          CosmosAuthV1beta1QueryAccountResponseAccountBuilder?
              upgradedClientState) =>
      _$this._upgradedClientState = upgradedClientState;

  PlanBuilder() {
    Plan._defaults(this);
  }

  PlanBuilder get _$this {
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
  void replace(Plan other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Plan;
  }

  @override
  void update(void Function(PlanBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Plan build() => _build();

  _$Plan _build() {
    _$Plan _$result;
    try {
      _$result = _$v ??
          new _$Plan._(
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
            r'Plan', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
