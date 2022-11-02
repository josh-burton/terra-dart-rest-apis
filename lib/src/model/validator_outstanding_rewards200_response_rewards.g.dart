// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validator_outstanding_rewards200_response_rewards.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ValidatorOutstandingRewards200ResponseRewards
    extends ValidatorOutstandingRewards200ResponseRewards {
  @override
  final BuiltList<CommunityPool200ResponsePoolInner>? rewards;

  factory _$ValidatorOutstandingRewards200ResponseRewards(
          [void Function(ValidatorOutstandingRewards200ResponseRewardsBuilder)?
              updates]) =>
      (new ValidatorOutstandingRewards200ResponseRewardsBuilder()
            ..update(updates))
          ._build();

  _$ValidatorOutstandingRewards200ResponseRewards._({this.rewards}) : super._();

  @override
  ValidatorOutstandingRewards200ResponseRewards rebuild(
          void Function(ValidatorOutstandingRewards200ResponseRewardsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValidatorOutstandingRewards200ResponseRewardsBuilder toBuilder() =>
      new ValidatorOutstandingRewards200ResponseRewardsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValidatorOutstandingRewards200ResponseRewards &&
        rewards == other.rewards;
  }

  @override
  int get hashCode {
    return $jf($jc(0, rewards.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ValidatorOutstandingRewards200ResponseRewards')
          ..add('rewards', rewards))
        .toString();
  }
}

class ValidatorOutstandingRewards200ResponseRewardsBuilder
    implements
        Builder<ValidatorOutstandingRewards200ResponseRewards,
            ValidatorOutstandingRewards200ResponseRewardsBuilder> {
  _$ValidatorOutstandingRewards200ResponseRewards? _$v;

  ListBuilder<CommunityPool200ResponsePoolInner>? _rewards;
  ListBuilder<CommunityPool200ResponsePoolInner> get rewards =>
      _$this._rewards ??= new ListBuilder<CommunityPool200ResponsePoolInner>();
  set rewards(ListBuilder<CommunityPool200ResponsePoolInner>? rewards) =>
      _$this._rewards = rewards;

  ValidatorOutstandingRewards200ResponseRewardsBuilder() {
    ValidatorOutstandingRewards200ResponseRewards._defaults(this);
  }

  ValidatorOutstandingRewards200ResponseRewardsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rewards = $v.rewards?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ValidatorOutstandingRewards200ResponseRewards other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ValidatorOutstandingRewards200ResponseRewards;
  }

  @override
  void update(
      void Function(ValidatorOutstandingRewards200ResponseRewardsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ValidatorOutstandingRewards200ResponseRewards build() => _build();

  _$ValidatorOutstandingRewards200ResponseRewards _build() {
    _$ValidatorOutstandingRewards200ResponseRewards _$result;
    try {
      _$result = _$v ??
          new _$ValidatorOutstandingRewards200ResponseRewards._(
              rewards: _rewards?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'rewards';
        _rewards?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ValidatorOutstandingRewards200ResponseRewards',
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
