// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delegator_validator200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DelegatorValidator200Response extends DelegatorValidator200Response {
  @override
  final StakingDelegatorValidators200ResponseValidatorsInner? validator;

  factory _$DelegatorValidator200Response(
          [void Function(DelegatorValidator200ResponseBuilder)? updates]) =>
      (new DelegatorValidator200ResponseBuilder()..update(updates))._build();

  _$DelegatorValidator200Response._({this.validator}) : super._();

  @override
  DelegatorValidator200Response rebuild(
          void Function(DelegatorValidator200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DelegatorValidator200ResponseBuilder toBuilder() =>
      new DelegatorValidator200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DelegatorValidator200Response &&
        validator == other.validator;
  }

  @override
  int get hashCode {
    return $jf($jc(0, validator.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DelegatorValidator200Response')
          ..add('validator', validator))
        .toString();
  }
}

class DelegatorValidator200ResponseBuilder
    implements
        Builder<DelegatorValidator200Response,
            DelegatorValidator200ResponseBuilder> {
  _$DelegatorValidator200Response? _$v;

  StakingDelegatorValidators200ResponseValidatorsInnerBuilder? _validator;
  StakingDelegatorValidators200ResponseValidatorsInnerBuilder get validator =>
      _$this._validator ??=
          new StakingDelegatorValidators200ResponseValidatorsInnerBuilder();
  set validator(
          StakingDelegatorValidators200ResponseValidatorsInnerBuilder?
              validator) =>
      _$this._validator = validator;

  DelegatorValidator200ResponseBuilder() {
    DelegatorValidator200Response._defaults(this);
  }

  DelegatorValidator200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _validator = $v.validator?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DelegatorValidator200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DelegatorValidator200Response;
  }

  @override
  void update(void Function(DelegatorValidator200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DelegatorValidator200Response build() => _build();

  _$DelegatorValidator200Response _build() {
    _$DelegatorValidator200Response _$result;
    try {
      _$result = _$v ??
          new _$DelegatorValidator200Response._(validator: _validator?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'validator';
        _validator?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DelegatorValidator200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
