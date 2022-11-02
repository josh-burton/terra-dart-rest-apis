// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'params200_response_param.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Params200ResponseParam extends Params200ResponseParam {
  @override
  final String? subspace;
  @override
  final String? key;
  @override
  final String? value;

  factory _$Params200ResponseParam(
          [void Function(Params200ResponseParamBuilder)? updates]) =>
      (new Params200ResponseParamBuilder()..update(updates))._build();

  _$Params200ResponseParam._({this.subspace, this.key, this.value}) : super._();

  @override
  Params200ResponseParam rebuild(
          void Function(Params200ResponseParamBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Params200ResponseParamBuilder toBuilder() =>
      new Params200ResponseParamBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Params200ResponseParam &&
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
    return (newBuiltValueToStringHelper(r'Params200ResponseParam')
          ..add('subspace', subspace)
          ..add('key', key)
          ..add('value', value))
        .toString();
  }
}

class Params200ResponseParamBuilder
    implements Builder<Params200ResponseParam, Params200ResponseParamBuilder> {
  _$Params200ResponseParam? _$v;

  String? _subspace;
  String? get subspace => _$this._subspace;
  set subspace(String? subspace) => _$this._subspace = subspace;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  Params200ResponseParamBuilder() {
    Params200ResponseParam._defaults(this);
  }

  Params200ResponseParamBuilder get _$this {
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
  void replace(Params200ResponseParam other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Params200ResponseParam;
  }

  @override
  void update(void Function(Params200ResponseParamBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Params200ResponseParam build() => _build();

  _$Params200ResponseParam _build() {
    final _$result = _$v ??
        new _$Params200ResponseParam._(
            subspace: subspace, key: key, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
