// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'broadcast_tx200_response_tx_response_logs_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BroadcastTx200ResponseTxResponseLogsInner
    extends BroadcastTx200ResponseTxResponseLogsInner {
  @override
  final int? msgIndex;
  @override
  final String? log;
  @override
  final BuiltList<BroadcastTx200ResponseTxResponseLogsInnerEventsInner>? events;

  factory _$BroadcastTx200ResponseTxResponseLogsInner(
          [void Function(BroadcastTx200ResponseTxResponseLogsInnerBuilder)?
              updates]) =>
      (new BroadcastTx200ResponseTxResponseLogsInnerBuilder()..update(updates))
          ._build();

  _$BroadcastTx200ResponseTxResponseLogsInner._(
      {this.msgIndex, this.log, this.events})
      : super._();

  @override
  BroadcastTx200ResponseTxResponseLogsInner rebuild(
          void Function(BroadcastTx200ResponseTxResponseLogsInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BroadcastTx200ResponseTxResponseLogsInnerBuilder toBuilder() =>
      new BroadcastTx200ResponseTxResponseLogsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BroadcastTx200ResponseTxResponseLogsInner &&
        msgIndex == other.msgIndex &&
        log == other.log &&
        events == other.events;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, msgIndex.hashCode), log.hashCode), events.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'BroadcastTx200ResponseTxResponseLogsInner')
          ..add('msgIndex', msgIndex)
          ..add('log', log)
          ..add('events', events))
        .toString();
  }
}

class BroadcastTx200ResponseTxResponseLogsInnerBuilder
    implements
        Builder<BroadcastTx200ResponseTxResponseLogsInner,
            BroadcastTx200ResponseTxResponseLogsInnerBuilder> {
  _$BroadcastTx200ResponseTxResponseLogsInner? _$v;

  int? _msgIndex;
  int? get msgIndex => _$this._msgIndex;
  set msgIndex(int? msgIndex) => _$this._msgIndex = msgIndex;

  String? _log;
  String? get log => _$this._log;
  set log(String? log) => _$this._log = log;

  ListBuilder<BroadcastTx200ResponseTxResponseLogsInnerEventsInner>? _events;
  ListBuilder<
      BroadcastTx200ResponseTxResponseLogsInnerEventsInner> get events => _$this
          ._events ??=
      new ListBuilder<BroadcastTx200ResponseTxResponseLogsInnerEventsInner>();
  set events(
          ListBuilder<BroadcastTx200ResponseTxResponseLogsInnerEventsInner>?
              events) =>
      _$this._events = events;

  BroadcastTx200ResponseTxResponseLogsInnerBuilder() {
    BroadcastTx200ResponseTxResponseLogsInner._defaults(this);
  }

  BroadcastTx200ResponseTxResponseLogsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _msgIndex = $v.msgIndex;
      _log = $v.log;
      _events = $v.events?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BroadcastTx200ResponseTxResponseLogsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BroadcastTx200ResponseTxResponseLogsInner;
  }

  @override
  void update(
      void Function(BroadcastTx200ResponseTxResponseLogsInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  BroadcastTx200ResponseTxResponseLogsInner build() => _build();

  _$BroadcastTx200ResponseTxResponseLogsInner _build() {
    _$BroadcastTx200ResponseTxResponseLogsInner _$result;
    try {
      _$result = _$v ??
          new _$BroadcastTx200ResponseTxResponseLogsInner._(
              msgIndex: msgIndex, log: log, events: _events?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'events';
        _events?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BroadcastTx200ResponseTxResponseLogsInner',
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
