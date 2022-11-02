// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'txs_hash_get200_response_result_tags_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TxsHashGet200ResponseResultTagsInner
    extends TxsHashGet200ResponseResultTagsInner {
  @override
  final String? key;
  @override
  final String? value;

  factory _$TxsHashGet200ResponseResultTagsInner(
          [void Function(TxsHashGet200ResponseResultTagsInnerBuilder)?
              updates]) =>
      (new TxsHashGet200ResponseResultTagsInnerBuilder()..update(updates))
          ._build();

  _$TxsHashGet200ResponseResultTagsInner._({this.key, this.value}) : super._();

  @override
  TxsHashGet200ResponseResultTagsInner rebuild(
          void Function(TxsHashGet200ResponseResultTagsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TxsHashGet200ResponseResultTagsInnerBuilder toBuilder() =>
      new TxsHashGet200ResponseResultTagsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TxsHashGet200ResponseResultTagsInner &&
        key == other.key &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, key.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TxsHashGet200ResponseResultTagsInner')
          ..add('key', key)
          ..add('value', value))
        .toString();
  }
}

class TxsHashGet200ResponseResultTagsInnerBuilder
    implements
        Builder<TxsHashGet200ResponseResultTagsInner,
            TxsHashGet200ResponseResultTagsInnerBuilder> {
  _$TxsHashGet200ResponseResultTagsInner? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  TxsHashGet200ResponseResultTagsInnerBuilder() {
    TxsHashGet200ResponseResultTagsInner._defaults(this);
  }

  TxsHashGet200ResponseResultTagsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TxsHashGet200ResponseResultTagsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TxsHashGet200ResponseResultTagsInner;
  }

  @override
  void update(
      void Function(TxsHashGet200ResponseResultTagsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TxsHashGet200ResponseResultTagsInner build() => _build();

  _$TxsHashGet200ResponseResultTagsInner _build() {
    final _$result = _$v ??
        new _$TxsHashGet200ResponseResultTagsInner._(key: key, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
