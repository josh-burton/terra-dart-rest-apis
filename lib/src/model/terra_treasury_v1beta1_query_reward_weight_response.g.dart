// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terra_treasury_v1beta1_query_reward_weight_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerraTreasuryV1beta1QueryRewardWeightResponse
    extends TerraTreasuryV1beta1QueryRewardWeightResponse {
  @override
  final String? rewardWeight;

  factory _$TerraTreasuryV1beta1QueryRewardWeightResponse(
          [void Function(TerraTreasuryV1beta1QueryRewardWeightResponseBuilder)?
              updates]) =>
      (new TerraTreasuryV1beta1QueryRewardWeightResponseBuilder()
            ..update(updates))
          ._build();

  _$TerraTreasuryV1beta1QueryRewardWeightResponse._({this.rewardWeight})
      : super._();

  @override
  TerraTreasuryV1beta1QueryRewardWeightResponse rebuild(
          void Function(TerraTreasuryV1beta1QueryRewardWeightResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TerraTreasuryV1beta1QueryRewardWeightResponseBuilder toBuilder() =>
      new TerraTreasuryV1beta1QueryRewardWeightResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerraTreasuryV1beta1QueryRewardWeightResponse &&
        rewardWeight == other.rewardWeight;
  }

  @override
  int get hashCode {
    return $jf($jc(0, rewardWeight.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TerraTreasuryV1beta1QueryRewardWeightResponse')
          ..add('rewardWeight', rewardWeight))
        .toString();
  }
}

class TerraTreasuryV1beta1QueryRewardWeightResponseBuilder
    implements
        Builder<TerraTreasuryV1beta1QueryRewardWeightResponse,
            TerraTreasuryV1beta1QueryRewardWeightResponseBuilder> {
  _$TerraTreasuryV1beta1QueryRewardWeightResponse? _$v;

  String? _rewardWeight;
  String? get rewardWeight => _$this._rewardWeight;
  set rewardWeight(String? rewardWeight) => _$this._rewardWeight = rewardWeight;

  TerraTreasuryV1beta1QueryRewardWeightResponseBuilder() {
    TerraTreasuryV1beta1QueryRewardWeightResponse._defaults(this);
  }

  TerraTreasuryV1beta1QueryRewardWeightResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rewardWeight = $v.rewardWeight;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerraTreasuryV1beta1QueryRewardWeightResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TerraTreasuryV1beta1QueryRewardWeightResponse;
  }

  @override
  void update(
      void Function(TerraTreasuryV1beta1QueryRewardWeightResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TerraTreasuryV1beta1QueryRewardWeightResponse build() => _build();

  _$TerraTreasuryV1beta1QueryRewardWeightResponse _build() {
    final _$result = _$v ??
        new _$TerraTreasuryV1beta1QueryRewardWeightResponse._(
            rewardWeight: rewardWeight);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
