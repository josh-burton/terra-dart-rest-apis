// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_tx_list_result_txs_logs.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTxListResultTxsLogs extends GetTxListResultTxsLogs {
  @override
  final num msgIndex;
  @override
  final bool success;
  @override
  final GetTxListResultTxsLogsLog log;
  @override
  final BuiltList<GetTxListResultTxsLogsEvents> events;

  factory _$GetTxListResultTxsLogs(
          [void Function(GetTxListResultTxsLogsBuilder)? updates]) =>
      (new GetTxListResultTxsLogsBuilder()..update(updates))._build();

  _$GetTxListResultTxsLogs._(
      {required this.msgIndex,
      required this.success,
      required this.log,
      required this.events})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        msgIndex, r'GetTxListResultTxsLogs', 'msgIndex');
    BuiltValueNullFieldError.checkNotNull(
        success, r'GetTxListResultTxsLogs', 'success');
    BuiltValueNullFieldError.checkNotNull(
        log, r'GetTxListResultTxsLogs', 'log');
    BuiltValueNullFieldError.checkNotNull(
        events, r'GetTxListResultTxsLogs', 'events');
  }

  @override
  GetTxListResultTxsLogs rebuild(
          void Function(GetTxListResultTxsLogsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTxListResultTxsLogsBuilder toBuilder() =>
      new GetTxListResultTxsLogsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTxListResultTxsLogs &&
        msgIndex == other.msgIndex &&
        success == other.success &&
        log == other.log &&
        events == other.events;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, msgIndex.hashCode), success.hashCode), log.hashCode),
        events.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetTxListResultTxsLogs')
          ..add('msgIndex', msgIndex)
          ..add('success', success)
          ..add('log', log)
          ..add('events', events))
        .toString();
  }
}

class GetTxListResultTxsLogsBuilder
    implements Builder<GetTxListResultTxsLogs, GetTxListResultTxsLogsBuilder> {
  _$GetTxListResultTxsLogs? _$v;

  num? _msgIndex;
  num? get msgIndex => _$this._msgIndex;
  set msgIndex(num? msgIndex) => _$this._msgIndex = msgIndex;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  GetTxListResultTxsLogsLogBuilder? _log;
  GetTxListResultTxsLogsLogBuilder get log =>
      _$this._log ??= new GetTxListResultTxsLogsLogBuilder();
  set log(GetTxListResultTxsLogsLogBuilder? log) => _$this._log = log;

  ListBuilder<GetTxListResultTxsLogsEvents>? _events;
  ListBuilder<GetTxListResultTxsLogsEvents> get events =>
      _$this._events ??= new ListBuilder<GetTxListResultTxsLogsEvents>();
  set events(ListBuilder<GetTxListResultTxsLogsEvents>? events) =>
      _$this._events = events;

  GetTxListResultTxsLogsBuilder() {
    GetTxListResultTxsLogs._defaults(this);
  }

  GetTxListResultTxsLogsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _msgIndex = $v.msgIndex;
      _success = $v.success;
      _log = $v.log.toBuilder();
      _events = $v.events.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTxListResultTxsLogs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetTxListResultTxsLogs;
  }

  @override
  void update(void Function(GetTxListResultTxsLogsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTxListResultTxsLogs build() => _build();

  _$GetTxListResultTxsLogs _build() {
    _$GetTxListResultTxsLogs _$result;
    try {
      _$result = _$v ??
          new _$GetTxListResultTxsLogs._(
              msgIndex: BuiltValueNullFieldError.checkNotNull(
                  msgIndex, r'GetTxListResultTxsLogs', 'msgIndex'),
              success: BuiltValueNullFieldError.checkNotNull(
                  success, r'GetTxListResultTxsLogs', 'success'),
              log: log.build(),
              events: events.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'log';
        log.build();
        _$failedField = 'events';
        events.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetTxListResultTxsLogs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
