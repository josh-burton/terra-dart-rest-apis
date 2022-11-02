// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delegator_validators200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DelegatorValidators200Response extends DelegatorValidators200Response {
  @override
  final BuiltList<String>? validators;

  factory _$DelegatorValidators200Response(
          [void Function(DelegatorValidators200ResponseBuilder)? updates]) =>
      (new DelegatorValidators200ResponseBuilder()..update(updates))._build();

  _$DelegatorValidators200Response._({this.validators}) : super._();

  @override
  DelegatorValidators200Response rebuild(
          void Function(DelegatorValidators200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DelegatorValidators200ResponseBuilder toBuilder() =>
      new DelegatorValidators200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DelegatorValidators200Response &&
        validators == other.validators;
  }

  @override
  int get hashCode {
    return $jf($jc(0, validators.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DelegatorValidators200Response')
          ..add('validators', validators))
        .toString();
  }
}

class DelegatorValidators200ResponseBuilder
    implements
        Builder<DelegatorValidators200Response,
            DelegatorValidators200ResponseBuilder> {
  _$DelegatorValidators200Response? _$v;

  ListBuilder<String>? _validators;
  ListBuilder<String> get validators =>
      _$this._validators ??= new ListBuilder<String>();
  set validators(ListBuilder<String>? validators) =>
      _$this._validators = validators;

  DelegatorValidators200ResponseBuilder() {
    DelegatorValidators200Response._defaults(this);
  }

  DelegatorValidators200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _validators = $v.validators?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DelegatorValidators200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DelegatorValidators200Response;
  }

  @override
  void update(void Function(DelegatorValidators200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DelegatorValidators200Response build() => _build();

  _$DelegatorValidators200Response _build() {
    _$DelegatorValidators200Response _$result;
    try {
      _$result = _$v ??
          new _$DelegatorValidators200Response._(
              validators: _validators?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'validators';
        _validators?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DelegatorValidators200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
