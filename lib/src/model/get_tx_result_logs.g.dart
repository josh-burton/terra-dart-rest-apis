// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_tx_result_logs.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTxResultLogs extends GetTxResultLogs {
  @override
  final BuiltList<GetTxResultLogsEvents> events;
  @override
  final GetTxResultLogsLog log;
  @override
  final num msgIndex;
  @override
  final bool success;

  factory _$GetTxResultLogs([void Function(GetTxResultLogsBuilder)? updates]) =>
      (new GetTxResultLogsBuilder()..update(updates))._build();

  _$GetTxResultLogs._(
      {required this.events,
      required this.log,
      required this.msgIndex,
      required this.success})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(events, r'GetTxResultLogs', 'events');
    BuiltValueNullFieldError.checkNotNull(log, r'GetTxResultLogs', 'log');
    BuiltValueNullFieldError.checkNotNull(
        msgIndex, r'GetTxResultLogs', 'msgIndex');
    BuiltValueNullFieldError.checkNotNull(
        success, r'GetTxResultLogs', 'success');
  }

  @override
  GetTxResultLogs rebuild(void Function(GetTxResultLogsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTxResultLogsBuilder toBuilder() =>
      new GetTxResultLogsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTxResultLogs &&
        events == other.events &&
        log == other.log &&
        msgIndex == other.msgIndex &&
        success == other.success;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, events.hashCode), log.hashCode), msgIndex.hashCode),
        success.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetTxResultLogs')
          ..add('events', events)
          ..add('log', log)
          ..add('msgIndex', msgIndex)
          ..add('success', success))
        .toString();
  }
}

class GetTxResultLogsBuilder
    implements Builder<GetTxResultLogs, GetTxResultLogsBuilder> {
  _$GetTxResultLogs? _$v;

  ListBuilder<GetTxResultLogsEvents>? _events;
  ListBuilder<GetTxResultLogsEvents> get events =>
      _$this._events ??= new ListBuilder<GetTxResultLogsEvents>();
  set events(ListBuilder<GetTxResultLogsEvents>? events) =>
      _$this._events = events;

  GetTxResultLogsLogBuilder? _log;
  GetTxResultLogsLogBuilder get log =>
      _$this._log ??= new GetTxResultLogsLogBuilder();
  set log(GetTxResultLogsLogBuilder? log) => _$this._log = log;

  num? _msgIndex;
  num? get msgIndex => _$this._msgIndex;
  set msgIndex(num? msgIndex) => _$this._msgIndex = msgIndex;

  bool? _success;
  bool? get success => _$this._success;
  set success(bool? success) => _$this._success = success;

  GetTxResultLogsBuilder() {
    GetTxResultLogs._defaults(this);
  }

  GetTxResultLogsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _events = $v.events.toBuilder();
      _log = $v.log.toBuilder();
      _msgIndex = $v.msgIndex;
      _success = $v.success;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTxResultLogs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetTxResultLogs;
  }

  @override
  void update(void Function(GetTxResultLogsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTxResultLogs build() => _build();

  _$GetTxResultLogs _build() {
    _$GetTxResultLogs _$result;
    try {
      _$result = _$v ??
          new _$GetTxResultLogs._(
              events: events.build(),
              log: log.build(),
              msgIndex: BuiltValueNullFieldError.checkNotNull(
                  msgIndex, r'GetTxResultLogs', 'msgIndex'),
              success: BuiltValueNullFieldError.checkNotNull(
                  success, r'GetTxResultLogs', 'success'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'events';
        events.build();
        _$failedField = 'log';
        log.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetTxResultLogs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
