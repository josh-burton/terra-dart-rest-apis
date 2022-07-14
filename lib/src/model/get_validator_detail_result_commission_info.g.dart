// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_validator_detail_result_commission_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetValidatorDetailResultCommissionInfo
    extends GetValidatorDetailResultCommissionInfo {
  @override
  final String rate;
  @override
  final String maxRate;
  @override
  final String maxChangeRate;
  @override
  final String updateTime;

  factory _$GetValidatorDetailResultCommissionInfo(
          [void Function(GetValidatorDetailResultCommissionInfoBuilder)?
              updates]) =>
      (new GetValidatorDetailResultCommissionInfoBuilder()..update(updates))
          ._build();

  _$GetValidatorDetailResultCommissionInfo._(
      {required this.rate,
      required this.maxRate,
      required this.maxChangeRate,
      required this.updateTime})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        rate, r'GetValidatorDetailResultCommissionInfo', 'rate');
    BuiltValueNullFieldError.checkNotNull(
        maxRate, r'GetValidatorDetailResultCommissionInfo', 'maxRate');
    BuiltValueNullFieldError.checkNotNull(maxChangeRate,
        r'GetValidatorDetailResultCommissionInfo', 'maxChangeRate');
    BuiltValueNullFieldError.checkNotNull(
        updateTime, r'GetValidatorDetailResultCommissionInfo', 'updateTime');
  }

  @override
  GetValidatorDetailResultCommissionInfo rebuild(
          void Function(GetValidatorDetailResultCommissionInfoBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetValidatorDetailResultCommissionInfoBuilder toBuilder() =>
      new GetValidatorDetailResultCommissionInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetValidatorDetailResultCommissionInfo &&
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
            r'GetValidatorDetailResultCommissionInfo')
          ..add('rate', rate)
          ..add('maxRate', maxRate)
          ..add('maxChangeRate', maxChangeRate)
          ..add('updateTime', updateTime))
        .toString();
  }
}

class GetValidatorDetailResultCommissionInfoBuilder
    implements
        Builder<GetValidatorDetailResultCommissionInfo,
            GetValidatorDetailResultCommissionInfoBuilder> {
  _$GetValidatorDetailResultCommissionInfo? _$v;

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

  GetValidatorDetailResultCommissionInfoBuilder() {
    GetValidatorDetailResultCommissionInfo._defaults(this);
  }

  GetValidatorDetailResultCommissionInfoBuilder get _$this {
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
  void replace(GetValidatorDetailResultCommissionInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetValidatorDetailResultCommissionInfo;
  }

  @override
  void update(
      void Function(GetValidatorDetailResultCommissionInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetValidatorDetailResultCommissionInfo build() => _build();

  _$GetValidatorDetailResultCommissionInfo _build() {
    final _$result = _$v ??
        new _$GetValidatorDetailResultCommissionInfo._(
            rate: BuiltValueNullFieldError.checkNotNull(
                rate, r'GetValidatorDetailResultCommissionInfo', 'rate'),
            maxRate: BuiltValueNullFieldError.checkNotNull(
                maxRate, r'GetValidatorDetailResultCommissionInfo', 'maxRate'),
            maxChangeRate: BuiltValueNullFieldError.checkNotNull(maxChangeRate,
                r'GetValidatorDetailResultCommissionInfo', 'maxChangeRate'),
            updateTime: BuiltValueNullFieldError.checkNotNull(updateTime,
                r'GetValidatorDetailResultCommissionInfo', 'updateTime'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
