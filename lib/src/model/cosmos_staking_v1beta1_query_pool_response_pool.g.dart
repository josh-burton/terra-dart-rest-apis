// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_staking_v1beta1_query_pool_response_pool.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosStakingV1beta1QueryPoolResponsePool
    extends CosmosStakingV1beta1QueryPoolResponsePool {
  @override
  final String? notBondedTokens;
  @override
  final String? bondedTokens;

  factory _$CosmosStakingV1beta1QueryPoolResponsePool(
          [void Function(CosmosStakingV1beta1QueryPoolResponsePoolBuilder)?
              updates]) =>
      (new CosmosStakingV1beta1QueryPoolResponsePoolBuilder()..update(updates))
          ._build();

  _$CosmosStakingV1beta1QueryPoolResponsePool._(
      {this.notBondedTokens, this.bondedTokens})
      : super._();

  @override
  CosmosStakingV1beta1QueryPoolResponsePool rebuild(
          void Function(CosmosStakingV1beta1QueryPoolResponsePoolBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosStakingV1beta1QueryPoolResponsePoolBuilder toBuilder() =>
      new CosmosStakingV1beta1QueryPoolResponsePoolBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosStakingV1beta1QueryPoolResponsePool &&
        notBondedTokens == other.notBondedTokens &&
        bondedTokens == other.bondedTokens;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, notBondedTokens.hashCode), bondedTokens.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CosmosStakingV1beta1QueryPoolResponsePool')
          ..add('notBondedTokens', notBondedTokens)
          ..add('bondedTokens', bondedTokens))
        .toString();
  }
}

class CosmosStakingV1beta1QueryPoolResponsePoolBuilder
    implements
        Builder<CosmosStakingV1beta1QueryPoolResponsePool,
            CosmosStakingV1beta1QueryPoolResponsePoolBuilder> {
  _$CosmosStakingV1beta1QueryPoolResponsePool? _$v;

  String? _notBondedTokens;
  String? get notBondedTokens => _$this._notBondedTokens;
  set notBondedTokens(String? notBondedTokens) =>
      _$this._notBondedTokens = notBondedTokens;

  String? _bondedTokens;
  String? get bondedTokens => _$this._bondedTokens;
  set bondedTokens(String? bondedTokens) => _$this._bondedTokens = bondedTokens;

  CosmosStakingV1beta1QueryPoolResponsePoolBuilder() {
    CosmosStakingV1beta1QueryPoolResponsePool._defaults(this);
  }

  CosmosStakingV1beta1QueryPoolResponsePoolBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _notBondedTokens = $v.notBondedTokens;
      _bondedTokens = $v.bondedTokens;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosStakingV1beta1QueryPoolResponsePool other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosStakingV1beta1QueryPoolResponsePool;
  }

  @override
  void update(
      void Function(CosmosStakingV1beta1QueryPoolResponsePoolBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosStakingV1beta1QueryPoolResponsePool build() => _build();

  _$CosmosStakingV1beta1QueryPoolResponsePool _build() {
    final _$result = _$v ??
        new _$CosmosStakingV1beta1QueryPoolResponsePool._(
            notBondedTokens: notBondedTokens, bondedTokens: bondedTokens);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
