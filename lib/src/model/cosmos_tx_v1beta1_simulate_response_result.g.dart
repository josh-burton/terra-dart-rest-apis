// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_tx_v1beta1_simulate_response_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosTxV1beta1SimulateResponseResult
    extends CosmosTxV1beta1SimulateResponseResult {
  @override
  final String? data;
  @override
  final String? log;
  @override
  final BuiltList<TendermintAbciEvent>? events;

  factory _$CosmosTxV1beta1SimulateResponseResult(
          [void Function(CosmosTxV1beta1SimulateResponseResultBuilder)?
              updates]) =>
      (new CosmosTxV1beta1SimulateResponseResultBuilder()..update(updates))
          ._build();

  _$CosmosTxV1beta1SimulateResponseResult._({this.data, this.log, this.events})
      : super._();

  @override
  CosmosTxV1beta1SimulateResponseResult rebuild(
          void Function(CosmosTxV1beta1SimulateResponseResultBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosTxV1beta1SimulateResponseResultBuilder toBuilder() =>
      new CosmosTxV1beta1SimulateResponseResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosTxV1beta1SimulateResponseResult &&
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
    return (newBuiltValueToStringHelper(
            r'CosmosTxV1beta1SimulateResponseResult')
          ..add('data', data)
          ..add('log', log)
          ..add('events', events))
        .toString();
  }
}

class CosmosTxV1beta1SimulateResponseResultBuilder
    implements
        Builder<CosmosTxV1beta1SimulateResponseResult,
            CosmosTxV1beta1SimulateResponseResultBuilder> {
  _$CosmosTxV1beta1SimulateResponseResult? _$v;

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

  CosmosTxV1beta1SimulateResponseResultBuilder() {
    CosmosTxV1beta1SimulateResponseResult._defaults(this);
  }

  CosmosTxV1beta1SimulateResponseResultBuilder get _$this {
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
  void replace(CosmosTxV1beta1SimulateResponseResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosTxV1beta1SimulateResponseResult;
  }

  @override
  void update(
      void Function(CosmosTxV1beta1SimulateResponseResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosTxV1beta1SimulateResponseResult build() => _build();

  _$CosmosTxV1beta1SimulateResponseResult _build() {
    _$CosmosTxV1beta1SimulateResponseResult _$result;
    try {
      _$result = _$v ??
          new _$CosmosTxV1beta1SimulateResponseResult._(
              data: data, log: log, events: _events?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'events';
        _events?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosTxV1beta1SimulateResponseResult',
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
