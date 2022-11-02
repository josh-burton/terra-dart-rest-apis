// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_plan200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CurrentPlan200Response extends CurrentPlan200Response {
  @override
  final CurrentPlan200ResponsePlan? plan;

  factory _$CurrentPlan200Response(
          [void Function(CurrentPlan200ResponseBuilder)? updates]) =>
      (new CurrentPlan200ResponseBuilder()..update(updates))._build();

  _$CurrentPlan200Response._({this.plan}) : super._();

  @override
  CurrentPlan200Response rebuild(
          void Function(CurrentPlan200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CurrentPlan200ResponseBuilder toBuilder() =>
      new CurrentPlan200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CurrentPlan200Response && plan == other.plan;
  }

  @override
  int get hashCode {
    return $jf($jc(0, plan.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CurrentPlan200Response')
          ..add('plan', plan))
        .toString();
  }
}

class CurrentPlan200ResponseBuilder
    implements Builder<CurrentPlan200Response, CurrentPlan200ResponseBuilder> {
  _$CurrentPlan200Response? _$v;

  CurrentPlan200ResponsePlanBuilder? _plan;
  CurrentPlan200ResponsePlanBuilder get plan =>
      _$this._plan ??= new CurrentPlan200ResponsePlanBuilder();
  set plan(CurrentPlan200ResponsePlanBuilder? plan) => _$this._plan = plan;

  CurrentPlan200ResponseBuilder() {
    CurrentPlan200Response._defaults(this);
  }

  CurrentPlan200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _plan = $v.plan?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CurrentPlan200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CurrentPlan200Response;
  }

  @override
  void update(void Function(CurrentPlan200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CurrentPlan200Response build() => _build();

  _$CurrentPlan200Response _build() {
    _$CurrentPlan200Response _$result;
    try {
      _$result = _$v ?? new _$CurrentPlan200Response._(plan: _plan?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'plan';
        _plan?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CurrentPlan200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
