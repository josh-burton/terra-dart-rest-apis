// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validator_outstanding_rewards_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ValidatorOutstandingRewardsResponse
    extends ValidatorOutstandingRewardsResponse {
  @override
  final CosmosDistributionV1beta1ValidatorOutstandingRewards? rewards;

  factory _$ValidatorOutstandingRewardsResponse(
          [void Function(ValidatorOutstandingRewardsResponseBuilder)?
              updates]) =>
      (new ValidatorOutstandingRewardsResponseBuilder()..update(updates))
          ._build();

  _$ValidatorOutstandingRewardsResponse._({this.rewards}) : super._();

  @override
  ValidatorOutstandingRewardsResponse rebuild(
          void Function(ValidatorOutstandingRewardsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValidatorOutstandingRewardsResponseBuilder toBuilder() =>
      new ValidatorOutstandingRewardsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValidatorOutstandingRewardsResponse &&
        rewards == other.rewards;
  }

  @override
  int get hashCode {
    return $jf($jc(0, rewards.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ValidatorOutstandingRewardsResponse')
          ..add('rewards', rewards))
        .toString();
  }
}

class ValidatorOutstandingRewardsResponseBuilder
    implements
        Builder<ValidatorOutstandingRewardsResponse,
            ValidatorOutstandingRewardsResponseBuilder> {
  _$ValidatorOutstandingRewardsResponse? _$v;

  CosmosDistributionV1beta1ValidatorOutstandingRewardsBuilder? _rewards;
  CosmosDistributionV1beta1ValidatorOutstandingRewardsBuilder get rewards =>
      _$this._rewards ??=
          new CosmosDistributionV1beta1ValidatorOutstandingRewardsBuilder();
  set rewards(
          CosmosDistributionV1beta1ValidatorOutstandingRewardsBuilder?
              rewards) =>
      _$this._rewards = rewards;

  ValidatorOutstandingRewardsResponseBuilder() {
    ValidatorOutstandingRewardsResponse._defaults(this);
  }

  ValidatorOutstandingRewardsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rewards = $v.rewards?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ValidatorOutstandingRewardsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ValidatorOutstandingRewardsResponse;
  }

  @override
  void update(
      void Function(ValidatorOutstandingRewardsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ValidatorOutstandingRewardsResponse build() => _build();

  _$ValidatorOutstandingRewardsResponse _build() {
    _$ValidatorOutstandingRewardsResponse _$result;
    try {
      _$result = _$v ??
          new _$ValidatorOutstandingRewardsResponse._(
              rewards: _rewards?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rewards';
        _rewards?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ValidatorOutstandingRewardsResponse',
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
