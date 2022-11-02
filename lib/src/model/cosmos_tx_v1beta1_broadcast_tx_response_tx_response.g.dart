// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_tx_v1beta1_broadcast_tx_response_tx_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosTxV1beta1BroadcastTxResponseTxResponse
    extends CosmosTxV1beta1BroadcastTxResponseTxResponse {
  @override
  final String? height;
  @override
  final String? txhash;
  @override
  final String? codespace;
  @override
  final int? code;
  @override
  final String? data;
  @override
  final String? rawLog;
  @override
  final BuiltList<CosmosBaseAbciV1beta1ABCIMessageLog>? logs;
  @override
  final String? info;
  @override
  final String? gasWanted;
  @override
  final String? gasUsed;
  @override
  final CosmosAuthV1beta1QueryAccountResponseAccount? tx;
  @override
  final String? timestamp;
  @override
  final BuiltList<TendermintAbciEvent>? events;

  factory _$CosmosTxV1beta1BroadcastTxResponseTxResponse(
          [void Function(CosmosTxV1beta1BroadcastTxResponseTxResponseBuilder)?
              updates]) =>
      (new CosmosTxV1beta1BroadcastTxResponseTxResponseBuilder()
            ..update(updates))
          ._build();

  _$CosmosTxV1beta1BroadcastTxResponseTxResponse._(
      {this.height,
      this.txhash,
      this.codespace,
      this.code,
      this.data,
      this.rawLog,
      this.logs,
      this.info,
      this.gasWanted,
      this.gasUsed,
      this.tx,
      this.timestamp,
      this.events})
      : super._();

  @override
  CosmosTxV1beta1BroadcastTxResponseTxResponse rebuild(
          void Function(CosmosTxV1beta1BroadcastTxResponseTxResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosTxV1beta1BroadcastTxResponseTxResponseBuilder toBuilder() =>
      new CosmosTxV1beta1BroadcastTxResponseTxResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosTxV1beta1BroadcastTxResponseTxResponse &&
        height == other.height &&
        txhash == other.txhash &&
        codespace == other.codespace &&
        code == other.code &&
        data == other.data &&
        rawLog == other.rawLog &&
        logs == other.logs &&
        info == other.info &&
        gasWanted == other.gasWanted &&
        gasUsed == other.gasUsed &&
        tx == other.tx &&
        timestamp == other.timestamp &&
        events == other.events;
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
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc($jc(0, height.hashCode),
                                                    txhash.hashCode),
                                                codespace.hashCode),
                                            code.hashCode),
                                        data.hashCode),
                                    rawLog.hashCode),
                                logs.hashCode),
                            info.hashCode),
                        gasWanted.hashCode),
                    gasUsed.hashCode),
                tx.hashCode),
            timestamp.hashCode),
        events.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CosmosTxV1beta1BroadcastTxResponseTxResponse')
          ..add('height', height)
          ..add('txhash', txhash)
          ..add('codespace', codespace)
          ..add('code', code)
          ..add('data', data)
          ..add('rawLog', rawLog)
          ..add('logs', logs)
          ..add('info', info)
          ..add('gasWanted', gasWanted)
          ..add('gasUsed', gasUsed)
          ..add('tx', tx)
          ..add('timestamp', timestamp)
          ..add('events', events))
        .toString();
  }
}

