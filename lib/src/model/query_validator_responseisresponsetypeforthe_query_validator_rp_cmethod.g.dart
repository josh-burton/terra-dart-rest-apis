// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_validator_responseisresponsetypeforthe_query_validator_rp_cmethod.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueryValidatorResponseisresponsetypefortheQueryValidatorRPCmethod
    extends QueryValidatorResponseisresponsetypefortheQueryValidatorRPCmethod {
  @override
  final CosmosStakingV1beta1Validator? validator;

  factory _$QueryValidatorResponseisresponsetypefortheQueryValidatorRPCmethod(
          [void Function(
                  QueryValidatorResponseisresponsetypefortheQueryValidatorRPCmethodBuilder)?
              updates]) =>
      (new QueryValidatorResponseisresponsetypefortheQueryValidatorRPCmethodBuilder()
            ..update(updates))
          ._build();

  _$QueryValidatorResponseisresponsetypefortheQueryValidatorRPCmethod._(
      {this.validator})
      : super._();

  @override
  QueryValidatorResponseisresponsetypefortheQueryValidatorRPCmethod rebuild(
          void Function(
                  QueryValidatorResponseisresponsetypefortheQueryValidatorRPCmethodBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QueryValidatorResponseisresponsetypefortheQueryValidatorRPCmethodBuilder
      toBuilder() =>
          new QueryValidatorResponseisresponsetypefortheQueryValidatorRPCmethodBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is QueryValidatorResponseisresponsetypefortheQueryValidatorRPCmethod &&
        validator == other.validator;
  }

  @override
  int get hashCode {
    return $jf($jc(0, validator.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'QueryValidatorResponseisresponsetypefortheQueryValidatorRPCmethod')
          ..add('validator', validator))
        .toString();
  }
}

class QueryValidatorResponseisresponsetypefortheQueryValidatorRPCmethodBuilder
    implements
        Builder<
            QueryValidatorResponseisresponsetypefortheQueryValidatorRPCmethod,
            QueryValidatorResponseisresponsetypefortheQueryValidatorRPCmethodBuilder> {
  _$QueryValidatorResponseisresponsetypefortheQueryValidatorRPCmethod? _$v;

  CosmosStakingV1beta1ValidatorBuilder? _validator;
  CosmosStakingV1beta1ValidatorBuilder get validator =>
      _$this._validator ??= new CosmosStakingV1beta1ValidatorBuilder();
  set validator(CosmosStakingV1beta1ValidatorBuilder? validator) =>
      _$this._validator = validator;

  QueryValidatorResponseisresponsetypefortheQueryValidatorRPCmethodBuilder() {
    QueryValidatorResponseisresponsetypefortheQueryValidatorRPCmethod._defaults(
        this);
  }

  QueryValidatorResponseisresponsetypefortheQueryValidatorRPCmethodBuilder
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
      QueryValidatorResponseisresponsetypefortheQueryValidatorRPCmethod other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$QueryValidatorResponseisresponsetypefortheQueryValidatorRPCmethod;
  }

  @override
  void update(
      void Function(
              QueryValidatorResponseisresponsetypefortheQueryValidatorRPCmethodBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  QueryValidatorResponseisresponsetypefortheQueryValidatorRPCmethod build() =>
      _build();

  _$QueryValidatorResponseisresponsetypefortheQueryValidatorRPCmethod _build() {
    _$QueryValidatorResponseisresponsetypefortheQueryValidatorRPCmethod
        _$result;
    try {
      _$result = _$v ??
          new _$QueryValidatorResponseisresponsetypefortheQueryValidatorRPCmethod
              ._(validator: _validator?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'validator';
        _validator?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'QueryValidatorResponseisresponsetypefortheQueryValidatorRPCmethod',
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
