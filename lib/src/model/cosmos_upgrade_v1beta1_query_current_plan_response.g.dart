// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_upgrade_v1beta1_query_current_plan_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosUpgradeV1beta1QueryCurrentPlanResponse
    extends CosmosUpgradeV1beta1QueryCurrentPlanResponse {
  @override
  final CurrentPlan200ResponsePlan? plan;

  factory _$CosmosUpgradeV1beta1QueryCurrentPlanResponse(
          [void Function(CosmosUpgradeV1beta1QueryCurrentPlanResponseBuilder)?
              updates]) =>
      (new CosmosUpgradeV1beta1QueryCurrentPlanResponseBuilder()
            ..update(updates))
          ._build();

  _$CosmosUpgradeV1beta1QueryCurrentPlanResponse._({this.plan}) : super._();

  @override
  CosmosUpgradeV1beta1QueryCurrentPlanResponse rebuild(
          void Function(CosmosUpgradeV1beta1QueryCurrentPlanResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosUpgradeV1beta1QueryCurrentPlanResponseBuilder toBuilder() =>
      new CosmosUpgradeV1beta1QueryCurrentPlanResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosUpgradeV1beta1QueryCurrentPlanResponse &&
        plan == other.plan;
  }

  @override
  int get hashCode {
    return $jf($jc(0, plan.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CosmosUpgradeV1beta1QueryCurrentPlanResponse')
          ..add('plan', plan))
        .toString();
  }
}

class CosmosUpgradeV1beta1QueryCurrentPlanResponseBuilder
    implements
        Builder<CosmosUpgradeV1beta1QueryCurrentPlanResponse,
            CosmosUpgradeV1beta1QueryCurrentPlanResponseBuilder> {
  _$CosmosUpgradeV1beta1QueryCurrentPlanResponse? _$v;

  CurrentPlan200ResponsePlanBuilder? _plan;
  CurrentPlan200ResponsePlanBuilder get plan =>
      _$this._plan ??= new CurrentPlan200ResponsePlanBuilder();
  set plan(CurrentPlan200ResponsePlanBuilder? plan) => _$this._plan = plan;

  CosmosUpgradeV1beta1QueryCurrentPlanResponseBuilder() {
    CosmosUpgradeV1beta1QueryCurrentPlanResponse._defaults(this);
  }

  CosmosUpgradeV1beta1QueryCurrentPlanResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _plan = $v.plan?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosUpgradeV1beta1QueryCurrentPlanResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosUpgradeV1beta1QueryCurrentPlanResponse;
  }

  @override
  void update(
      void Function(CosmosUpgradeV1beta1QueryCurrentPlanResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosUpgradeV1beta1QueryCurrentPlanResponse build() => _build();

  _$CosmosUpgradeV1beta1QueryCurrentPlanResponse _build() {
    _$CosmosUpgradeV1beta1QueryCurrentPlanResponse _$result;
    try {
      _$result = _$v ??
          new _$CosmosUpgradeV1beta1QueryCurrentPlanResponse._(
              plan: _plan?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'plan';
        _plan?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosUpgradeV1beta1QueryCurrentPlanResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
