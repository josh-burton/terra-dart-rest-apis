// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_tx_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTxResult extends GetTxResult {
  @override
  final GetTxResultTx tx;
  @override
  final BuiltList<GetTxResultEvents> events;
  @override
  final BuiltList<GetTxResultLogs> logs;
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
  @override
  final String chainId;

  factory _$GetTxResult([void Function(GetTxResultBuilder)? updates]) =>
      (new GetTxResultBuilder()..update(updates))._build();

  _$GetTxResult._(
      {required this.tx,
      required this.events,
      required this.logs,
      required this.height,
      required this.txhash,
      required this.rawLog,
      required this.gasUsed,
      required this.timestamp,
      required this.gasWanted,
      required this.chainId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(tx, r'GetTxResult', 'tx');
    BuiltValueNullFieldError.checkNotNull(events, r'GetTxResult', 'events');
    BuiltValueNullFieldError.checkNotNull(logs, r'GetTxResult', 'logs');
    BuiltValueNullFieldError.checkNotNull(height, r'GetTxResult', 'height');
    BuiltValueNullFieldError.checkNotNull(txhash, r'GetTxResult', 'txhash');
    BuiltValueNullFieldError.checkNotNull(rawLog, r'GetTxResult', 'rawLog');
    BuiltValueNullFieldError.checkNotNull(gasUsed, r'GetTxResult', 'gasUsed');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, r'GetTxResult', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(
        gasWanted, r'GetTxResult', 'gasWanted');
    BuiltValueNullFieldError.checkNotNull(chainId, r'GetTxResult', 'chainId');
  }

  @override
  GetTxResult rebuild(void Function(GetTxResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTxResultBuilder toBuilder() => new GetTxResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTxResult &&
        tx == other.tx &&
        events == other.events &&
        logs == other.logs &&
        height == other.height &&
        txhash == other.txhash &&
        rawLog == other.rawLog &&
        gasUsed == other.gasUsed &&
        timestamp == other.timestamp &&
        gasWanted == other.gasWanted &&
        chainId == other.chainId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
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
            gasWanted.hashCode),
        chainId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetTxResult')
          ..add('tx', tx)
          ..add('events', events)
          ..add('logs', logs)
          ..add('height', height)
          ..add('txhash', txhash)
          ..add('rawLog', rawLog)
          ..add('gasUsed', gasUsed)
          ..add('timestamp', timestamp)
          ..add('gasWanted', gasWanted)
          ..add('chainId', chainId))
        .toString();
  }
}

class GetTxResultBuilder implements Builder<GetTxResult, GetTxResultBuilder> {
  _$GetTxResult? _$v;

  GetTxResultTxBuilder? _tx;
  GetTxResultTxBuilder get tx => _$this._tx ??= new GetTxResultTxBuilder();
  set tx(GetTxResultTxBuilder? tx) => _$this._tx = tx;

  ListBuilder<GetTxResultEvents>? _events;
  ListBuilder<GetTxResultEvents> get events =>
      _$this._events ??= new ListBuilder<GetTxResultEvents>();
  set events(ListBuilder<GetTxResultEvents>? events) => _$this._events = events;

  ListBuilder<GetTxResultLogs>? _logs;
  ListBuilder<GetTxResultLogs> get logs =>
      _$this._logs ??= new ListBuilder<GetTxResultLogs>();
  set logs(ListBuilder<GetTxResultLogs>? logs) => _$this._logs = logs;

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

  String? _chainId;
  String? get chainId => _$this._chainId;
  set chainId(String? chainId) => _$this._chainId = chainId;

  GetTxResultBuilder() {
    GetTxResult._defaults(this);
  }

  GetTxResultBuilder get _$this {
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
      _chainId = $v.chainId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTxResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetTxResult;
  }

  @override
  void update(void Function(GetTxResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTxResult build() => _build();

  _$GetTxResult _build() {
    _$GetTxResult _$result;
    try {
      _$result = _$v ??
          new _$GetTxResult._(
              tx: tx.build(),
              events: events.build(),
              logs: logs.build(),
              height: BuiltValueNullFieldError.checkNotNull(
                  height, r'GetTxResult', 'height'),
              txhash: BuiltValueNullFieldError.checkNotNull(
                  txhash, r'GetTxResult', 'txhash'),
              rawLog: BuiltValueNullFieldError.checkNotNull(
                  rawLog, r'GetTxResult', 'rawLog'),
              gasUsed: BuiltValueNullFieldError.checkNotNull(
                  gasUsed, r'GetTxResult', 'gasUsed'),
              timestamp: BuiltValueNullFieldError.checkNotNull(
                  timestamp, r'GetTxResult', 'timestamp'),
              gasWanted: BuiltValueNullFieldError.checkNotNull(
                  gasWanted, r'GetTxResult', 'gasWanted'),
              chainId: BuiltValueNullFieldError.checkNotNull(
                  chainId, r'GetTxResult', 'chainId'));
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
            r'GetTxResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
