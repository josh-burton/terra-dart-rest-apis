// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_staking_v1beta1_pool.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosStakingV1beta1Pool extends CosmosStakingV1beta1Pool {
  @override
  final String? notBondedTokens;
  @override
  final String? bondedTokens;

  factory _$CosmosStakingV1beta1Pool(
          [void Function(CosmosStakingV1beta1PoolBuilder)? updates]) =>
      (new CosmosStakingV1beta1PoolBuilder()..update(updates))._build();

  _$CosmosStakingV1beta1Pool._({this.notBondedTokens, this.bondedTokens})
      : super._();

  @override
  CosmosStakingV1beta1Pool rebuild(
          void Function(CosmosStakingV1beta1PoolBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosStakingV1beta1PoolBuilder toBuilder() =>
      new CosmosStakingV1beta1PoolBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosStakingV1beta1Pool &&
        notBondedTokens == other.notBondedTokens &&
        bondedTokens == other.bondedTokens;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, notBondedTokens.hashCode), bondedTokens.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CosmosStakingV1beta1Pool')
          ..add('notBondedTokens', notBondedTokens)
          ..add('bondedTokens', bondedTokens))
        .toString();
  }
}

class CosmosStakingV1beta1PoolBuilder
    implements
        Builder<CosmosStakingV1beta1Pool, CosmosStakingV1beta1PoolBuilder> {
  _$CosmosStakingV1beta1Pool? _$v;

  String? _notBondedTokens;
  String? get notBondedTokens => _$this._notBondedTokens;
  set notBondedTokens(String? notBondedTokens) =>
      _$this._notBondedTokens = notBondedTokens;

  String? _bondedTokens;
  String? get bondedTokens => _$this._bondedTokens;
  set bondedTokens(String? bondedTokens) => _$this._bondedTokens = bondedTokens;

  CosmosStakingV1beta1PoolBuilder() {
    CosmosStakingV1beta1Pool._defaults(this);
  }

  CosmosStakingV1beta1PoolBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _notBondedTokens = $v.notBondedTokens;
      _bondedTokens = $v.bondedTokens;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosStakingV1beta1Pool other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosStakingV1beta1Pool;
  }

  @override
  void update(void Function(CosmosStakingV1beta1PoolBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosStakingV1beta1Pool build() => _build();

  _$CosmosStakingV1beta1Pool _build() {
    final _$result = _$v ??
        new _$CosmosStakingV1beta1Pool._(
            notBondedTokens: notBondedTokens, bondedTokens: bondedTokens);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
