// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_dashboard_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetDashboardResult extends GetDashboardResult {
  @override
  final GetDashboardResultPrices prices;
  @override
  final String taxRate;
  @override
  final BuiltList<GetDashboardResultTaxCaps> taxCaps;
  @override
  final GetDashboardResultIssuances issuances;
  @override
  final GetDashboardResultStakingPool stakingPool;
  @override
  final GetDashboardResultCommunityPool communityPool;

  factory _$GetDashboardResult(
          [void Function(GetDashboardResultBuilder)? updates]) =>
      (new GetDashboardResultBuilder()..update(updates))._build();

  _$GetDashboardResult._(
      {required this.prices,
      required this.taxRate,
      required this.taxCaps,
      required this.issuances,
      required this.stakingPool,
      required this.communityPool})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        prices, r'GetDashboardResult', 'prices');
    BuiltValueNullFieldError.checkNotNull(
        taxRate, r'GetDashboardResult', 'taxRate');
    BuiltValueNullFieldError.checkNotNull(
        taxCaps, r'GetDashboardResult', 'taxCaps');
    BuiltValueNullFieldError.checkNotNull(
        issuances, r'GetDashboardResult', 'issuances');
    BuiltValueNullFieldError.checkNotNull(
        stakingPool, r'GetDashboardResult', 'stakingPool');
    BuiltValueNullFieldError.checkNotNull(
        communityPool, r'GetDashboardResult', 'communityPool');
  }

  @override
  GetDashboardResult rebuild(
          void Function(GetDashboardResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetDashboardResultBuilder toBuilder() =>
      new GetDashboardResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetDashboardResult &&
        prices == other.prices &&
        taxRate == other.taxRate &&
        taxCaps == other.taxCaps &&
        issuances == other.issuances &&
        stakingPool == other.stakingPool &&
        communityPool == other.communityPool;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, prices.hashCode), taxRate.hashCode),
                    taxCaps.hashCode),
                issuances.hashCode),
            stakingPool.hashCode),
        communityPool.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetDashboardResult')
          ..add('prices', prices)
          ..add('taxRate', taxRate)
          ..add('taxCaps', taxCaps)
          ..add('issuances', issuances)
          ..add('stakingPool', stakingPool)
          ..add('communityPool', communityPool))
        .toString();
  }
}

class GetDashboardResultBuilder
    implements Builder<GetDashboardResult, GetDashboardResultBuilder> {
  _$GetDashboardResult? _$v;

  GetDashboardResultPricesBuilder? _prices;
  GetDashboardResultPricesBuilder get prices =>
      _$this._prices ??= new GetDashboardResultPricesBuilder();
  set prices(GetDashboardResultPricesBuilder? prices) =>
      _$this._prices = prices;

  String? _taxRate;
  String? get taxRate => _$this._taxRate;
  set taxRate(String? taxRate) => _$this._taxRate = taxRate;

  ListBuilder<GetDashboardResultTaxCaps>? _taxCaps;
  ListBuilder<GetDashboardResultTaxCaps> get taxCaps =>
      _$this._taxCaps ??= new ListBuilder<GetDashboardResultTaxCaps>();
  set taxCaps(ListBuilder<GetDashboardResultTaxCaps>? taxCaps) =>
      _$this._taxCaps = taxCaps;

  GetDashboardResultIssuancesBuilder? _issuances;
  GetDashboardResultIssuancesBuilder get issuances =>
      _$this._issuances ??= new GetDashboardResultIssuancesBuilder();
  set issuances(GetDashboardResultIssuancesBuilder? issuances) =>
      _$this._issuances = issuances;

  GetDashboardResultStakingPoolBuilder? _stakingPool;
  GetDashboardResultStakingPoolBuilder get stakingPool =>
      _$this._stakingPool ??= new GetDashboardResultStakingPoolBuilder();
  set stakingPool(GetDashboardResultStakingPoolBuilder? stakingPool) =>
      _$this._stakingPool = stakingPool;

  GetDashboardResultCommunityPoolBuilder? _communityPool;
  GetDashboardResultCommunityPoolBuilder get communityPool =>
      _$this._communityPool ??= new GetDashboardResultCommunityPoolBuilder();
  set communityPool(GetDashboardResultCommunityPoolBuilder? communityPool) =>
      _$this._communityPool = communityPool;

  GetDashboardResultBuilder() {
    GetDashboardResult._defaults(this);
  }

  GetDashboardResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _prices = $v.prices.toBuilder();
      _taxRate = $v.taxRate;
      _taxCaps = $v.taxCaps.toBuilder();
      _issuances = $v.issuances.toBuilder();
      _stakingPool = $v.stakingPool.toBuilder();
      _communityPool = $v.communityPool.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetDashboardResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetDashboardResult;
  }

  @override
  void update(void Function(GetDashboardResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetDashboardResult build() => _build();

  _$GetDashboardResult _build() {
    _$GetDashboardResult _$result;
    try {
      _$result = _$v ??
          new _$GetDashboardResult._(
              prices: prices.build(),
              taxRate: BuiltValueNullFieldError.checkNotNull(
                  taxRate, r'GetDashboardResult', 'taxRate'),
              taxCaps: taxCaps.build(),
              issuances: issuances.build(),
              stakingPool: stakingPool.build(),
              communityPool: communityPool.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'prices';
        prices.build();

        _$failedField = 'taxCaps';
        taxCaps.build();
        _$failedField = 'issuances';
        issuances.build();
        _$failedField = 'stakingPool';
        stakingPool.build();
        _$failedField = 'communityPool';
        communityPool.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetDashboardResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
