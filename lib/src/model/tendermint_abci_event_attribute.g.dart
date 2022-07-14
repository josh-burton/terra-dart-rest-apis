// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tendermint_abci_event_attribute.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TendermintAbciEventAttribute extends TendermintAbciEventAttribute {
  @override
  final String? key;
  @override
  final String? value;
  @override
  final bool? index;

  factory _$TendermintAbciEventAttribute(
          [void Function(TendermintAbciEventAttributeBuilder)? updates]) =>
      (new TendermintAbciEventAttributeBuilder()..update(updates))._build();

  _$TendermintAbciEventAttribute._({this.key, this.value, this.index})
      : super._();

  @override
  TendermintAbciEventAttribute rebuild(
          void Function(TendermintAbciEventAttributeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TendermintAbciEventAttributeBuilder toBuilder() =>
      new TendermintAbciEventAttributeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TendermintAbciEventAttribute &&
        key == other.key &&
        value == other.value &&
        index == other.index;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, key.hashCode), value.hashCode), index.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TendermintAbciEventAttribute')
          ..add('key', key)
          ..add('value', value)
          ..add('index', index))
        .toString();
  }
}

class TendermintAbciEventAttributeBuilder
    implements
        Builder<TendermintAbciEventAttribute,
            TendermintAbciEventAttributeBuilder> {
  _$TendermintAbciEventAttribute? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  bool? _index;
  bool? get index => _$this._index;
  set index(bool? index) => _$this._index = index;

  TendermintAbciEventAttributeBuilder() {
    TendermintAbciEventAttribute._defaults(this);
  }

  TendermintAbciEventAttributeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _value = $v.value;
      _index = $v.index;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TendermintAbciEventAttribute other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TendermintAbciEventAttribute;
  }

  @override
  void update(void Function(TendermintAbciEventAttributeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TendermintAbciEventAttribute build() => _build();

  _$TendermintAbciEventAttribute _build() {
    final _$result = _$v ??
        new _$TendermintAbciEventAttribute._(
            key: key, value: value, index: index);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
