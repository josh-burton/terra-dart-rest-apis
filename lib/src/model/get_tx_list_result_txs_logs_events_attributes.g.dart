// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_tx_list_result_txs_logs_events_attributes.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTxListResultTxsLogsEventsAttributes
    extends GetTxListResultTxsLogsEventsAttributes {
  @override
  final String key;
  @override
  final String value;

  factory _$GetTxListResultTxsLogsEventsAttributes(
          [void Function(GetTxListResultTxsLogsEventsAttributesBuilder)?
              updates]) =>
      (new GetTxListResultTxsLogsEventsAttributesBuilder()..update(updates))
          ._build();

  _$GetTxListResultTxsLogsEventsAttributes._(
      {required this.key, required this.value})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        key, r'GetTxListResultTxsLogsEventsAttributes', 'key');
    BuiltValueNullFieldError.checkNotNull(
        value, r'GetTxListResultTxsLogsEventsAttributes', 'value');
  }

  @override
  GetTxListResultTxsLogsEventsAttributes rebuild(
          void Function(GetTxListResultTxsLogsEventsAttributesBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTxListResultTxsLogsEventsAttributesBuilder toBuilder() =>
      new GetTxListResultTxsLogsEventsAttributesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTxListResultTxsLogsEventsAttributes &&
        key == other.key &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, key.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetTxListResultTxsLogsEventsAttributes')
          ..add('key', key)
          ..add('value', value))
        .toString();
  }
}

class GetTxListResultTxsLogsEventsAttributesBuilder
    implements
        Builder<GetTxListResultTxsLogsEventsAttributes,
            GetTxListResultTxsLogsEventsAttributesBuilder> {
  _$GetTxListResultTxsLogsEventsAttributes? _$v;

  String? _key;
  String? get key => _$this._key;
  set key(String? key) => _$this._key = key;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GetTxListResultTxsLogsEventsAttributesBuilder() {
    GetTxListResultTxsLogsEventsAttributes._defaults(this);
  }

  GetTxListResultTxsLogsEventsAttributesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _key = $v.key;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTxListResultTxsLogsEventsAttributes other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetTxListResultTxsLogsEventsAttributes;
  }

  @override
  void update(
      void Function(GetTxListResultTxsLogsEventsAttributesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTxListResultTxsLogsEventsAttributes build() => _build();

  _$GetTxListResultTxsLogsEventsAttributes _build() {
    final _$result = _$v ??
        new _$GetTxListResultTxsLogsEventsAttributes._(
            key: BuiltValueNullFieldError.checkNotNull(
                key, r'GetTxListResultTxsLogsEventsAttributes', 'key'),
            value: BuiltValueNullFieldError.checkNotNull(
                value, r'GetTxListResultTxsLogsEventsAttributes', 'value'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
