// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_distribution_v1beta1_query_validator_outstanding_rewards_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponse
    extends CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponse {
  @override
  final CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponseRewards?
      rewards;

  factory _$CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponse(
          [void Function(
                  CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponseBuilder)?
              updates]) =>
      (new CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponseBuilder()
            ..update(updates))
          ._build();

  _$CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponse._(
      {this.rewards})
      : super._();

  @override
  CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponse rebuild(
          void Function(
                  CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponseBuilder
      toBuilder() =>
          new CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponse &&
        rewards == other.rewards;
  }

  @override
  int get hashCode {
    return $jf($jc(0, rewards.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponse')
          ..add('rewards', rewards))
        .toString();
  }
}

class CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponseBuilder
    implements
        Builder<
            CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponse,
            CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponseBuilder> {
  _$CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponse? _$v;

  CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponseRewardsBuilder?
      _rewards;
  CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponseRewardsBuilder
      get rewards => _$this._rewards ??=
          new CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponseRewardsBuilder();
  set rewards(
          CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponseRewardsBuilder?
              rewards) =>
      _$this._rewards = rewards;

  CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponseBuilder() {
    CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponse._defaults(
        this);
  }

  CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponseBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _rewards = $v.rewards?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponse;
  }

  @override
  void update(
      void Function(
              CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponse build() =>
      _build();

  _$CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponse _build() {
    _$CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponse
        _$result;
    try {
      _$result = _$v ??
          new _$CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponse
              ._(rewards: _rewards?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rewards';
        _rewards?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosDistributionV1beta1QueryValidatorOutstandingRewardsResponse',
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
