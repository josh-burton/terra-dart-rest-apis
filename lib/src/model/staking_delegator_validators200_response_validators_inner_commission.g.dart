// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'staking_delegator_validators200_response_validators_inner_commission.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StakingDelegatorValidators200ResponseValidatorsInnerCommission
    extends StakingDelegatorValidators200ResponseValidatorsInnerCommission {
  @override
  final StakingDelegatorValidators200ResponseValidatorsInnerCommissionCommissionRates?
      commissionRates;
  @override
  final DateTime? updateTime;

  factory _$StakingDelegatorValidators200ResponseValidatorsInnerCommission(
          [void Function(
                  StakingDelegatorValidators200ResponseValidatorsInnerCommissionBuilder)?
              updates]) =>
      (new StakingDelegatorValidators200ResponseValidatorsInnerCommissionBuilder()
            ..update(updates))
          ._build();

  _$StakingDelegatorValidators200ResponseValidatorsInnerCommission._(
      {this.commissionRates, this.updateTime})
      : super._();

  @override
  StakingDelegatorValidators200ResponseValidatorsInnerCommission rebuild(
          void Function(
                  StakingDelegatorValidators200ResponseValidatorsInnerCommissionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StakingDelegatorValidators200ResponseValidatorsInnerCommissionBuilder
      toBuilder() =>
          new StakingDelegatorValidators200ResponseValidatorsInnerCommissionBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is StakingDelegatorValidators200ResponseValidatorsInnerCommission &&
        commissionRates == other.commissionRates &&
        updateTime == other.updateTime;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, commissionRates.hashCode), updateTime.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'StakingDelegatorValidators200ResponseValidatorsInnerCommission')
          ..add('commissionRates', commissionRates)
          ..add('updateTime', updateTime))
        .toString();
  }
}

class StakingDelegatorValidators200ResponseValidatorsInnerCommissionBuilder
    implements
        Builder<StakingDelegatorValidators200ResponseValidatorsInnerCommission,
            StakingDelegatorValidators200ResponseValidatorsInnerCommissionBuilder> {
  _$StakingDelegatorValidators200ResponseValidatorsInnerCommission? _$v;

  StakingDelegatorValidators200ResponseValidatorsInnerCommissionCommissionRatesBuilder?
      _commissionRates;
  StakingDelegatorValidators200ResponseValidatorsInnerCommissionCommissionRatesBuilder
      get commissionRates => _$this._commissionRates ??=
          new StakingDelegatorValidators200ResponseValidatorsInnerCommissionCommissionRatesBuilder();
  set commissionRates(
          StakingDelegatorValidators200ResponseValidatorsInnerCommissionCommissionRatesBuilder?
              commissionRates) =>
      _$this._commissionRates = commissionRates;

  DateTime? _updateTime;
  DateTime? get updateTime => _$this._updateTime;
  set updateTime(DateTime? updateTime) => _$this._updateTime = updateTime;

  StakingDelegatorValidators200ResponseValidatorsInnerCommissionBuilder() {
    StakingDelegatorValidators200ResponseValidatorsInnerCommission._defaults(
        this);
  }

  StakingDelegatorValidators200ResponseValidatorsInnerCommissionBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _commissionRates = $v.commissionRates?.toBuilder();
      _updateTime = $v.updateTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      StakingDelegatorValidators200ResponseValidatorsInnerCommission other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$StakingDelegatorValidators200ResponseValidatorsInnerCommission;
  }

  @override
  void update(
      void Function(
              StakingDelegatorValidators200ResponseValidatorsInnerCommissionBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  StakingDelegatorValidators200ResponseValidatorsInnerCommission build() =>
      _build();

  _$StakingDelegatorValidators200ResponseValidatorsInnerCommission _build() {
    _$StakingDelegatorValidators200ResponseValidatorsInnerCommission _$result;
    try {
      _$result = _$v ??
          new _$StakingDelegatorValidators200ResponseValidatorsInnerCommission
                  ._(
              commissionRates: _commissionRates?.build(),
              updateTime: updateTime);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'commissionRates';
        _commissionRates?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StakingDelegatorValidators200ResponseValidatorsInnerCommission',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
