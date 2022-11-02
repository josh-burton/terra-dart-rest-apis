// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'staking_delegators_delegator_addr_validators_get200_response_inner_commission.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerCommission
    extends StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerCommission {
  @override
  final String? rate;
  @override
  final String? maxRate;
  @override
  final String? maxChangeRate;
  @override
  final String? updateTime;

  factory _$StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerCommission(
          [void Function(
                  StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerCommissionBuilder)?
              updates]) =>
      (new StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerCommissionBuilder()
            ..update(updates))
          ._build();

  _$StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerCommission._(
      {this.rate, this.maxRate, this.maxChangeRate, this.updateTime})
      : super._();

  @override
  StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerCommission rebuild(
          void Function(
                  StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerCommissionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerCommissionBuilder
      toBuilder() =>
          new StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerCommissionBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerCommission &&
        rate == other.rate &&
        maxRate == other.maxRate &&
        maxChangeRate == other.maxChangeRate &&
        updateTime == other.updateTime;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, rate.hashCode), maxRate.hashCode),
            maxChangeRate.hashCode),
        updateTime.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerCommission')
          ..add('rate', rate)
          ..add('maxRate', maxRate)
          ..add('maxChangeRate', maxChangeRate)
          ..add('updateTime', updateTime))
        .toString();
  }
}

class StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerCommissionBuilder
    implements
        Builder<
            StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerCommission,
            StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerCommissionBuilder> {
  _$StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerCommission? _$v;

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

  String? _updateTime;
  String? get updateTime => _$this._updateTime;
  set updateTime(String? updateTime) => _$this._updateTime = updateTime;

  StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerCommissionBuilder() {
    StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerCommission
        ._defaults(this);
  }

  StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerCommissionBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _rate = $v.rate;
      _maxRate = $v.maxRate;
      _maxChangeRate = $v.maxChangeRate;
      _updateTime = $v.updateTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerCommission
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerCommission;
  }

  @override
  void update(
      void Function(
              StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerCommissionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerCommission
      build() => _build();

  _$StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerCommission
      _build() {
    final _$result = _$v ??
        new _$StakingDelegatorsDelegatorAddrValidatorsGet200ResponseInnerCommission
                ._(
            rate: rate,
            maxRate: maxRate,
            maxChangeRate: maxChangeRate,
            updateTime: updateTime);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
