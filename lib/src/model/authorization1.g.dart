// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'authorization1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Authorization1 extends Authorization1 {
  @override
  final String? type;
  @override
  final Value4? value;

  factory _$Authorization1([void Function(Authorization1Builder)? updates]) =>
      (new Authorization1Builder()..update(updates))._build();

  _$Authorization1._({this.type, this.value}) : super._();

  @override
  Authorization1 rebuild(void Function(Authorization1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Authorization1Builder toBuilder() =>
      new Authorization1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Authorization1 &&
        type == other.type &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Authorization1')
          ..add('type', type)
          ..add('value', value))
        .toString();
  }
}

class Authorization1Builder
    implements Builder<Authorization1, Authorization1Builder> {
  _$Authorization1? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  Value4Builder? _value;
  Value4Builder get value => _$this._value ??= new Value4Builder();
  set value(Value4Builder? value) => _$this._value = value;

  Authorization1Builder() {
    Authorization1._defaults(this);
  }

  Authorization1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Authorization1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Authorization1;
  }

  @override
  void update(void Function(Authorization1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Authorization1 build() => _build();

  _$Authorization1 _build() {
    _$Authorization1 _$result;
    try {
      _$result =
          _$v ?? new _$Authorization1._(type: type, value: _value?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'value';
        _value?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Authorization1', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
