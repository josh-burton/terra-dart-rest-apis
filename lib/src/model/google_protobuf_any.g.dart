// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'google_protobuf_any.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GoogleProtobufAny extends GoogleProtobufAny {
  @override
  final String? typeUrl;
  @override
  final String? value;

  factory _$GoogleProtobufAny(
          [void Function(GoogleProtobufAnyBuilder)? updates]) =>
      (new GoogleProtobufAnyBuilder()..update(updates))._build();

  _$GoogleProtobufAny._({this.typeUrl, this.value}) : super._();

  @override
  GoogleProtobufAny rebuild(void Function(GoogleProtobufAnyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GoogleProtobufAnyBuilder toBuilder() =>
      new GoogleProtobufAnyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GoogleProtobufAny &&
        typeUrl == other.typeUrl &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, typeUrl.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GoogleProtobufAny')
          ..add('typeUrl', typeUrl)
          ..add('value', value))
        .toString();
  }
}

class GoogleProtobufAnyBuilder
    implements Builder<GoogleProtobufAny, GoogleProtobufAnyBuilder> {
  _$GoogleProtobufAny? _$v;

  String? _typeUrl;
  String? get typeUrl => _$this._typeUrl;
  set typeUrl(String? typeUrl) => _$this._typeUrl = typeUrl;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GoogleProtobufAnyBuilder() {
    GoogleProtobufAny._defaults(this);
  }

  GoogleProtobufAnyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _typeUrl = $v.typeUrl;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GoogleProtobufAny other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GoogleProtobufAny;
  }

  @override
  void update(void Function(GoogleProtobufAnyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GoogleProtobufAny build() => _build();

  _$GoogleProtobufAny _build() {
    final _$result =
        _$v ?? new _$GoogleProtobufAny._(typeUrl: typeUrl, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
