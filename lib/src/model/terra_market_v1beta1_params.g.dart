// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terra_market_v1beta1_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerraMarketV1beta1Params extends TerraMarketV1beta1Params {
  @override
  final String? basePool;
  @override
  final String? poolRecoveryPeriod;
  @override
  final String? minStabilitySpread;

  factory _$TerraMarketV1beta1Params(
          [void Function(TerraMarketV1beta1ParamsBuilder)? updates]) =>
      (new TerraMarketV1beta1ParamsBuilder()..update(updates))._build();

  _$TerraMarketV1beta1Params._(
      {this.basePool, this.poolRecoveryPeriod, this.minStabilitySpread})
      : super._();

  @override
  TerraMarketV1beta1Params rebuild(
          void Function(TerraMarketV1beta1ParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TerraMarketV1beta1ParamsBuilder toBuilder() =>
      new TerraMarketV1beta1ParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerraMarketV1beta1Params &&
        basePool == other.basePool &&
        poolRecoveryPeriod == other.poolRecoveryPeriod &&
        minStabilitySpread == other.minStabilitySpread;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, basePool.hashCode), poolRecoveryPeriod.hashCode),
        minStabilitySpread.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TerraMarketV1beta1Params')
          ..add('basePool', basePool)
          ..add('poolRecoveryPeriod', poolRecoveryPeriod)
          ..add('minStabilitySpread', minStabilitySpread))
        .toString();
  }
}

class TerraMarketV1beta1ParamsBuilder
    implements
        Builder<TerraMarketV1beta1Params, TerraMarketV1beta1ParamsBuilder> {
  _$TerraMarketV1beta1Params? _$v;

  String? _basePool;
  String? get basePool => _$this._basePool;
  set basePool(String? basePool) => _$this._basePool = basePool;

  String? _poolRecoveryPeriod;
  String? get poolRecoveryPeriod => _$this._poolRecoveryPeriod;
  set poolRecoveryPeriod(String? poolRecoveryPeriod) =>
      _$this._poolRecoveryPeriod = poolRecoveryPeriod;

  String? _minStabilitySpread;
  String? get minStabilitySpread => _$this._minStabilitySpread;
  set minStabilitySpread(String? minStabilitySpread) =>
      _$this._minStabilitySpread = minStabilitySpread;

  TerraMarketV1beta1ParamsBuilder() {
    TerraMarketV1beta1Params._defaults(this);
  }

  TerraMarketV1beta1ParamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _basePool = $v.basePool;
      _poolRecoveryPeriod = $v.poolRecoveryPeriod;
      _minStabilitySpread = $v.minStabilitySpread;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerraMarketV1beta1Params other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TerraMarketV1beta1Params;
  }

  @override
  void update(void Function(TerraMarketV1beta1ParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TerraMarketV1beta1Params build() => _build();

  _$TerraMarketV1beta1Params _build() {
    final _$result = _$v ??
        new _$TerraMarketV1beta1Params._(
            basePool: basePool,
            poolRecoveryPeriod: poolRecoveryPeriod,
            minStabilitySpread: minStabilitySpread);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
