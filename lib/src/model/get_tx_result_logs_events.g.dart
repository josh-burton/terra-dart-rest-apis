// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_tx_result_logs_events.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTxResultLogsEvents extends GetTxResultLogsEvents {
  @override
  final BuiltList<GetTxResultLogsEventsAttributes> attributes;
  @override
  final String types;

  factory _$GetTxResultLogsEvents(
          [void Function(GetTxResultLogsEventsBuilder)? updates]) =>
      (new GetTxResultLogsEventsBuilder()..update(updates))._build();

  _$GetTxResultLogsEvents._({required this.attributes, required this.types})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        attributes, r'GetTxResultLogsEvents', 'attributes');
    BuiltValueNullFieldError.checkNotNull(
        types, r'GetTxResultLogsEvents', 'types');
  }

  @override
  GetTxResultLogsEvents rebuild(
          void Function(GetTxResultLogsEventsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTxResultLogsEventsBuilder toBuilder() =>
      new GetTxResultLogsEventsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTxResultLogsEvents &&
        attributes == other.attributes &&
        types == other.types;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, attributes.hashCode), types.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetTxResultLogsEvents')
          ..add('attributes', attributes)
          ..add('types', types))
        .toString();
  }
}

class GetTxResultLogsEventsBuilder
    implements Builder<GetTxResultLogsEvents, GetTxResultLogsEventsBuilder> {
  _$GetTxResultLogsEvents? _$v;

  ListBuilder<GetTxResultLogsEventsAttributes>? _attributes;
  ListBuilder<GetTxResultLogsEventsAttributes> get attributes =>
      _$this._attributes ??= new ListBuilder<GetTxResultLogsEventsAttributes>();
  set attributes(ListBuilder<GetTxResultLogsEventsAttributes>? attributes) =>
      _$this._attributes = attributes;

  String? _types;
  String? get types => _$this._types;
  set types(String? types) => _$this._types = types;

  GetTxResultLogsEventsBuilder() {
    GetTxResultLogsEvents._defaults(this);
  }

  GetTxResultLogsEventsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _attributes = $v.attributes.toBuilder();
      _types = $v.types;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTxResultLogsEvents other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetTxResultLogsEvents;
  }

  @override
  void update(void Function(GetTxResultLogsEventsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTxResultLogsEvents build() => _build();

  _$GetTxResultLogsEvents _build() {
    _$GetTxResultLogsEvents _$result;
    try {
      _$result = _$v ??
          new _$GetTxResultLogsEvents._(
              attributes: attributes.build(),
              types: BuiltValueNullFieldError.checkNotNull(
                  types, r'GetTxResultLogsEvents', 'types'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        attributes.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetTxResultLogsEvents', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
