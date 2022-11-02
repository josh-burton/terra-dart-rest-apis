// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'staking_delegator_validators200_response_validators_inner_commission_commission_rates.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StakingDelegatorValidators200ResponseValidatorsInnerCommissionCommissionRates
    extends StakingDelegatorValidators200ResponseValidatorsInnerCommissionCommissionRates {
  @override
  final String? rate;
  @override
  final String? maxRate;
  @override
  final String? maxChangeRate;

  factory _$StakingDelegatorValidators200ResponseValidatorsInnerCommissionCommissionRates(
          [void Function(
                  StakingDelegatorValidators200ResponseValidatorsInnerCommissionCommissionRatesBuilder)?
              updates]) =>
      (new StakingDelegatorValidators200ResponseValidatorsInnerCommissionCommissionRatesBuilder()
            ..update(updates))
          ._build();

  _$StakingDelegatorValidators200ResponseValidatorsInnerCommissionCommissionRates._(
      {this.rate, this.maxRate, this.maxChangeRate})
      : super._();

  @override
  StakingDelegatorValidators200ResponseValidatorsInnerCommissionCommissionRates
      rebuild(
              void Function(
                      StakingDelegatorValidators200ResponseValidatorsInnerCommissionCommissionRatesBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  StakingDelegatorValidators200ResponseValidatorsInnerCommissionCommissionRatesBuilder
      toBuilder() =>
          new StakingDelegatorValidators200ResponseValidatorsInnerCommissionCommissionRatesBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is StakingDelegatorValidators200ResponseValidatorsInnerCommissionCommissionRates &&
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
            r'StakingDelegatorValidators200ResponseValidatorsInnerCommissionCommissionRates')
          ..add('rate', rate)
          ..add('maxRate', maxRate)
          ..add('maxChangeRate', maxChangeRate))
        .toString();
  }
}

class StakingDelegatorValidators200ResponseValidatorsInnerCommissionCommissionRatesBuilder
    implements
        Builder<
            StakingDelegatorValidators200ResponseValidatorsInnerCommissionCommissionRates,
            StakingDelegatorValidators200ResponseValidatorsInnerCommissionCommissionRatesBuilder> {
  _$StakingDelegatorValidators200ResponseValidatorsInnerCommissionCommissionRates?
      _$v;

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

  StakingDelegatorValidators200ResponseValidatorsInnerCommissionCommissionRatesBuilder() {
    StakingDelegatorValidators200ResponseValidatorsInnerCommissionCommissionRates
        ._defaults(this);
  }

  StakingDelegatorValidators200ResponseValidatorsInnerCommissionCommissionRatesBuilder
      get _$this {
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
  void replace(
      StakingDelegatorValidators200ResponseValidatorsInnerCommissionCommissionRates
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$StakingDelegatorValidators200ResponseValidatorsInnerCommissionCommissionRates;
  }

  @override
  void update(
      void Function(
              StakingDelegatorValidators200ResponseValidatorsInnerCommissionCommissionRatesBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  StakingDelegatorValidators200ResponseValidatorsInnerCommissionCommissionRates
      build() => _build();

  _$StakingDelegatorValidators200ResponseValidatorsInnerCommissionCommissionRates
      _build() {
    final _$result = _$v ??
        new _$StakingDelegatorValidators200ResponseValidatorsInnerCommissionCommissionRates
            ._(rate: rate, maxRate: maxRate, maxChangeRate: maxChangeRate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
