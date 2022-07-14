// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validatordistributioninformation_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ValidatordistributioninformationResponse
    extends ValidatordistributioninformationResponse {
  @override
  final String? operatorAddress;
  @override
  final BuiltList<Coin>? selfBondRewards;
  @override
  final ValCommission? valCommission;

  factory _$ValidatordistributioninformationResponse(
          [void Function(ValidatordistributioninformationResponseBuilder)?
              updates]) =>
      (new ValidatordistributioninformationResponseBuilder()..update(updates))
          ._build();

  _$ValidatordistributioninformationResponse._(
      {this.operatorAddress, this.selfBondRewards, this.valCommission})
      : super._();

  @override
  ValidatordistributioninformationResponse rebuild(
          void Function(ValidatordistributioninformationResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValidatordistributioninformationResponseBuilder toBuilder() =>
      new ValidatordistributioninformationResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValidatordistributioninformationResponse &&
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
    return (newBuiltValueToStringHelper(
            r'ValidatordistributioninformationResponse')
          ..add('operatorAddress', operatorAddress)
          ..add('selfBondRewards', selfBondRewards)
          ..add('valCommission', valCommission))
        .toString();
  }
}

class ValidatordistributioninformationResponseBuilder
    implements
        Builder<ValidatordistributioninformationResponse,
            ValidatordistributioninformationResponseBuilder> {
  _$ValidatordistributioninformationResponse? _$v;

  String? _operatorAddress;
  String? get operatorAddress => _$this._operatorAddress;
  set operatorAddress(String? operatorAddress) =>
      _$this._operatorAddress = operatorAddress;

  ListBuilder<Coin>? _selfBondRewards;
  ListBuilder<Coin> get selfBondRewards =>
      _$this._selfBondRewards ??= new ListBuilder<Coin>();
  set selfBondRewards(ListBuilder<Coin>? selfBondRewards) =>
      _$this._selfBondRewards = selfBondRewards;

  ValCommissionBuilder? _valCommission;
  ValCommissionBuilder get valCommission =>
      _$this._valCommission ??= new ValCommissionBuilder();
  set valCommission(ValCommissionBuilder? valCommission) =>
      _$this._valCommission = valCommission;

  ValidatordistributioninformationResponseBuilder() {
    ValidatordistributioninformationResponse._defaults(this);
  }

  ValidatordistributioninformationResponseBuilder get _$this {
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
  void replace(ValidatordistributioninformationResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ValidatordistributioninformationResponse;
  }

  @override
  void update(
      void Function(ValidatordistributioninformationResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ValidatordistributioninformationResponse build() => _build();

  _$ValidatordistributioninformationResponse _build() {
    _$ValidatordistributioninformationResponse _$result;
    try {
      _$result = _$v ??
          new _$ValidatordistributioninformationResponse._(
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
            r'ValidatordistributioninformationResponse',
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
