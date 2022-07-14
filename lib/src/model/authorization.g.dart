// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authorization.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Authorization extends Authorization {
  @override
  final String? type;
  @override
  final Value3? value;

  factory _$Authorization([void Function(AuthorizationBuilder)? updates]) =>
      (new AuthorizationBuilder()..update(updates))._build();

  _$Authorization._({this.type, this.value}) : super._();

  @override
  Authorization rebuild(void Function(AuthorizationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthorizationBuilder toBuilder() => new AuthorizationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Authorization && type == other.type && value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Authorization')
          ..add('type', type)
          ..add('value', value))
        .toString();
  }
}

class AuthorizationBuilder
    implements Builder<Authorization, AuthorizationBuilder> {
  _$Authorization? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  Value3Builder? _value;
  Value3Builder get value => _$this._value ??= new Value3Builder();
  set value(Value3Builder? value) => _$this._value = value;

  AuthorizationBuilder() {
    Authorization._defaults(this);
  }

  AuthorizationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Authorization other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Authorization;
  }

  @override
  void update(void Function(AuthorizationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Authorization build() => _build();

  _$Authorization _build() {
    _$Authorization _$result;
    try {
      _$result =
          _$v ?? new _$Authorization._(type: type, value: _value?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'value';
        _value?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Authorization', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
