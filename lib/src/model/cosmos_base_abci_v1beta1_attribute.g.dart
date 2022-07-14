// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_base_abci_v1beta1_attribute.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosBaseAbciV1beta1Attribute extends CosmosBaseAbciV1beta1Attribute {
  @override
  final String? key;
  @override
  final String? value;

  factory _$CosmosBaseAbciV1beta1Attribute(
          [void Function(CosmosBaseAbciV1beta1AttributeBuilder)? updates]) =>
      (new CosmosBaseAbciV1beta1AttributeBuilder()..update(updates))._build();

  _$CosmosBaseAbciV1beta1Attribute._({this.key, this.value}) : super._();

  @override
  CosmosBaseAbciV1beta1Attribute rebuild(
          void Function(CosmosBaseAbciV1beta1AttributeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosBaseAbciV1beta1AttributeBuilder toBuilder() =>
      new CosmosBaseAbciV1beta1AttributeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosBaseAbciV1beta1Attribute &&
        key == other.key &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, key.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CosmosBaseAbciV1beta1Attribute')
          ..add('key', key)
          ..add('value', value))
        .toString();
  }
}

class CosmosBaseAbciV1beta1AttributeBuilder
    implements
        Builder<CosmosBaseAbciV1beta1Attribute,
            CosmosBaseAbciV1beta1AttributeBuilder> {
  _$CosmosBaseAbciV1beta1Attribute? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  CosmosBaseAbciV1beta1AttributeBuilder() {
    CosmosBaseAbciV1beta1Attribute._defaults(this);
  }

  CosmosBaseAbciV1beta1AttributeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosBaseAbciV1beta1Attribute other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosBaseAbciV1beta1Attribute;
  }

  @override
  void update(void Function(CosmosBaseAbciV1beta1AttributeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosBaseAbciV1beta1Attribute build() => _build();

  _$CosmosBaseAbciV1beta1Attribute _build() {
    final _$result =
        _$v ?? new _$CosmosBaseAbciV1beta1Attribute._(key: key, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
