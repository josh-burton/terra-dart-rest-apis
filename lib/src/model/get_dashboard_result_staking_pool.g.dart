// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_dashboard_result_staking_pool.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetDashboardResultStakingPool extends GetDashboardResultStakingPool {
  @override
  final String bondedTokens;
  @override
  final String notBondedTokens;
  @override
  final String stakingRatio;

  factory _$GetDashboardResultStakingPool(
          [void Function(GetDashboardResultStakingPoolBuilder)? updates]) =>
      (new GetDashboardResultStakingPoolBuilder()..update(updates))._build();

  _$GetDashboardResultStakingPool._(
      {required this.bondedTokens,
      required this.notBondedTokens,
      required this.stakingRatio})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        bondedTokens, r'GetDashboardResultStakingPool', 'bondedTokens');
    BuiltValueNullFieldError.checkNotNull(
        notBondedTokens, r'GetDashboardResultStakingPool', 'notBondedTokens');
    BuiltValueNullFieldError.checkNotNull(
        stakingRatio, r'GetDashboardResultStakingPool', 'stakingRatio');
  }

  @override
  GetDashboardResultStakingPool rebuild(
          void Function(GetDashboardResultStakingPoolBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetDashboardResultStakingPoolBuilder toBuilder() =>
      new GetDashboardResultStakingPoolBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetDashboardResultStakingPool &&
        bondedTokens == other.bondedTokens &&
        notBondedTokens == other.notBondedTokens &&
        stakingRatio == other.stakingRatio;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, bondedTokens.hashCode), notBondedTokens.hashCode),
        stakingRatio.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetDashboardResultStakingPool')
          ..add('bondedTokens', bondedTokens)
          ..add('notBondedTokens', notBondedTokens)
          ..add('stakingRatio', stakingRatio))
        .toString();
  }
}

class GetDashboardResultStakingPoolBuilder
    implements
        Builder<GetDashboardResultStakingPool,
            GetDashboardResultStakingPoolBuilder> {
  _$GetDashboardResultStakingPool? _$v;

  String? _bondedTokens;
  String? get bondedTokens => _$this._bondedTokens;
  set bondedTokens(String? bondedTokens) => _$this._bondedTokens = bondedTokens;

  String? _notBondedTokens;
  String? get notBondedTokens => _$this._notBondedTokens;
  set notBondedTokens(String? notBondedTokens) =>
      _$this._notBondedTokens = notBondedTokens;

  String? _stakingRatio;
  String? get stakingRatio => _$this._stakingRatio;
  set stakingRatio(String? stakingRatio) => _$this._stakingRatio = stakingRatio;

  GetDashboardResultStakingPoolBuilder() {
    GetDashboardResultStakingPool._defaults(this);
  }

  GetDashboardResultStakingPoolBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bondedTokens = $v.bondedTokens;
      _notBondedTokens = $v.notBondedTokens;
      _stakingRatio = $v.stakingRatio;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetDashboardResultStakingPool other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetDashboardResultStakingPool;
  }

  @override
  void update(void Function(GetDashboardResultStakingPoolBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetDashboardResultStakingPool build() => _build();

  _$GetDashboardResultStakingPool _build() {
    final _$result = _$v ??
        new _$GetDashboardResultStakingPool._(
            bondedTokens: BuiltValueNullFieldError.checkNotNull(
                bondedTokens, r'GetDashboardResultStakingPool', 'bondedTokens'),
            notBondedTokens: BuiltValueNullFieldError.checkNotNull(
                notBondedTokens,
                r'GetDashboardResultStakingPool',
                'notBondedTokens'),
            stakingRatio: BuiltValueNullFieldError.checkNotNull(stakingRatio,
                r'GetDashboardResultStakingPool', 'stakingRatio'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
