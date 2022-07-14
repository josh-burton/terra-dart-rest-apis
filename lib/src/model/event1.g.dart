// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Event1 extends Event1 {
  @override
  final String? type;
  @override
  final BuiltList<TendermintAbciEventAttribute>? attributes;

  factory _$Event1([void Function(Event1Builder)? updates]) =>
      (new Event1Builder()..update(updates))._build();

  _$Event1._({this.type, this.attributes}) : super._();

  @override
  Event1 rebuild(void Function(Event1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Event1Builder toBuilder() => new Event1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Event1 &&
        type == other.type &&
        attributes == other.attributes;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), attributes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Event1')
          ..add('type', type)
          ..add('attributes', attributes))
        .toString();
  }
}

class Event1Builder implements Builder<Event1, Event1Builder> {
  _$Event1? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  ListBuilder<TendermintAbciEventAttribute>? _attributes;
  ListBuilder<TendermintAbciEventAttribute> get attributes =>
      _$this._attributes ??= new ListBuilder<TendermintAbciEventAttribute>();
  set attributes(ListBuilder<TendermintAbciEventAttribute>? attributes) =>
      _$this._attributes = attributes;

  Event1Builder() {
    Event1._defaults(this);
  }

  Event1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _attributes = $v.attributes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Event1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Event1;
  }

  @override
  void update(void Function(Event1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Event1 build() => _build();

  _$Event1 _build() {
    _$Event1 _$result;
    try {
      _$result =
          _$v ?? new _$Event1._(type: type, attributes: _attributes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Event1', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
