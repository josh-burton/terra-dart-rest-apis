// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_plan_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CurrentPlanResponse extends CurrentPlanResponse {
  @override
  final Plan? plan;

  factory _$CurrentPlanResponse(
          [void Function(CurrentPlanResponseBuilder)? updates]) =>
      (new CurrentPlanResponseBuilder()..update(updates))._build();

  _$CurrentPlanResponse._({this.plan}) : super._();

  @override
  CurrentPlanResponse rebuild(
          void Function(CurrentPlanResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CurrentPlanResponseBuilder toBuilder() =>
      new CurrentPlanResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CurrentPlanResponse && plan == other.plan;
  }

  @override
  int get hashCode {
    return $jf($jc(0, plan.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CurrentPlanResponse')
          ..add('plan', plan))
        .toString();
  }
}

class CurrentPlanResponseBuilder
    implements Builder<CurrentPlanResponse, CurrentPlanResponseBuilder> {
  _$CurrentPlanResponse? _$v;

  PlanBuilder? _plan;
  PlanBuilder get plan => _$this._plan ??= new PlanBuilder();
  set plan(PlanBuilder? plan) => _$this._plan = plan;

  CurrentPlanResponseBuilder() {
    CurrentPlanResponse._defaults(this);
  }

  CurrentPlanResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _plan = $v.plan?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CurrentPlanResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CurrentPlanResponse;
  }

  @override
  void update(void Function(CurrentPlanResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CurrentPlanResponse build() => _build();

  _$CurrentPlanResponse _build() {
    _$CurrentPlanResponse _$result;
    try {
      _$result = _$v ?? new _$CurrentPlanResponse._(plan: _plan?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'plan';
        _plan?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CurrentPlanResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
