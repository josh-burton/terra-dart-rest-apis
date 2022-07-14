// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'public_key.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PublicKey extends PublicKey {
  @override
  final String? type;
  @override
  final String? value;

  factory _$PublicKey([void Function(PublicKeyBuilder)? updates]) =>
      (new PublicKeyBuilder()..update(updates))._build();

  _$PublicKey._({this.type, this.value}) : super._();

  @override
  PublicKey rebuild(void Function(PublicKeyBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PublicKeyBuilder toBuilder() => new PublicKeyBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PublicKey && type == other.type && value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PublicKey')
          ..add('type', type)
          ..add('value', value))
        .toString();
  }
}

class PublicKeyBuilder implements Builder<PublicKey, PublicKeyBuilder> {
  _$PublicKey? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  PublicKeyBuilder() {
    PublicKey._defaults(this);
  }

  PublicKeyBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PublicKey other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PublicKey;
  }

  @override
  void update(void Function(PublicKeyBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PublicKey build() => _build();

  _$PublicKey _build() {
    final _$result = _$v ?? new _$PublicKey._(type: type, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
