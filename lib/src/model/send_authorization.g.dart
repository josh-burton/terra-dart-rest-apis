// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'send_authorization.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SendAuthorization extends SendAuthorization {
  @override
  final String? type;
  @override
  final Value4? value;

  factory _$SendAuthorization(
          [void Function(SendAuthorizationBuilder)? updates]) =>
      (new SendAuthorizationBuilder()..update(updates))._build();

  _$SendAuthorization._({this.type, this.value}) : super._();

  @override
  SendAuthorization rebuild(void Function(SendAuthorizationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SendAuthorizationBuilder toBuilder() =>
      new SendAuthorizationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SendAuthorization &&
        type == other.type &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SendAuthorization')
          ..add('type', type)
          ..add('value', value))
        .toString();
  }
}

class SendAuthorizationBuilder
    implements Builder<SendAuthorization, SendAuthorizationBuilder> {
  _$SendAuthorization? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  Value4Builder? _value;
  Value4Builder get value => _$this._value ??= new Value4Builder();
  set value(Value4Builder? value) => _$this._value = value;

  SendAuthorizationBuilder() {
    SendAuthorization._defaults(this);
  }

  SendAuthorizationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SendAuthorization other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SendAuthorization;
  }

  @override
  void update(void Function(SendAuthorizationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SendAuthorization build() => _build();

  _$SendAuthorization _build() {
    _$SendAuthorization _$result;
    try {
      _$result =
          _$v ?? new _$SendAuthorization._(type: type, value: _value?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'value';
        _value?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SendAuthorization', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
