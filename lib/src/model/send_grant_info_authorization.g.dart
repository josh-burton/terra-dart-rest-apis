// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_grant_info_authorization.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SendGrantInfoAuthorization extends SendGrantInfoAuthorization {
  @override
  final String? type;
  @override
  final SendAuthorizationValue? value;

  factory _$SendGrantInfoAuthorization(
          [void Function(SendGrantInfoAuthorizationBuilder)? updates]) =>
      (new SendGrantInfoAuthorizationBuilder()..update(updates))._build();

  _$SendGrantInfoAuthorization._({this.type, this.value}) : super._();

  @override
  SendGrantInfoAuthorization rebuild(
          void Function(SendGrantInfoAuthorizationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SendGrantInfoAuthorizationBuilder toBuilder() =>
      new SendGrantInfoAuthorizationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SendGrantInfoAuthorization &&
        type == other.type &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SendGrantInfoAuthorization')
          ..add('type', type)
          ..add('value', value))
        .toString();
  }
}

class SendGrantInfoAuthorizationBuilder
    implements
        Builder<SendGrantInfoAuthorization, SendGrantInfoAuthorizationBuilder> {
  _$SendGrantInfoAuthorization? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  SendAuthorizationValueBuilder? _value;
  SendAuthorizationValueBuilder get value =>
      _$this._value ??= new SendAuthorizationValueBuilder();
  set value(SendAuthorizationValueBuilder? value) => _$this._value = value;

  SendGrantInfoAuthorizationBuilder() {
    SendGrantInfoAuthorization._defaults(this);
  }

  SendGrantInfoAuthorizationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SendGrantInfoAuthorization other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SendGrantInfoAuthorization;
  }

  @override
  void update(void Function(SendGrantInfoAuthorizationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SendGrantInfoAuthorization build() => _build();

  _$SendGrantInfoAuthorization _build() {
    _$SendGrantInfoAuthorization _$result;
    try {
      _$result = _$v ??
          new _$SendGrantInfoAuthorization._(
              type: type, value: _value?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'value';
        _value?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SendGrantInfoAuthorization', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
