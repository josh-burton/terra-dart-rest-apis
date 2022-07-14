// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_tx_list_result_txs_logs_events.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTxListResultTxsLogsEvents extends GetTxListResultTxsLogsEvents {
  @override
  final String type;
  @override
  final BuiltList<GetTxListResultTxsLogsEventsAttributes> attributes;

  factory _$GetTxListResultTxsLogsEvents(
          [void Function(GetTxListResultTxsLogsEventsBuilder)? updates]) =>
      (new GetTxListResultTxsLogsEventsBuilder()..update(updates))._build();

  _$GetTxListResultTxsLogsEvents._(
      {required this.type, required this.attributes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'GetTxListResultTxsLogsEvents', 'type');
    BuiltValueNullFieldError.checkNotNull(
        attributes, r'GetTxListResultTxsLogsEvents', 'attributes');
  }

  @override
  GetTxListResultTxsLogsEvents rebuild(
          void Function(GetTxListResultTxsLogsEventsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTxListResultTxsLogsEventsBuilder toBuilder() =>
      new GetTxListResultTxsLogsEventsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTxListResultTxsLogsEvents &&
        type == other.type &&
        attributes == other.attributes;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), attributes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetTxListResultTxsLogsEvents')
          ..add('type', type)
          ..add('attributes', attributes))
        .toString();
  }
}

class GetTxListResultTxsLogsEventsBuilder
    implements
        Builder<GetTxListResultTxsLogsEvents,
            GetTxListResultTxsLogsEventsBuilder> {
  _$GetTxListResultTxsLogsEvents? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  ListBuilder<GetTxListResultTxsLogsEventsAttributes>? _attributes;
  ListBuilder<GetTxListResultTxsLogsEventsAttributes> get attributes =>
      _$this._attributes ??=
          new ListBuilder<GetTxListResultTxsLogsEventsAttributes>();
  set attributes(
          ListBuilder<GetTxListResultTxsLogsEventsAttributes>? attributes) =>
      _$this._attributes = attributes;

  GetTxListResultTxsLogsEventsBuilder() {
    GetTxListResultTxsLogsEvents._defaults(this);
  }

  GetTxListResultTxsLogsEventsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _attributes = $v.attributes.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTxListResultTxsLogsEvents other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetTxListResultTxsLogsEvents;
  }

  @override
  void update(void Function(GetTxListResultTxsLogsEventsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTxListResultTxsLogsEvents build() => _build();

  _$GetTxListResultTxsLogsEvents _build() {
    _$GetTxListResultTxsLogsEvents _$result;
    try {
      _$result = _$v ??
          new _$GetTxListResultTxsLogsEvents._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'GetTxListResultTxsLogsEvents', 'type'),
              attributes: attributes.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        attributes.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetTxListResultTxsLogsEvents', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
