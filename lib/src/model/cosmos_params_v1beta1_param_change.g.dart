// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_params_v1beta1_param_change.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosParamsV1beta1ParamChange extends CosmosParamsV1beta1ParamChange {
  @override
  final String? subspace;
  @override
  final String? key;
  @override
  final String? value;

  factory _$CosmosParamsV1beta1ParamChange(
          [void Function(CosmosParamsV1beta1ParamChangeBuilder)? updates]) =>
      (new CosmosParamsV1beta1ParamChangeBuilder()..update(updates))._build();

  _$CosmosParamsV1beta1ParamChange._({this.subspace, this.key, this.value})
      : super._();

  @override
  CosmosParamsV1beta1ParamChange rebuild(
          void Function(CosmosParamsV1beta1ParamChangeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosParamsV1beta1ParamChangeBuilder toBuilder() =>
      new CosmosParamsV1beta1ParamChangeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosParamsV1beta1ParamChange &&
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
    return (newBuiltValueToStringHelper(r'CosmosParamsV1beta1ParamChange')
          ..add('subspace', subspace)
          ..add('key', key)
          ..add('value', value))
        .toString();
  }
}

class CosmosParamsV1beta1ParamChangeBuilder
    implements
        Builder<CosmosParamsV1beta1ParamChange,
            CosmosParamsV1beta1ParamChangeBuilder> {
  _$CosmosParamsV1beta1ParamChange? _$v;

  String? _subspace;
  String? get subspace => _$this._subspace;
  set subspace(String? subspace) => _$this._subspace = subspace;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  CosmosParamsV1beta1ParamChangeBuilder() {
    CosmosParamsV1beta1ParamChange._defaults(this);
  }

  CosmosParamsV1beta1ParamChangeBuilder get _$this {
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
  void replace(CosmosParamsV1beta1ParamChange other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosParamsV1beta1ParamChange;
  }

  @override
  void update(void Function(CosmosParamsV1beta1ParamChangeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosParamsV1beta1ParamChange build() => _build();

  _$CosmosParamsV1beta1ParamChange _build() {
    final _$result = _$v ??
        new _$CosmosParamsV1beta1ParamChange._(
            subspace: subspace, key: key, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
