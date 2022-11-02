// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generic_grant_info_authorization.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GenericGrantInfoAuthorization extends GenericGrantInfoAuthorization {
  @override
  final String? type;
  @override
  final GenericAuthorizationValue? value;

  factory _$GenericGrantInfoAuthorization(
          [void Function(GenericGrantInfoAuthorizationBuilder)? updates]) =>
      (new GenericGrantInfoAuthorizationBuilder()..update(updates))._build();

  _$GenericGrantInfoAuthorization._({this.type, this.value}) : super._();

  @override
  GenericGrantInfoAuthorization rebuild(
          void Function(GenericGrantInfoAuthorizationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GenericGrantInfoAuthorizationBuilder toBuilder() =>
      new GenericGrantInfoAuthorizationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenericGrantInfoAuthorization &&
        type == other.type &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GenericGrantInfoAuthorization')
          ..add('type', type)
          ..add('value', value))
        .toString();
  }
}

class GenericGrantInfoAuthorizationBuilder
    implements
        Builder<GenericGrantInfoAuthorization,
            GenericGrantInfoAuthorizationBuilder> {
  _$GenericGrantInfoAuthorization? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  GenericAuthorizationValueBuilder? _value;
  GenericAuthorizationValueBuilder get value =>
      _$this._value ??= new GenericAuthorizationValueBuilder();
  set value(GenericAuthorizationValueBuilder? value) => _$this._value = value;

  GenericGrantInfoAuthorizationBuilder() {
    GenericGrantInfoAuthorization._defaults(this);
  }

  GenericGrantInfoAuthorizationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenericGrantInfoAuthorization other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GenericGrantInfoAuthorization;
  }

  @override
  void update(void Function(GenericGrantInfoAuthorizationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GenericGrantInfoAuthorization build() => _build();

  _$GenericGrantInfoAuthorization _build() {
    _$GenericGrantInfoAuthorization _$result;
    try {
      _$result = _$v ??
          new _$GenericGrantInfoAuthorization._(
              type: type, value: _value?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'value';
        _value?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GenericGrantInfoAuthorization', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
