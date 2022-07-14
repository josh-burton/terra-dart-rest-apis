// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'value3.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Value3 extends Value3 {
  @override
  final String? msgType;

  factory _$Value3([void Function(Value3Builder)? updates]) =>
      (new Value3Builder()..update(updates))._build();

  _$Value3._({this.msgType}) : super._();

  @override
  Value3 rebuild(void Function(Value3Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Value3Builder toBuilder() => new Value3Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Value3 && msgType == other.msgType;
  }

  @override
  int get hashCode {
    return $jf($jc(0, msgType.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Value3')..add('msgType', msgType))
        .toString();
  }
}

class Value3Builder implements Builder<Value3, Value3Builder> {
  _$Value3? _$v;

  String? _msgType;
  String? get msgType => _$this._msgType;
  set msgType(String? msgType) => _$this._msgType = msgType;

  Value3Builder() {
    Value3._defaults(this);
  }

  Value3Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _msgType = $v.msgType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Value3 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Value3;
  }

  @override
  void update(void Function(Value3Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Value3 build() => _build();

  _$Value3 _build() {
    final _$result = _$v ?? new _$Value3._(msgType: msgType);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
