// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Value extends Value {
  @override
  final String? title;
  @override
  final String? description;

  factory _$Value([void Function(ValueBuilder)? updates]) =>
      (new ValueBuilder()..update(updates))._build();

  _$Value._({this.title, this.description}) : super._();

  @override
  Value rebuild(void Function(ValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValueBuilder toBuilder() => new ValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Value &&
        title == other.title &&
        description == other.description;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, title.hashCode), description.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Value')
          ..add('title', title)
          ..add('description', description))
        .toString();
  }
}

class ValueBuilder implements Builder<Value, ValueBuilder> {
  _$Value? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ValueBuilder() {
    Value._defaults(this);
  }

  ValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _description = $v.description;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Value other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Value;
  }

  @override
  void update(void Function(ValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Value build() => _build();

  _$Value _build() {
    final _$result =
        _$v ?? new _$Value._(title: title, description: description);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
