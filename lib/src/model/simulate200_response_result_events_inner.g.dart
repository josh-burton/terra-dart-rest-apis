// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'simulate200_response_result_events_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Simulate200ResponseResultEventsInner
    extends Simulate200ResponseResultEventsInner {
  @override
  final String? type;
  @override
  final BuiltList<Simulate200ResponseResultEventsInnerAttributesInner>?
      attributes;

  factory _$Simulate200ResponseResultEventsInner(
          [void Function(Simulate200ResponseResultEventsInnerBuilder)?
              updates]) =>
      (new Simulate200ResponseResultEventsInnerBuilder()..update(updates))
          ._build();

  _$Simulate200ResponseResultEventsInner._({this.type, this.attributes})
      : super._();

  @override
  Simulate200ResponseResultEventsInner rebuild(
          void Function(Simulate200ResponseResultEventsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Simulate200ResponseResultEventsInnerBuilder toBuilder() =>
      new Simulate200ResponseResultEventsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Simulate200ResponseResultEventsInner &&
        type == other.type &&
        attributes == other.attributes;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), attributes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Simulate200ResponseResultEventsInner')
          ..add('type', type)
          ..add('attributes', attributes))
        .toString();
  }
}

class Simulate200ResponseResultEventsInnerBuilder
    implements
        Builder<Simulate200ResponseResultEventsInner,
            Simulate200ResponseResultEventsInnerBuilder> {
  _$Simulate200ResponseResultEventsInner? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  ListBuilder<Simulate200ResponseResultEventsInnerAttributesInner>? _attributes;
  ListBuilder<Simulate200ResponseResultEventsInnerAttributesInner>
      get attributes => _$this._attributes ??= new ListBuilder<
          Simulate200ResponseResultEventsInnerAttributesInner>();
  set attributes(
          ListBuilder<Simulate200ResponseResultEventsInnerAttributesInner>?
              attributes) =>
      _$this._attributes = attributes;

  Simulate200ResponseResultEventsInnerBuilder() {
    Simulate200ResponseResultEventsInner._defaults(this);
  }

  Simulate200ResponseResultEventsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _attributes = $v.attributes?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Simulate200ResponseResultEventsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Simulate200ResponseResultEventsInner;
  }

  @override
  void update(
      void Function(Simulate200ResponseResultEventsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Simulate200ResponseResultEventsInner build() => _build();

  _$Simulate200ResponseResultEventsInner _build() {
    _$Simulate200ResponseResultEventsInner _$result;
    try {
      _$result = _$v ??
          new _$Simulate200ResponseResultEventsInner._(
              type: type, attributes: _attributes?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'attributes';
        _attributes?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Simulate200ResponseResultEventsInner',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
