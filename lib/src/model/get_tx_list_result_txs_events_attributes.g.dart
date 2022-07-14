// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_tx_list_result_txs_events_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTxListResultTxsEventsAttributes
    extends GetTxListResultTxsEventsAttributes {
  @override
  final String key;
  @override
  final String value;

  factory _$GetTxListResultTxsEventsAttributes(
          [void Function(GetTxListResultTxsEventsAttributesBuilder)?
              updates]) =>
      (new GetTxListResultTxsEventsAttributesBuilder()..update(updates))
          ._build();

  _$GetTxListResultTxsEventsAttributes._(
      {required this.key, required this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        key, r'GetTxListResultTxsEventsAttributes', 'key');
    BuiltValueNullFieldError.checkNotNull(
        value, r'GetTxListResultTxsEventsAttributes', 'value');
  }

  @override
  GetTxListResultTxsEventsAttributes rebuild(
          void Function(GetTxListResultTxsEventsAttributesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTxListResultTxsEventsAttributesBuilder toBuilder() =>
      new GetTxListResultTxsEventsAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTxListResultTxsEventsAttributes &&
        key == other.key &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, key.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetTxListResultTxsEventsAttributes')
          ..add('key', key)
          ..add('value', value))
        .toString();
  }
}

class GetTxListResultTxsEventsAttributesBuilder
    implements
        Builder<GetTxListResultTxsEventsAttributes,
            GetTxListResultTxsEventsAttributesBuilder> {
  _$GetTxListResultTxsEventsAttributes? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GetTxListResultTxsEventsAttributesBuilder() {
    GetTxListResultTxsEventsAttributes._defaults(this);
  }

  GetTxListResultTxsEventsAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTxListResultTxsEventsAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetTxListResultTxsEventsAttributes;
  }

  @override
  void update(
      void Function(GetTxListResultTxsEventsAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTxListResultTxsEventsAttributes build() => _build();

  _$GetTxListResultTxsEventsAttributes _build() {
    final _$result = _$v ??
        new _$GetTxListResultTxsEventsAttributes._(
            key: BuiltValueNullFieldError.checkNotNull(
                key, r'GetTxListResultTxsEventsAttributes', 'key'),
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'GetTxListResultTxsEventsAttributes', 'value'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
