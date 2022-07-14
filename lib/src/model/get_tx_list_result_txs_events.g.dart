// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_tx_list_result_txs_events.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTxListResultTxsEvents extends GetTxListResultTxsEvents {
  @override
  final String type;
  @override
  final BuiltList<GetTxListResultTxsEventsAttributes> attributes;

  factory _$GetTxListResultTxsEvents(
          [void Function(GetTxListResultTxsEventsBuilder)? updates]) =>
      (new GetTxListResultTxsEventsBuilder()..update(updates))._build();

  _$GetTxListResultTxsEvents._({required this.type, required this.attributes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'GetTxListResultTxsEvents', 'type');
    BuiltValueNullFieldError.checkNotNull(
        attributes, r'GetTxListResultTxsEvents', 'attributes');
  }

  @override
  GetTxListResultTxsEvents rebuild(
          void Function(GetTxListResultTxsEventsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTxListResultTxsEventsBuilder toBuilder() =>
      new GetTxListResultTxsEventsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTxListResultTxsEvents &&
        type == other.type &&
        attributes == other.attributes;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), attributes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetTxListResultTxsEvents')
          ..add('type', type)
          ..add('attributes', attributes))
        .toString();
  }
}

class GetTxListResultTxsEventsBuilder
    implements
        Builder<GetTxListResultTxsEvents, GetTxListResultTxsEventsBuilder> {
  _$GetTxListResultTxsEvents? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  ListBuilder<GetTxListResultTxsEventsAttributes>? _attributes;
  ListBuilder<GetTxListResultTxsEventsAttributes> get attributes =>
      _$this._attributes ??=
          new ListBuilder<GetTxListResultTxsEventsAttributes>();
  set attributes(ListBuilder<GetTxListResultTxsEventsAttributes>? attributes) =>
      _$this._attributes = attributes;

  GetTxListResultTxsEventsBuilder() {
    GetTxListResultTxsEvents._defaults(this);
  }

  GetTxListResultTxsEventsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _attributes = $v.attributes.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTxListResultTxsEvents other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetTxListResultTxsEvents;
  }

  @override
  void update(void Function(GetTxListResultTxsEventsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTxListResultTxsEvents build() => _build();

  _$GetTxListResultTxsEvents _build() {
    _$GetTxListResultTxsEvents _$result;
    try {
      _$result = _$v ??
          new _$GetTxListResultTxsEvents._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'GetTxListResultTxsEvents', 'type'),
              attributes: attributes.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        attributes.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetTxListResultTxsEvents', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
