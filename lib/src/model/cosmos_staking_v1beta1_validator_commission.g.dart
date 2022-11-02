// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_staking_v1beta1_validator_commission.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosStakingV1beta1ValidatorCommission
    extends CosmosStakingV1beta1ValidatorCommission {
  @override
  final CosmosStakingV1beta1CommissionCommissionRates? commissionRates;
  @override
  final DateTime? updateTime;

  factory _$CosmosStakingV1beta1ValidatorCommission(
          [void Function(CosmosStakingV1beta1ValidatorCommissionBuilder)?
              updates]) =>
      (new CosmosStakingV1beta1ValidatorCommissionBuilder()..update(updates))
          ._build();

  _$CosmosStakingV1beta1ValidatorCommission._(
      {this.commissionRates, this.updateTime})
      : super._();

  @override
  CosmosStakingV1beta1ValidatorCommission rebuild(
          void Function(CosmosStakingV1beta1ValidatorCommissionBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosStakingV1beta1ValidatorCommissionBuilder toBuilder() =>
      new CosmosStakingV1beta1ValidatorCommissionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosStakingV1beta1ValidatorCommission &&
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
            r'CosmosStakingV1beta1ValidatorCommission')
          ..add('commissionRates', commissionRates)
          ..add('updateTime', updateTime))
        .toString();
  }
}

class CosmosStakingV1beta1ValidatorCommissionBuilder
    implements
        Builder<CosmosStakingV1beta1ValidatorCommission,
            CosmosStakingV1beta1ValidatorCommissionBuilder> {
  _$CosmosStakingV1beta1ValidatorCommission? _$v;

  CosmosStakingV1beta1CommissionCommissionRatesBuilder? _commissionRates;
  CosmosStakingV1beta1CommissionCommissionRatesBuilder get commissionRates =>
      _$this._commissionRates ??=
          new CosmosStakingV1beta1CommissionCommissionRatesBuilder();
  set commissionRates(
          CosmosStakingV1beta1CommissionCommissionRatesBuilder?
              commissionRates) =>
      _$this._commissionRates = commissionRates;

  DateTime? _updateTime;
  DateTime? get updateTime => _$this._updateTime;
  set updateTime(DateTime? updateTime) => _$this._updateTime = updateTime;

  CosmosStakingV1beta1ValidatorCommissionBuilder() {
    CosmosStakingV1beta1ValidatorCommission._defaults(this);
  }

  CosmosStakingV1beta1ValidatorCommissionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _commissionRates = $v.commissionRates?.toBuilder();
      _updateTime = $v.updateTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosStakingV1beta1ValidatorCommission other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosStakingV1beta1ValidatorCommission;
  }

  @override
  void update(
      void Function(CosmosStakingV1beta1ValidatorCommissionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosStakingV1beta1ValidatorCommission build() => _build();

  _$CosmosStakingV1beta1ValidatorCommission _build() {
    _$CosmosStakingV1beta1ValidatorCommission _$result;
    try {
      _$result = _$v ??
          new _$CosmosStakingV1beta1ValidatorCommission._(
              commissionRates: _commissionRates?.build(),
              updateTime: updateTime);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'commissionRates';
        _commissionRates?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosStakingV1beta1ValidatorCommission',
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
