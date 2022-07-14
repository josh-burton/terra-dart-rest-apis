// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_upgrade_v1beta1_query_applied_plan_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosUpgradeV1beta1QueryAppliedPlanResponse
    extends CosmosUpgradeV1beta1QueryAppliedPlanResponse {
  @override
  final String? height;

  factory _$CosmosUpgradeV1beta1QueryAppliedPlanResponse(
          [void Function(CosmosUpgradeV1beta1QueryAppliedPlanResponseBuilder)?
              updates]) =>
      (new CosmosUpgradeV1beta1QueryAppliedPlanResponseBuilder()
            ..update(updates))
          ._build();

  _$CosmosUpgradeV1beta1QueryAppliedPlanResponse._({this.height}) : super._();

  @override
  CosmosUpgradeV1beta1QueryAppliedPlanResponse rebuild(
          void Function(CosmosUpgradeV1beta1QueryAppliedPlanResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosUpgradeV1beta1QueryAppliedPlanResponseBuilder toBuilder() =>
      new CosmosUpgradeV1beta1QueryAppliedPlanResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosUpgradeV1beta1QueryAppliedPlanResponse &&
        height == other.height;
  }

  @override
  int get hashCode {
    return $jf($jc(0, height.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CosmosUpgradeV1beta1QueryAppliedPlanResponse')
          ..add('height', height))
        .toString();
  }
}

class CosmosUpgradeV1beta1QueryAppliedPlanResponseBuilder
    implements
        Builder<CosmosUpgradeV1beta1QueryAppliedPlanResponse,
            CosmosUpgradeV1beta1QueryAppliedPlanResponseBuilder> {
  _$CosmosUpgradeV1beta1QueryAppliedPlanResponse? _$v;

  String? _height;
  String? get height => _$this._height;
  set height(String? height) => _$this._height = height;

  CosmosUpgradeV1beta1QueryAppliedPlanResponseBuilder() {
    CosmosUpgradeV1beta1QueryAppliedPlanResponse._defaults(this);
  }

  CosmosUpgradeV1beta1QueryAppliedPlanResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _height = $v.height;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosUpgradeV1beta1QueryAppliedPlanResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosUpgradeV1beta1QueryAppliedPlanResponse;
  }

  @override
  void update(
      void Function(CosmosUpgradeV1beta1QueryAppliedPlanResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosUpgradeV1beta1QueryAppliedPlanResponse build() => _build();

  _$CosmosUpgradeV1beta1QueryAppliedPlanResponse _build() {
    final _$result = _$v ??
        new _$CosmosUpgradeV1beta1QueryAppliedPlanResponse._(height: height);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
