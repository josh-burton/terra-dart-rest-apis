// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_tx_list_result_txs.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTxListResultTxs extends GetTxListResultTxs {
  @override
  final GetTxListResultTxsTx tx;
  @override
  final BuiltList<GetTxListResultTxsEvents> events;
  @override
  final BuiltList<GetTxListResultTxsLogs> logs;
  @override
  final String height;
  @override
  final String txhash;
  @override
  final String rawLog;
  @override
  final String gasUsed;
  @override
  final String timestamp;
  @override
  final String gasWanted;

  factory _$GetTxListResultTxs(
          [void Function(GetTxListResultTxsBuilder)? updates]) =>
      (new GetTxListResultTxsBuilder()..update(updates))._build();

  _$GetTxListResultTxs._(
      {required this.tx,
      required this.events,
      required this.logs,
      required this.height,
      required this.txhash,
      required this.rawLog,
      required this.gasUsed,
      required this.timestamp,
      required this.gasWanted})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(tx, r'GetTxListResultTxs', 'tx');
    BuiltValueNullFieldError.checkNotNull(
        events, r'GetTxListResultTxs', 'events');
    BuiltValueNullFieldError.checkNotNull(logs, r'GetTxListResultTxs', 'logs');
    BuiltValueNullFieldError.checkNotNull(
        height, r'GetTxListResultTxs', 'height');
    BuiltValueNullFieldError.checkNotNull(
        txhash, r'GetTxListResultTxs', 'txhash');
    BuiltValueNullFieldError.checkNotNull(
        rawLog, r'GetTxListResultTxs', 'rawLog');
    BuiltValueNullFieldError.checkNotNull(
        gasUsed, r'GetTxListResultTxs', 'gasUsed');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, r'GetTxListResultTxs', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(
        gasWanted, r'GetTxListResultTxs', 'gasWanted');
  }

  @override
  GetTxListResultTxs rebuild(
          void Function(GetTxListResultTxsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTxListResultTxsBuilder toBuilder() =>
      new GetTxListResultTxsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTxListResultTxs &&
        tx == other.tx &&
        events == other.events &&
        logs == other.logs &&
        height == other.height &&
        txhash == other.txhash &&
        rawLog == other.rawLog &&
        gasUsed == other.gasUsed &&
        timestamp == other.timestamp &&
        gasWanted == other.gasWanted;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc($jc($jc(0, tx.hashCode), events.hashCode),
                                logs.hashCode),
                            height.hashCode),
                        txhash.hashCode),
                    rawLog.hashCode),
                gasUsed.hashCode),
            timestamp.hashCode),
        gasWanted.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetTxListResultTxs')
          ..add('tx', tx)
          ..add('events', events)
          ..add('logs', logs)
          ..add('height', height)
          ..add('txhash', txhash)
          ..add('rawLog', rawLog)
          ..add('gasUsed', gasUsed)
          ..add('timestamp', timestamp)
          ..add('gasWanted', gasWanted))
        .toString();
  }
}

class GetTxListResultTxsBuilder
    implements Builder<GetTxListResultTxs, GetTxListResultTxsBuilder> {
  _$GetTxListResultTxs? _$v;

  GetTxListResultTxsTxBuilder? _tx;
  GetTxListResultTxsTxBuilder get tx =>
      _$this._tx ??= new GetTxListResultTxsTxBuilder();
  set tx(GetTxListResultTxsTxBuilder? tx) => _$this._tx = tx;

  ListBuilder<GetTxListResultTxsEvents>? _events;
  ListBuilder<GetTxListResultTxsEvents> get events =>
      _$this._events ??= new ListBuilder<GetTxListResultTxsEvents>();
  set events(ListBuilder<GetTxListResultTxsEvents>? events) =>
      _$this._events = events;

  ListBuilder<GetTxListResultTxsLogs>? _logs;
  ListBuilder<GetTxListResultTxsLogs> get logs =>
      _$this._logs ??= new ListBuilder<GetTxListResultTxsLogs>();
  set logs(ListBuilder<GetTxListResultTxsLogs>? logs) => _$this._logs = logs;

  String? _height;
  String? get height => _$this._height;
  set height(String? height) => _$this._height = height;

  String? _txhash;
  String? get txhash => _$this._txhash;
  set txhash(String? txhash) => _$this._txhash = txhash;

  String? _rawLog;
  String? get rawLog => _$this._rawLog;
  set rawLog(String? rawLog) => _$this._rawLog = rawLog;

  String? _gasUsed;
  String? get gasUsed => _$this._gasUsed;
  set gasUsed(String? gasUsed) => _$this._gasUsed = gasUsed;

  String? _timestamp;
  String? get timestamp => _$this._timestamp;
  set timestamp(String? timestamp) => _$this._timestamp = timestamp;

  String? _gasWanted;
  String? get gasWanted => _$this._gasWanted;
  set gasWanted(String? gasWanted) => _$this._gasWanted = gasWanted;

  GetTxListResultTxsBuilder() {
    GetTxListResultTxs._defaults(this);
  }

  GetTxListResultTxsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tx = $v.tx.toBuilder();
      _events = $v.events.toBuilder();
      _logs = $v.logs.toBuilder();
      _height = $v.height;
      _txhash = $v.txhash;
      _rawLog = $v.rawLog;
      _gasUsed = $v.gasUsed;
      _timestamp = $v.timestamp;
      _gasWanted = $v.gasWanted;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTxListResultTxs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetTxListResultTxs;
  }

  @override
  void update(void Function(GetTxListResultTxsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTxListResultTxs build() => _build();

  _$GetTxListResultTxs _build() {
    _$GetTxListResultTxs _$result;
    try {
      _$result = _$v ??
          new _$GetTxListResultTxs._(
              tx: tx.build(),
              events: events.build(),
              logs: logs.build(),
              height: BuiltValueNullFieldError.checkNotNull(
                  height, r'GetTxListResultTxs', 'height'),
              txhash: BuiltValueNullFieldError.checkNotNull(
                  txhash, r'GetTxListResultTxs', 'txhash'),
              rawLog: BuiltValueNullFieldError.checkNotNull(
                  rawLog, r'GetTxListResultTxs', 'rawLog'),
              gasUsed: BuiltValueNullFieldError.checkNotNull(
                  gasUsed, r'GetTxListResultTxs', 'gasUsed'),
              timestamp: BuiltValueNullFieldError.checkNotNull(
                  timestamp, r'GetTxListResultTxs', 'timestamp'),
              gasWanted: BuiltValueNullFieldError.checkNotNull(
                  gasWanted, r'GetTxListResultTxs', 'gasWanted'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tx';
        tx.build();
        _$failedField = 'events';
        events.build();
        _$failedField = 'logs';
        logs.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetTxListResultTxs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
