// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_base_abci_v1beta1_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosBaseAbciV1beta1Result extends CosmosBaseAbciV1beta1Result {
  @override
  final String? data;
  @override
  final String? log;
  @override
  final BuiltList<TendermintAbciEvent>? events;

  factory _$CosmosBaseAbciV1beta1Result(
          [void Function(CosmosBaseAbciV1beta1ResultBuilder)? updates]) =>
      (new CosmosBaseAbciV1beta1ResultBuilder()..update(updates))._build();

  _$CosmosBaseAbciV1beta1Result._({this.data, this.log, this.events})
      : super._();

  @override
  CosmosBaseAbciV1beta1Result rebuild(
          void Function(CosmosBaseAbciV1beta1ResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosBaseAbciV1beta1ResultBuilder toBuilder() =>
      new CosmosBaseAbciV1beta1ResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosBaseAbciV1beta1Result &&
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
    return (newBuiltValueToStringHelper(r'CosmosBaseAbciV1beta1Result')
          ..add('data', data)
          ..add('log', log)
          ..add('events', events))
        .toString();
  }
}

class CosmosBaseAbciV1beta1ResultBuilder
    implements
        Builder<CosmosBaseAbciV1beta1Result,
            CosmosBaseAbciV1beta1ResultBuilder> {
  _$CosmosBaseAbciV1beta1Result? _$v;

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

  CosmosBaseAbciV1beta1ResultBuilder() {
    CosmosBaseAbciV1beta1Result._defaults(this);
  }

  CosmosBaseAbciV1beta1ResultBuilder get _$this {
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
  void replace(CosmosBaseAbciV1beta1Result other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosBaseAbciV1beta1Result;
  }

  @override
  void update(void Function(CosmosBaseAbciV1beta1ResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosBaseAbciV1beta1Result build() => _build();

  _$CosmosBaseAbciV1beta1Result _build() {
    _$CosmosBaseAbciV1beta1Result _$result;
    try {
      _$result = _$v ??
          new _$CosmosBaseAbciV1beta1Result._(
              data: data, log: log, events: _events?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'events';
        _events?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosBaseAbciV1beta1Result', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
