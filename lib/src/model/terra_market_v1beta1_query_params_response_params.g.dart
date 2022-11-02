// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terra_market_v1beta1_query_params_response_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerraMarketV1beta1QueryParamsResponseParams
    extends TerraMarketV1beta1QueryParamsResponseParams {
  @override
  final String? basePool;
  @override
  final String? poolRecoveryPeriod;
  @override
  final String? minStabilitySpread;

  factory _$TerraMarketV1beta1QueryParamsResponseParams(
          [void Function(TerraMarketV1beta1QueryParamsResponseParamsBuilder)?
              updates]) =>
      (new TerraMarketV1beta1QueryParamsResponseParamsBuilder()
            ..update(updates))
          ._build();

  _$TerraMarketV1beta1QueryParamsResponseParams._(
      {this.basePool, this.poolRecoveryPeriod, this.minStabilitySpread})
      : super._();

  @override
  TerraMarketV1beta1QueryParamsResponseParams rebuild(
          void Function(TerraMarketV1beta1QueryParamsResponseParamsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TerraMarketV1beta1QueryParamsResponseParamsBuilder toBuilder() =>
      new TerraMarketV1beta1QueryParamsResponseParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerraMarketV1beta1QueryParamsResponseParams &&
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
    return (newBuiltValueToStringHelper(
            r'TerraMarketV1beta1QueryParamsResponseParams')
          ..add('basePool', basePool)
          ..add('poolRecoveryPeriod', poolRecoveryPeriod)
          ..add('minStabilitySpread', minStabilitySpread))
        .toString();
  }
}

class TerraMarketV1beta1QueryParamsResponseParamsBuilder
    implements
        Builder<TerraMarketV1beta1QueryParamsResponseParams,
            TerraMarketV1beta1QueryParamsResponseParamsBuilder> {
  _$TerraMarketV1beta1QueryParamsResponseParams? _$v;

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

  TerraMarketV1beta1QueryParamsResponseParamsBuilder() {
    TerraMarketV1beta1QueryParamsResponseParams._defaults(this);
  }

  TerraMarketV1beta1QueryParamsResponseParamsBuilder get _$this {
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
  void replace(TerraMarketV1beta1QueryParamsResponseParams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TerraMarketV1beta1QueryParamsResponseParams;
  }

  @override
  void update(
      void Function(TerraMarketV1beta1QueryParamsResponseParamsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TerraMarketV1beta1QueryParamsResponseParams build() => _build();

  _$TerraMarketV1beta1QueryParamsResponseParams _build() {
    final _$result = _$v ??
        new _$TerraMarketV1beta1QueryParamsResponseParams._(
            basePool: basePool,
            poolRecoveryPeriod: poolRecoveryPeriod,
            minStabilitySpread: minStabilitySpread);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
