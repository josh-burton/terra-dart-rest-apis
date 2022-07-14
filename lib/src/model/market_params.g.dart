// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'market_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MarketParams extends MarketParams {
  @override
  final num? basePool;
  @override
  final num? poolRecoveryPeriod;
  @override
  final num? minStabilitySpread;

  factory _$MarketParams([void Function(MarketParamsBuilder)? updates]) =>
      (new MarketParamsBuilder()..update(updates))._build();

  _$MarketParams._(
      {this.basePool, this.poolRecoveryPeriod, this.minStabilitySpread})
      : super._();

  @override
  MarketParams rebuild(void Function(MarketParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MarketParamsBuilder toBuilder() => new MarketParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MarketParams &&
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
    return (newBuiltValueToStringHelper(r'MarketParams')
          ..add('basePool', basePool)
          ..add('poolRecoveryPeriod', poolRecoveryPeriod)
          ..add('minStabilitySpread', minStabilitySpread))
        .toString();
  }
}

class MarketParamsBuilder
    implements Builder<MarketParams, MarketParamsBuilder> {
  _$MarketParams? _$v;

  num? _basePool;
  num? get basePool => _$this._basePool;
  set basePool(num? basePool) => _$this._basePool = basePool;

  num? _poolRecoveryPeriod;
  num? get poolRecoveryPeriod => _$this._poolRecoveryPeriod;
  set poolRecoveryPeriod(num? poolRecoveryPeriod) =>
      _$this._poolRecoveryPeriod = poolRecoveryPeriod;

  num? _minStabilitySpread;
  num? get minStabilitySpread => _$this._minStabilitySpread;
  set minStabilitySpread(num? minStabilitySpread) =>
      _$this._minStabilitySpread = minStabilitySpread;

  MarketParamsBuilder() {
    MarketParams._defaults(this);
  }

  MarketParamsBuilder get _$this {
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
  void replace(MarketParams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MarketParams;
  }

  @override
  void update(void Function(MarketParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MarketParams build() => _build();

  _$MarketParams _build() {
    final _$result = _$v ??
        new _$MarketParams._(
            basePool: basePool,
            poolRecoveryPeriod: poolRecoveryPeriod,
            minStabilitySpread: minStabilitySpread);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
