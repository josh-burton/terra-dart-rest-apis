// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'result2.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Result2 extends Result2 {
  @override
  final String? data;
  @override
  final String? log;
  @override
  final BuiltList<TendermintAbciEvent>? events;

  factory _$Result2([void Function(Result2Builder)? updates]) =>
      (new Result2Builder()..update(updates))._build();

  _$Result2._({this.data, this.log, this.events}) : super._();

  @override
  Result2 rebuild(void Function(Result2Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Result2Builder toBuilder() => new Result2Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Result2 &&
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
    return (newBuiltValueToStringHelper(r'Result2')
          ..add('data', data)
          ..add('log', log)
          ..add('events', events))
        .toString();
  }
}

class Result2Builder implements Builder<Result2, Result2Builder> {
  _$Result2? _$v;

  String? _data;
  String? get data => _$this._data;
  set data(String? data) => _$this._data = data;

  String? _log;
  String? get log => _$this._log;
  set log(String? log) => _$this._log = log;

  ListBuilder<TendermintAbciEvent>? _events;
  ListBuilder<TendermintAbciEvent> get events =>
      _$this._events ??= new ListBuilder<TendermintAbciEvent>();
  set events(ListBuilder<TendermintAbciEvent>? events) =>
      _$this._events = events;

  Result2Builder() {
    Result2._defaults(this);
  }

  Result2Builder get _$this {
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
  void replace(Result2 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Result2;
  }

  @override
  void update(void Function(Result2Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Result2 build() => _build();

  _$Result2 _build() {
    _$Result2 _$result;
    try {
      _$result = _$v ??
          new _$Result2._(data: data, log: log, events: _events?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'events';
        _events?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Result2', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
