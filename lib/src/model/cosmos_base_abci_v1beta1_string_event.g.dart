// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_base_abci_v1beta1_string_event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosBaseAbciV1beta1StringEvent
    extends CosmosBaseAbciV1beta1StringEvent {
  @override
  final String? type;
  @override
  final BuiltList<CosmosBaseAbciV1beta1Attribute>? attributes;

  factory _$CosmosBaseAbciV1beta1StringEvent(
          [void Function(CosmosBaseAbciV1beta1StringEventBuilder)? updates]) =>
      (new CosmosBaseAbciV1beta1StringEventBuilder()..update(updates))._build();

  _$CosmosBaseAbciV1beta1StringEvent._({this.type, this.attributes})
      : super._();

  @override
  CosmosBaseAbciV1beta1StringEvent rebuild(
          void Function(CosmosBaseAbciV1beta1StringEventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosBaseAbciV1beta1StringEventBuilder toBuilder() =>
      new CosmosBaseAbciV1beta1StringEventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosBaseAbciV1beta1StringEvent &&
        type == other.type &&
        attributes == other.attributes;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), attributes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CosmosBaseAbciV1beta1StringEvent')
          ..add('type', type)
          ..add('attributes', attributes))
        .toString();
  }
}

class CosmosBaseAbciV1beta1StringEventBuilder
    implements
        Builder<CosmosBaseAbciV1beta1StringEvent,
            CosmosBaseAbciV1beta1StringEventBuilder> {
  _$CosmosBaseAbciV1beta1StringEvent? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  ListBuilder<CosmosBaseAbciV1beta1Attribute>? _attributes;
  ListBuilder<CosmosBaseAbciV1beta1Attribute> get attributes =>
      _$this._attributes ??= new ListBuilder<CosmosBaseAbciV1beta1Attribute>();
  set attributes(ListBuilder<CosmosBaseAbciV1beta1Attribute>? attributes) =>
      _$this._attributes = attributes;

  CosmosBaseAbciV1beta1StringEventBuilder() {
    CosmosBaseAbciV1beta1StringEvent._defaults(this);
  }

  CosmosBaseAbciV1beta1StringEventBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _attributes = $v.attributes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosBaseAbciV1beta1StringEvent other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosBaseAbciV1beta1StringEvent;
  }

  @override
  void update(void Function(CosmosBaseAbciV1beta1StringEventBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosBaseAbciV1beta1StringEvent build() => _build();

  _$CosmosBaseAbciV1beta1StringEvent _build() {
    _$CosmosBaseAbciV1beta1StringEvent _$result;
    try {
      _$result = _$v ??
          new _$CosmosBaseAbciV1beta1StringEvent._(
              type: type, attributes: _attributes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosBaseAbciV1beta1StringEvent', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
