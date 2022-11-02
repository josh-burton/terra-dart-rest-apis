// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'market_parameters_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MarketParametersGet200Response extends MarketParametersGet200Response {
  @override
  final num? basePool;
  @override
  final num? poolRecoveryPeriod;
  @override
  final num? minStabilitySpread;

  factory _$MarketParametersGet200Response(
          [void Function(MarketParametersGet200ResponseBuilder)? updates]) =>
      (new MarketParametersGet200ResponseBuilder()..update(updates))._build();

  _$MarketParametersGet200Response._(
      {this.basePool, this.poolRecoveryPeriod, this.minStabilitySpread})
      : super._();

  @override
  MarketParametersGet200Response rebuild(
          void Function(MarketParametersGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MarketParametersGet200ResponseBuilder toBuilder() =>
      new MarketParametersGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MarketParametersGet200Response &&
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
    return (newBuiltValueToStringHelper(r'MarketParametersGet200Response')
          ..add('basePool', basePool)
          ..add('poolRecoveryPeriod', poolRecoveryPeriod)
          ..add('minStabilitySpread', minStabilitySpread))
        .toString();
  }
}

class MarketParametersGet200ResponseBuilder
    implements
        Builder<MarketParametersGet200Response,
            MarketParametersGet200ResponseBuilder> {
  _$MarketParametersGet200Response? _$v;

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

  MarketParametersGet200ResponseBuilder() {
    MarketParametersGet200Response._defaults(this);
  }

  MarketParametersGet200ResponseBuilder get _$this {
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
  void replace(MarketParametersGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MarketParametersGet200Response;
  }

  @override
  void update(void Function(MarketParametersGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MarketParametersGet200Response build() => _build();

  _$MarketParametersGet200Response _build() {
    final _$result = _$v ??
        new _$MarketParametersGet200Response._(
            basePool: basePool,
            poolRecoveryPeriod: poolRecoveryPeriod,
            minStabilitySpread: minStabilitySpread);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