class CosmosTxV1beta1BroadcastTxResponseTxResponseBuilder
    implements
        Builder<CosmosTxV1beta1BroadcastTxResponseTxResponse,
            CosmosTxV1beta1BroadcastTxResponseTxResponseBuilder> {
  _$CosmosTxV1beta1BroadcastTxResponseTxResponse? _$v;

  String? _height;
  String? get height => _$this._height;
  set height(String? height) => _$this._height = height;

  String? _txhash;
  String? get txhash => _$this._txhash;
  set txhash(String? txhash) => _$this._txhash = txhash;

  String? _codespace;
  String? get codespace => _$this._codespace;
  set codespace(String? codespace) => _$this._codespace = codespace;

  int? _code;
  int? get code => _$this._code;
  set code(int? code) => _$this._code = code;

  String? _data;
  String? get data => _$this._data;
  set data(String? data) => _$this._data = data;

  String? _rawLog;
  String? get rawLog => _$this._rawLog;
  set rawLog(String? rawLog) => _$this._rawLog = rawLog;

  ListBuilder<CosmosBaseAbciV1beta1ABCIMessageLog>? _logs;
  ListBuilder<CosmosBaseAbciV1beta1ABCIMessageLog> get logs =>
      _$this._logs ??= new ListBuilder<CosmosBaseAbciV1beta1ABCIMessageLog>();
  set logs(ListBuilder<CosmosBaseAbciV1beta1ABCIMessageLog>? logs) =>
      _$this._logs = logs;

  String? _info;
  String? get info => _$this._info;
  set info(String? info) => _$this._info = info;

  String? _gasWanted;
  String? get gasWanted => _$this._gasWanted;
  set gasWanted(String? gasWanted) => _$this._gasWanted = gasWanted;

  String? _gasUsed;
  String? get gasUsed => _$this._gasUsed;
  set gasUsed(String? gasUsed) => _$this._gasUsed = gasUsed;

  CosmosAuthV1beta1QueryAccountResponseAccountBuilder? _tx;
  CosmosAuthV1beta1QueryAccountResponseAccountBuilder get tx =>
      _$this._tx ??= new CosmosAuthV1beta1QueryAccountResponseAccountBuilder();
  set tx(CosmosAuthV1beta1QueryAccountResponseAccountBuilder? tx) =>
      _$this._tx = tx;

  String? _timestamp;
  String? get timestamp => _$this._timestamp;
  set timestamp(String? timestamp) => _$this._timestamp = timestamp;

  ListBuilder<TendermintAbciEvent>? _events;
  ListBuilder<TendermintAbciEvent> get events =>
      _$this._events ??= new ListBuilder<TendermintAbciEvent>();
  set events(ListBuilder<TendermintAbciEvent>? events) =>
      _$this._events = events;

  CosmosTxV1beta1BroadcastTxResponseTxResponseBuilder() {
    CosmosTxV1beta1BroadcastTxResponseTxResponse._defaults(this);
  }

  CosmosTxV1beta1BroadcastTxResponseTxResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _height = $v.height;
      _txhash = $v.txhash;
      _codespace = $v.codespace;
      _code = $v.code;
      _data = $v.data;
      _rawLog = $v.rawLog;
      _logs = $v.logs?.toBuilder();
      _info = $v.info;
      _gasWanted = $v.gasWanted;
      _gasUsed = $v.gasUsed;
      _tx = $v.tx?.toBuilder();
      _timestamp = $v.timestamp;
      _events = $v.events?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosTxV1beta1BroadcastTxResponseTxResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosTxV1beta1BroadcastTxResponseTxResponse;
  }

  @override
  void update(
      void Function(CosmosTxV1beta1BroadcastTxResponseTxResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosTxV1beta1BroadcastTxResponseTxResponse build() => _build();

  _$CosmosTxV1beta1BroadcastTxResponseTxResponse _build() {
    _$CosmosTxV1beta1BroadcastTxResponseTxResponse _$result;
    try {
      _$result = _$v ??
          new _$CosmosTxV1beta1BroadcastTxResponseTxResponse._(
              height: height,
              txhash: txhash,
              codespace: codespace,
              code: code,
              data: data,
              rawLog: rawLog,
              logs: _logs?.build(),
              info: info,
              gasWanted: gasWanted,
              gasUsed: gasUsed,
              tx: _tx?.build(),
              timestamp: timestamp,
              events: _events?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'logs';
        _logs?.build();

        _$failedField = 'tx';
        _tx?.build();

        _$failedField = 'events';
        _events?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosTxV1beta1BroadcastTxResponseTxResponse',
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
