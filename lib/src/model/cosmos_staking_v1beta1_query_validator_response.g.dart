// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_staking_v1beta1_query_validator_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosStakingV1beta1QueryValidatorResponse
    extends CosmosStakingV1beta1QueryValidatorResponse {
  @override
  final StakingDelegatorValidators200ResponseValidatorsInner? validator;

  factory _$CosmosStakingV1beta1QueryValidatorResponse(
          [void Function(CosmosStakingV1beta1QueryValidatorResponseBuilder)?
              updates]) =>
      (new CosmosStakingV1beta1QueryValidatorResponseBuilder()..update(updates))
          ._build();

  _$CosmosStakingV1beta1QueryValidatorResponse._({this.validator}) : super._();

  @override
  CosmosStakingV1beta1QueryValidatorResponse rebuild(
          void Function(CosmosStakingV1beta1QueryValidatorResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosStakingV1beta1QueryValidatorResponseBuilder toBuilder() =>
      new CosmosStakingV1beta1QueryValidatorResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosStakingV1beta1QueryValidatorResponse &&
        validator == other.validator;
  }

  @override
  int get hashCode {
    return $jf($jc(0, validator.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CosmosStakingV1beta1QueryValidatorResponse')
          ..add('validator', validator))
        .toString();
  }
}

class CosmosStakingV1beta1QueryValidatorResponseBuilder
    implements
        Builder<CosmosStakingV1beta1QueryValidatorResponse,
            CosmosStakingV1beta1QueryValidatorResponseBuilder> {
  _$CosmosStakingV1beta1QueryValidatorResponse? _$v;

  StakingDelegatorValidators200ResponseValidatorsInnerBuilder? _validator;
  StakingDelegatorValidators200ResponseValidatorsInnerBuilder get validator =>
      _$this._validator ??=
          new StakingDelegatorValidators200ResponseValidatorsInnerBuilder();
  set validator(
          StakingDelegatorValidators200ResponseValidatorsInnerBuilder?
              validator) =>
      _$this._validator = validator;

  CosmosStakingV1beta1QueryValidatorResponseBuilder() {
    CosmosStakingV1beta1QueryValidatorResponse._defaults(this);
  }

  CosmosStakingV1beta1QueryValidatorResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _validator = $v.validator?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosStakingV1beta1QueryValidatorResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosStakingV1beta1QueryValidatorResponse;
  }

  @override
  void update(
      void Function(CosmosStakingV1beta1QueryValidatorResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosStakingV1beta1QueryValidatorResponse build() => _build();

  _$CosmosStakingV1beta1QueryValidatorResponse _build() {
    _$CosmosStakingV1beta1QueryValidatorResponse _$result;
    try {
      _$result = _$v ??
          new _$CosmosStakingV1beta1QueryValidatorResponse._(
              validator: _validator?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'validator';
        _validator?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosStakingV1beta1QueryValidatorResponse',
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
