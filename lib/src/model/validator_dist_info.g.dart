// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validator_dist_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ValidatorDistInfo extends ValidatorDistInfo {
  @override
  final String? operatorAddress;
  @override
  final BuiltList<TxsHashGet200ResponseTxFeeAmountInner>? selfBondRewards;
  @override
  final DistributionValidatorsValidatorAddrGet200ResponseValCommission?
      valCommission;

  factory _$ValidatorDistInfo(
          [void Function(ValidatorDistInfoBuilder)? updates]) =>
      (new ValidatorDistInfoBuilder()..update(updates))._build();

  _$ValidatorDistInfo._(
      {this.operatorAddress, this.selfBondRewards, this.valCommission})
      : super._();

  @override
  ValidatorDistInfo rebuild(void Function(ValidatorDistInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValidatorDistInfoBuilder toBuilder() =>
      new ValidatorDistInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValidatorDistInfo &&
        operatorAddress == other.operatorAddress &&
        selfBondRewards == other.selfBondRewards &&
        valCommission == other.valCommission;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, operatorAddress.hashCode), selfBondRewards.hashCode),
        valCommission.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ValidatorDistInfo')
          ..add('operatorAddress', operatorAddress)
          ..add('selfBondRewards', selfBondRewards)
          ..add('valCommission', valCommission))
        .toString();
  }
}

class ValidatorDistInfoBuilder
    implements Builder<ValidatorDistInfo, ValidatorDistInfoBuilder> {
  _$ValidatorDistInfo? _$v;

  String? _operatorAddress;
  String? get operatorAddress => _$this._operatorAddress;
  set operatorAddress(String? operatorAddress) =>
      _$this._operatorAddress = operatorAddress;

  ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>? _selfBondRewards;
  ListBuilder<TxsHashGet200ResponseTxFeeAmountInner> get selfBondRewards =>
      _$this._selfBondRewards ??=
          new ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>();
  set selfBondRewards(
          ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>?
              selfBondRewards) =>
      _$this._selfBondRewards = selfBondRewards;

  DistributionValidatorsValidatorAddrGet200ResponseValCommissionBuilder?
      _valCommission;
  DistributionValidatorsValidatorAddrGet200ResponseValCommissionBuilder
      get valCommission => _$this._valCommission ??=
          new DistributionValidatorsValidatorAddrGet200ResponseValCommissionBuilder();
  set valCommission(
          DistributionValidatorsValidatorAddrGet200ResponseValCommissionBuilder?
              valCommission) =>
      _$this._valCommission = valCommission;

  ValidatorDistInfoBuilder() {
    ValidatorDistInfo._defaults(this);
  }

  ValidatorDistInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _operatorAddress = $v.operatorAddress;
      _selfBondRewards = $v.selfBondRewards?.toBuilder();
      _valCommission = $v.valCommission?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ValidatorDistInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ValidatorDistInfo;
  }

  @override
  void update(void Function(ValidatorDistInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ValidatorDistInfo build() => _build();

  _$ValidatorDistInfo _build() {
    _$ValidatorDistInfo _$result;
    try {
      _$result = _$v ??
          new _$ValidatorDistInfo._(
              operatorAddress: operatorAddress,
              selfBondRewards: _selfBondRewards?.build(),
              valCommission: _valCommission?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'selfBondRewards';
        _selfBondRewards?.build();
        _$failedField = 'valCommission';
        _valCommission?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ValidatorDistInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
