// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delegator_total_rewards.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DelegatorTotalRewards extends DelegatorTotalRewards {
  @override
  final BuiltList<DelegationDelegatorReward>? rewards;
  @override
  final BuiltList<Coin>? total;

  factory _$DelegatorTotalRewards(
          [void Function(DelegatorTotalRewardsBuilder)? updates]) =>
      (new DelegatorTotalRewardsBuilder()..update(updates))._build();

  _$DelegatorTotalRewards._({this.rewards, this.total}) : super._();

  @override
  DelegatorTotalRewards rebuild(
          void Function(DelegatorTotalRewardsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DelegatorTotalRewardsBuilder toBuilder() =>
      new DelegatorTotalRewardsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DelegatorTotalRewards &&
        rewards == other.rewards &&
        total == other.total;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, rewards.hashCode), total.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DelegatorTotalRewards')
          ..add('rewards', rewards)
          ..add('total', total))
        .toString();
  }
}

class DelegatorTotalRewardsBuilder
    implements Builder<DelegatorTotalRewards, DelegatorTotalRewardsBuilder> {
  _$DelegatorTotalRewards? _$v;

  ListBuilder<DelegationDelegatorReward>? _rewards;
  ListBuilder<DelegationDelegatorReward> get rewards =>
      _$this._rewards ??= new ListBuilder<DelegationDelegatorReward>();
  set rewards(ListBuilder<DelegationDelegatorReward>? rewards) =>
      _$this._rewards = rewards;

  ListBuilder<Coin>? _total;
  ListBuilder<Coin> get total => _$this._total ??= new ListBuilder<Coin>();
  set total(ListBuilder<Coin>? total) => _$this._total = total;

  DelegatorTotalRewardsBuilder() {
    DelegatorTotalRewards._defaults(this);
  }

  DelegatorTotalRewardsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rewards = $v.rewards?.toBuilder();
      _total = $v.total?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DelegatorTotalRewards other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DelegatorTotalRewards;
  }

  @override
  void update(void Function(DelegatorTotalRewardsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DelegatorTotalRewards build() => _build();

  _$DelegatorTotalRewards _build() {
    _$DelegatorTotalRewards _$result;
    try {
      _$result = _$v ??
          new _$DelegatorTotalRewards._(
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
            r'DelegatorTotalRewards', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
