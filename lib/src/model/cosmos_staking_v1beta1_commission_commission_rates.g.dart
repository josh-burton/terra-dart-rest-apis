// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_staking_v1beta1_commission_commission_rates.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosStakingV1beta1CommissionCommissionRates
    extends CosmosStakingV1beta1CommissionCommissionRates {
  @override
  final String? rate;
  @override
  final String? maxRate;
  @override
  final String? maxChangeRate;

  factory _$CosmosStakingV1beta1CommissionCommissionRates(
          [void Function(CosmosStakingV1beta1CommissionCommissionRatesBuilder)?
              updates]) =>
      (new CosmosStakingV1beta1CommissionCommissionRatesBuilder()
            ..update(updates))
          ._build();

  _$CosmosStakingV1beta1CommissionCommissionRates._(
      {this.rate, this.maxRate, this.maxChangeRate})
      : super._();

  @override
  CosmosStakingV1beta1CommissionCommissionRates rebuild(
          void Function(CosmosStakingV1beta1CommissionCommissionRatesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosStakingV1beta1CommissionCommissionRatesBuilder toBuilder() =>
      new CosmosStakingV1beta1CommissionCommissionRatesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosStakingV1beta1CommissionCommissionRates &&
        rate == other.rate &&
        maxRate == other.maxRate &&
        maxChangeRate == other.maxChangeRate;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, rate.hashCode), maxRate.hashCode), maxChangeRate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CosmosStakingV1beta1CommissionCommissionRates')
          ..add('rate', rate)
          ..add('maxRate', maxRate)
          ..add('maxChangeRate', maxChangeRate))
        .toString();
  }
}

class CosmosStakingV1beta1CommissionCommissionRatesBuilder
    implements
        Builder<CosmosStakingV1beta1CommissionCommissionRates,
            CosmosStakingV1beta1CommissionCommissionRatesBuilder> {
  _$CosmosStakingV1beta1CommissionCommissionRates? _$v;

  String? _rate;
  String? get rate => _$this._rate;
  set rate(String? rate) => _$this._rate = rate;

  String? _maxRate;
  String? get maxRate => _$this._maxRate;
  set maxRate(String? maxRate) => _$this._maxRate = maxRate;

  String? _maxChangeRate;
  String? get maxChangeRate => _$this._maxChangeRate;
  set maxChangeRate(String? maxChangeRate) =>
      _$this._maxChangeRate = maxChangeRate;

  CosmosStakingV1beta1CommissionCommissionRatesBuilder() {
    CosmosStakingV1beta1CommissionCommissionRates._defaults(this);
  }

  CosmosStakingV1beta1CommissionCommissionRatesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rate = $v.rate;
      _maxRate = $v.maxRate;
      _maxChangeRate = $v.maxChangeRate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosStakingV1beta1CommissionCommissionRates other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosStakingV1beta1CommissionCommissionRates;
  }

  @override
  void update(
      void Function(CosmosStakingV1beta1CommissionCommissionRatesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosStakingV1beta1CommissionCommissionRates build() => _build();

  _$CosmosStakingV1beta1CommissionCommissionRates _build() {
    final _$result = _$v ??
        new _$CosmosStakingV1beta1CommissionCommissionRates._(
            rate: rate, maxRate: maxRate, maxChangeRate: maxChangeRate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
