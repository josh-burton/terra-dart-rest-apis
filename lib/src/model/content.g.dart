// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'content.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Content extends Content {
  @override
  final String? type;
  @override
  final Value? value;

  factory _$Content([void Function(ContentBuilder)? updates]) =>
      (new ContentBuilder()..update(updates))._build();

  _$Content._({this.type, this.value}) : super._();

  @override
  Content rebuild(void Function(ContentBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContentBuilder toBuilder() => new ContentBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Content && type == other.type && value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Content')
          ..add('type', type)
          ..add('value', value))
        .toString();
  }
}

class ContentBuilder implements Builder<Content, ContentBuilder> {
  _$Content? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  ValueBuilder? _value;
  ValueBuilder get value => _$this._value ??= new ValueBuilder();
  set value(ValueBuilder? value) => _$this._value = value;

  ContentBuilder() {
    Content._defaults(this);
  }

  ContentBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Content other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Content;
  }

  @override
  void update(void Function(ContentBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Content build() => _build();

  _$Content _build() {
    _$Content _$result;
    try {
      _$result = _$v ?? new _$Content._(type: type, value: _value?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'value';
        _value?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Content', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
