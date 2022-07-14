// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'detail5.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Detail5 extends Detail5 {
  @override
  final String? typeUrl;
  @override
  final String? value;

  factory _$Detail5([void Function(Detail5Builder)? updates]) =>
      (new Detail5Builder()..update(updates))._build();

  _$Detail5._({this.typeUrl, this.value}) : super._();

  @override
  Detail5 rebuild(void Function(Detail5Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Detail5Builder toBuilder() => new Detail5Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Detail5 && typeUrl == other.typeUrl && value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, typeUrl.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Detail5')
          ..add('typeUrl', typeUrl)
          ..add('value', value))
        .toString();
  }
}

class Detail5Builder implements Builder<Detail5, Detail5Builder> {
  _$Detail5? _$v;

  String? _typeUrl;
  String? get typeUrl => _$this._typeUrl;
  set typeUrl(String? typeUrl) => _$this._typeUrl = typeUrl;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  Detail5Builder() {
    Detail5._defaults(this);
  }

  Detail5Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _typeUrl = $v.typeUrl;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Detail5 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Detail5;
  }

  @override
  void update(void Function(Detail5Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Detail5 build() => _build();

  _$Detail5 _build() {
    final _$result = _$v ?? new _$Detail5._(typeUrl: typeUrl, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
