// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_distribution_v1beta1_query_delegation_total_rewards_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosDistributionV1beta1QueryDelegationTotalRewardsResponse
    extends CosmosDistributionV1beta1QueryDelegationTotalRewardsResponse {
  @override
  final BuiltList<CosmosDistributionV1beta1DelegationDelegatorReward>? rewards;
  @override
  final BuiltList<CosmosBaseV1beta1DecCoin>? total;

  factory _$CosmosDistributionV1beta1QueryDelegationTotalRewardsResponse(
          [void Function(
                  CosmosDistributionV1beta1QueryDelegationTotalRewardsResponseBuilder)?
              updates]) =>
      (new CosmosDistributionV1beta1QueryDelegationTotalRewardsResponseBuilder()
            ..update(updates))
          ._build();

  _$CosmosDistributionV1beta1QueryDelegationTotalRewardsResponse._(
      {this.rewards, this.total})
      : super._();

  @override
  CosmosDistributionV1beta1QueryDelegationTotalRewardsResponse rebuild(
          void Function(
                  CosmosDistributionV1beta1QueryDelegationTotalRewardsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosDistributionV1beta1QueryDelegationTotalRewardsResponseBuilder
      toBuilder() =>
          new CosmosDistributionV1beta1QueryDelegationTotalRewardsResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is CosmosDistributionV1beta1QueryDelegationTotalRewardsResponse &&
        rewards == other.rewards &&
        total == other.total;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, rewards.hashCode), total.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CosmosDistributionV1beta1QueryDelegationTotalRewardsResponse')
          ..add('rewards', rewards)
          ..add('total', total))
        .toString();
  }
}

class CosmosDistributionV1beta1QueryDelegationTotalRewardsResponseBuilder
    implements
        Builder<CosmosDistributionV1beta1QueryDelegationTotalRewardsResponse,
            CosmosDistributionV1beta1QueryDelegationTotalRewardsResponseBuilder> {
  _$CosmosDistributionV1beta1QueryDelegationTotalRewardsResponse? _$v;

  ListBuilder<CosmosDistributionV1beta1DelegationDelegatorReward>? _rewards;
  ListBuilder<CosmosDistributionV1beta1DelegationDelegatorReward> get rewards =>
      _$this._rewards ??=
          new ListBuilder<CosmosDistributionV1beta1DelegationDelegatorReward>();
  set rewards(
          ListBuilder<CosmosDistributionV1beta1DelegationDelegatorReward>?
              rewards) =>
      _$this._rewards = rewards;

  ListBuilder<CosmosBaseV1beta1DecCoin>? _total;
  ListBuilder<CosmosBaseV1beta1DecCoin> get total =>
      _$this._total ??= new ListBuilder<CosmosBaseV1beta1DecCoin>();
  set total(ListBuilder<CosmosBaseV1beta1DecCoin>? total) =>
      _$this._total = total;

  CosmosDistributionV1beta1QueryDelegationTotalRewardsResponseBuilder() {
    CosmosDistributionV1beta1QueryDelegationTotalRewardsResponse._defaults(
        this);
  }

  CosmosDistributionV1beta1QueryDelegationTotalRewardsResponseBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _rewards = $v.rewards?.toBuilder();
      _total = $v.total?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      CosmosDistributionV1beta1QueryDelegationTotalRewardsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$CosmosDistributionV1beta1QueryDelegationTotalRewardsResponse;
  }

  @override
  void update(
      void Function(
              CosmosDistributionV1beta1QueryDelegationTotalRewardsResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosDistributionV1beta1QueryDelegationTotalRewardsResponse build() =>
      _build();

  _$CosmosDistributionV1beta1QueryDelegationTotalRewardsResponse _build() {
    _$CosmosDistributionV1beta1QueryDelegationTotalRewardsResponse _$result;
    try {
      _$result = _$v ??
          new _$CosmosDistributionV1beta1QueryDelegationTotalRewardsResponse._(
              rewards: _rewards?.build(), total: _total?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rewards';
        _rewards?.build();
        _$failedField = 'total';
        _total?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosDistributionV1beta1QueryDelegationTotalRewardsResponse',
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
