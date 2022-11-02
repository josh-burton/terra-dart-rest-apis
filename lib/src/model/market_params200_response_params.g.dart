// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'market_params200_response_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MarketParams200ResponseParams extends MarketParams200ResponseParams {
  @override
  final String? basePool;
  @override
  final String? poolRecoveryPeriod;
  @override
  final String? minStabilitySpread;

  factory _$MarketParams200ResponseParams(
          [void Function(MarketParams200ResponseParamsBuilder)? updates]) =>
      (new MarketParams200ResponseParamsBuilder()..update(updates))._build();

  _$MarketParams200ResponseParams._(
      {this.basePool, this.poolRecoveryPeriod, this.minStabilitySpread})
      : super._();

  @override
  MarketParams200ResponseParams rebuild(
          void Function(MarketParams200ResponseParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MarketParams200ResponseParamsBuilder toBuilder() =>
      new MarketParams200ResponseParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MarketParams200ResponseParams &&
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
    return (newBuiltValueToStringHelper(r'MarketParams200ResponseParams')
          ..add('basePool', basePool)
          ..add('poolRecoveryPeriod', poolRecoveryPeriod)
          ..add('minStabilitySpread', minStabilitySpread))
        .toString();
  }
}

class MarketParams200ResponseParamsBuilder
    implements
        Builder<MarketParams200ResponseParams,
            MarketParams200ResponseParamsBuilder> {
  _$MarketParams200ResponseParams? _$v;

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

  MarketParams200ResponseParamsBuilder() {
    MarketParams200ResponseParams._defaults(this);
  }

  MarketParams200ResponseParamsBuilder get _$this {
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
  void replace(MarketParams200ResponseParams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MarketParams200ResponseParams;
  }

  @override
  void update(void Function(MarketParams200ResponseParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MarketParams200ResponseParams build() => _build();

  _$MarketParams200ResponseParams _build() {
    final _$result = _$v ??
        new _$MarketParams200ResponseParams._(
            basePool: basePool,
            poolRecoveryPeriod: poolRecoveryPeriod,
            minStabilitySpread: minStabilitySpread);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
