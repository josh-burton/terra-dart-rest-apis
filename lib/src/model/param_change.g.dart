// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'param_change.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ParamChange extends ParamChange {
  @override
  final String? subspace;
  @override
  final String? key;
  @override
  final String? subkey;
  @override
  final JsonObject? value;

  factory _$ParamChange([void Function(ParamChangeBuilder)? updates]) =>
      (new ParamChangeBuilder()..update(updates))._build();

  _$ParamChange._({this.subspace, this.key, this.subkey, this.value})
      : super._();

  @override
  ParamChange rebuild(void Function(ParamChangeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ParamChangeBuilder toBuilder() => new ParamChangeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ParamChange &&
        subspace == other.subspace &&
        key == other.key &&
        subkey == other.subkey &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, subspace.hashCode), key.hashCode), subkey.hashCode),
        value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ParamChange')
          ..add('subspace', subspace)
          ..add('key', key)
          ..add('subkey', subkey)
          ..add('value', value))
        .toString();
  }
}

class ParamChangeBuilder implements Builder<ParamChange, ParamChangeBuilder> {
  _$ParamChange? _$v;

  String? _subspace;
  String? get subspace => _$this._subspace;
  set subspace(String? subspace) => _$this._subspace = subspace;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _subkey;
  String? get subkey => _$this._subkey;
  set subkey(String? subkey) => _$this._subkey = subkey;

  JsonObject? _value;
  JsonObject? get value => _$this._value;
  set value(JsonObject? value) => _$this._value = value;

  ParamChangeBuilder() {
    ParamChange._defaults(this);
  }

  ParamChangeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _subspace = $v.subspace;
      _key = $v.key;
      _subkey = $v.subkey;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ParamChange other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ParamChange;
  }

  @override
  void update(void Function(ParamChangeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ParamChange build() => _build();

  _$ParamChange _build() {
    final _$result = _$v ??
        new _$ParamChange._(
            subspace: subspace, key: key, subkey: subkey, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
