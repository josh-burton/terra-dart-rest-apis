// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'simulate200_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Simulate200ResponseResult extends Simulate200ResponseResult {
  @override
  final String? data;
  @override
  final String? log;
  @override
  final BuiltList<Simulate200ResponseResultEventsInner>? events;

  factory _$Simulate200ResponseResult(
          [void Function(Simulate200ResponseResultBuilder)? updates]) =>
      (new Simulate200ResponseResultBuilder()..update(updates))._build();

  _$Simulate200ResponseResult._({this.data, this.log, this.events}) : super._();

  @override
  Simulate200ResponseResult rebuild(
          void Function(Simulate200ResponseResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Simulate200ResponseResultBuilder toBuilder() =>
      new Simulate200ResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Simulate200ResponseResult &&
        data == other.data &&
        log == other.log &&
        events == other.events;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, data.hashCode), log.hashCode), events.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Simulate200ResponseResult')
          ..add('data', data)
          ..add('log', log)
          ..add('events', events))
        .toString();
  }
}

class Simulate200ResponseResultBuilder
    implements
        Builder<Simulate200ResponseResult, Simulate200ResponseResultBuilder> {
  _$Simulate200ResponseResult? _$v;

  String? _data;
  String? get data => _$this._data;
  set data(String? data) => _$this._data = data;

  String? _log;
  String? get log => _$this._log;
  set log(String? log) => _$this._log = log;

  ListBuilder<Simulate200ResponseResultEventsInner>? _events;
  ListBuilder<Simulate200ResponseResultEventsInner> get events =>
      _$this._events ??=
          new ListBuilder<Simulate200ResponseResultEventsInner>();
  set events(ListBuilder<Simulate200ResponseResultEventsInner>? events) =>
      _$this._events = events;

  Simulate200ResponseResultBuilder() {
    Simulate200ResponseResult._defaults(this);
  }

  Simulate200ResponseResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data;
      _log = $v.log;
      _events = $v.events?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Simulate200ResponseResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Simulate200ResponseResult;
  }

  @override
  void update(void Function(Simulate200ResponseResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Simulate200ResponseResult build() => _build();

  _$Simulate200ResponseResult _build() {
    _$Simulate200ResponseResult _$result;
    try {
      _$result = _$v ??
          new _$Simulate200ResponseResult._(
              data: data, log: log, events: _events?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'events';
        _events?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Simulate200ResponseResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
