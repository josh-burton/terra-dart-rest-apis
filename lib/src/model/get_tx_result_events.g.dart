// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_tx_result_events.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTxResultEvents extends GetTxResultEvents {
  @override
  final String type;
  @override
  final BuiltList<GetTxResultEventsAttributes> attributes;

  factory _$GetTxResultEvents(
          [void Function(GetTxResultEventsBuilder)? updates]) =>
      (new GetTxResultEventsBuilder()..update(updates))._build();

  _$GetTxResultEvents._({required this.type, required this.attributes})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'GetTxResultEvents', 'type');
    BuiltValueNullFieldError.checkNotNull(
        attributes, r'GetTxResultEvents', 'attributes');
  }

  @override
  GetTxResultEvents rebuild(void Function(GetTxResultEventsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTxResultEventsBuilder toBuilder() =>
      new GetTxResultEventsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTxResultEvents &&
        type == other.type &&
        attributes == other.attributes;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), attributes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetTxResultEvents')
          ..add('type', type)
          ..add('attributes', attributes))
        .toString();
  }
}

class GetTxResultEventsBuilder
    implements Builder<GetTxResultEvents, GetTxResultEventsBuilder> {
  _$GetTxResultEvents? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  ListBuilder<GetTxResultEventsAttributes>? _attributes;
  ListBuilder<GetTxResultEventsAttributes> get attributes =>
      _$this._attributes ??= new ListBuilder<GetTxResultEventsAttributes>();
  set attributes(ListBuilder<GetTxResultEventsAttributes>? attributes) =>
      _$this._attributes = attributes;

  GetTxResultEventsBuilder() {
    GetTxResultEvents._defaults(this);
  }

  GetTxResultEventsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _attributes = $v.attributes.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTxResultEvents other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetTxResultEvents;
  }

  @override
  void update(void Function(GetTxResultEventsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTxResultEvents build() => _build();

  _$GetTxResultEvents _build() {
    _$GetTxResultEvents _$result;
    try {
      _$result = _$v ??
          new _$GetTxResultEvents._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'GetTxResultEvents', 'type'),
              attributes: attributes.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        attributes.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetTxResultEvents', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
