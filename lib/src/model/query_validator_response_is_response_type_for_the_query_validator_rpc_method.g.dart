// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_validator_response_is_response_type_for_the_query_validator_rpc_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueryValidatorResponseIsResponseTypeForTheQueryValidatorRPCMethod
    extends QueryValidatorResponseIsResponseTypeForTheQueryValidatorRPCMethod {
  @override
  final StakingDelegatorValidators200ResponseValidatorsInner? validator;

  factory _$QueryValidatorResponseIsResponseTypeForTheQueryValidatorRPCMethod(
          [void Function(
                  QueryValidatorResponseIsResponseTypeForTheQueryValidatorRPCMethodBuilder)?
              updates]) =>
      (new QueryValidatorResponseIsResponseTypeForTheQueryValidatorRPCMethodBuilder()
            ..update(updates))
          ._build();

  _$QueryValidatorResponseIsResponseTypeForTheQueryValidatorRPCMethod._(
      {this.validator})
      : super._();

  @override
  QueryValidatorResponseIsResponseTypeForTheQueryValidatorRPCMethod rebuild(
          void Function(
                  QueryValidatorResponseIsResponseTypeForTheQueryValidatorRPCMethodBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QueryValidatorResponseIsResponseTypeForTheQueryValidatorRPCMethodBuilder
      toBuilder() =>
          new QueryValidatorResponseIsResponseTypeForTheQueryValidatorRPCMethodBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is QueryValidatorResponseIsResponseTypeForTheQueryValidatorRPCMethod &&
        validator == other.validator;
  }

  @override
  int get hashCode {
    return $jf($jc(0, validator.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'QueryValidatorResponseIsResponseTypeForTheQueryValidatorRPCMethod')
          ..add('validator', validator))
        .toString();
  }
}

class QueryValidatorResponseIsResponseTypeForTheQueryValidatorRPCMethodBuilder
    implements
        Builder<
            QueryValidatorResponseIsResponseTypeForTheQueryValidatorRPCMethod,
            QueryValidatorResponseIsResponseTypeForTheQueryValidatorRPCMethodBuilder> {
  _$QueryValidatorResponseIsResponseTypeForTheQueryValidatorRPCMethod? _$v;

  StakingDelegatorValidators200ResponseValidatorsInnerBuilder? _validator;
  StakingDelegatorValidators200ResponseValidatorsInnerBuilder get validator =>
      _$this._validator ??=
          new StakingDelegatorValidators200ResponseValidatorsInnerBuilder();
  set validator(
          StakingDelegatorValidators200ResponseValidatorsInnerBuilder?
              validator) =>
      _$this._validator = validator;

  QueryValidatorResponseIsResponseTypeForTheQueryValidatorRPCMethodBuilder() {
    QueryValidatorResponseIsResponseTypeForTheQueryValidatorRPCMethod._defaults(
        this);
  }

  QueryValidatorResponseIsResponseTypeForTheQueryValidatorRPCMethodBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _validator = $v.validator?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      QueryValidatorResponseIsResponseTypeForTheQueryValidatorRPCMethod other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$QueryValidatorResponseIsResponseTypeForTheQueryValidatorRPCMethod;
  }

  @override
  void update(
      void Function(
              QueryValidatorResponseIsResponseTypeForTheQueryValidatorRPCMethodBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  QueryValidatorResponseIsResponseTypeForTheQueryValidatorRPCMethod build() =>
      _build();

  _$QueryValidatorResponseIsResponseTypeForTheQueryValidatorRPCMethod _build() {
    _$QueryValidatorResponseIsResponseTypeForTheQueryValidatorRPCMethod
        _$result;
    try {
      _$result = _$v ??
          new _$QueryValidatorResponseIsResponseTypeForTheQueryValidatorRPCMethod
              ._(validator: _validator?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'validator';
        _validator?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'QueryValidatorResponseIsResponseTypeForTheQueryValidatorRPCMethod',
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
