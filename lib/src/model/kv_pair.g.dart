// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'kv_pair.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$KVPair extends KVPair {
  @override
  final String? key;
  @override
  final String? value;

  factory _$KVPair([void Function(KVPairBuilder)? updates]) =>
      (new KVPairBuilder()..update(updates))._build();

  _$KVPair._({this.key, this.value}) : super._();

  @override
  KVPair rebuild(void Function(KVPairBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  KVPairBuilder toBuilder() => new KVPairBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is KVPair && key == other.key && value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, key.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'KVPair')
          ..add('key', key)
          ..add('value', value))
        .toString();
  }
}

class KVPairBuilder implements Builder<KVPair, KVPairBuilder> {
  _$KVPair? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  KVPairBuilder() {
    KVPair._defaults(this);
  }

  KVPairBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(KVPair other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$KVPair;
  }

  @override
  void update(void Function(KVPairBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  KVPair build() => _build();

  _$KVPair _build() {
    final _$result = _$v ?? new _$KVPair._(key: key, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
