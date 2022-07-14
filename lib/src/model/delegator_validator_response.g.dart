// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delegator_validator_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DelegatorValidatorResponse extends DelegatorValidatorResponse {
  @override
  final Validator11? validator;

  factory _$DelegatorValidatorResponse(
          [void Function(DelegatorValidatorResponseBuilder)? updates]) =>
      (new DelegatorValidatorResponseBuilder()..update(updates))._build();

  _$DelegatorValidatorResponse._({this.validator}) : super._();

  @override
  DelegatorValidatorResponse rebuild(
          void Function(DelegatorValidatorResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DelegatorValidatorResponseBuilder toBuilder() =>
      new DelegatorValidatorResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DelegatorValidatorResponse && validator == other.validator;
  }

  @override
  int get hashCode {
    return $jf($jc(0, validator.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DelegatorValidatorResponse')
          ..add('validator', validator))
        .toString();
  }
}

class DelegatorValidatorResponseBuilder
    implements
        Builder<DelegatorValidatorResponse, DelegatorValidatorResponseBuilder> {
  _$DelegatorValidatorResponse? _$v;

  Validator11Builder? _validator;
  Validator11Builder get validator =>
      _$this._validator ??= new Validator11Builder();
  set validator(Validator11Builder? validator) => _$this._validator = validator;

  DelegatorValidatorResponseBuilder() {
    DelegatorValidatorResponse._defaults(this);
  }

  DelegatorValidatorResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _validator = $v.validator?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DelegatorValidatorResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DelegatorValidatorResponse;
  }

  @override
  void update(void Function(DelegatorValidatorResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DelegatorValidatorResponse build() => _build();

  _$DelegatorValidatorResponse _build() {
    _$DelegatorValidatorResponse _$result;
    try {
      _$result = _$v ??
          new _$DelegatorValidatorResponse._(validator: _validator?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'validator';
        _validator?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DelegatorValidatorResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
