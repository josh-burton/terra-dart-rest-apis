// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'param.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Param extends Param {
  @override
  final String? subspace;
  @override
  final String? key;
  @override
  final String? value;

  factory _$Param([void Function(ParamBuilder)? updates]) =>
      (new ParamBuilder()..update(updates))._build();

  _$Param._({this.subspace, this.key, this.value}) : super._();

  @override
  Param rebuild(void Function(ParamBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ParamBuilder toBuilder() => new ParamBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Param &&
        subspace == other.subspace &&
        key == other.key &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, subspace.hashCode), key.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Param')
          ..add('subspace', subspace)
          ..add('key', key)
          ..add('value', value))
        .toString();
  }
}

class ParamBuilder implements Builder<Param, ParamBuilder> {
  _$Param? _$v;

  String? _subspace;
  String? get subspace => _$this._subspace;
  set subspace(String? subspace) => _$this._subspace = subspace;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  ParamBuilder() {
    Param._defaults(this);
  }

  ParamBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _subspace = $v.subspace;
      _key = $v.key;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Param other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Param;
  }

  @override
  void update(void Function(ParamBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Param build() => _build();

  _$Param _build() {
    final _$result =
        _$v ?? new _$Param._(subspace: subspace, key: key, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
