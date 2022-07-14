// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_mempool_by_hash_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetMempoolByHashResult extends GetMempoolByHashResult {
  @override
  final String timestamp;
  @override
  final String txhash;
  @override
  final GetMempoolByHashResultTx tx;

  factory _$GetMempoolByHashResult(
          [void Function(GetMempoolByHashResultBuilder)? updates]) =>
      (new GetMempoolByHashResultBuilder()..update(updates))._build();

  _$GetMempoolByHashResult._(
      {required this.timestamp, required this.txhash, required this.tx})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        timestamp, r'GetMempoolByHashResult', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(
        txhash, r'GetMempoolByHashResult', 'txhash');
    BuiltValueNullFieldError.checkNotNull(tx, r'GetMempoolByHashResult', 'tx');
  }

  @override
  GetMempoolByHashResult rebuild(
          void Function(GetMempoolByHashResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetMempoolByHashResultBuilder toBuilder() =>
      new GetMempoolByHashResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetMempoolByHashResult &&
        timestamp == other.timestamp &&
        txhash == other.txhash &&
        tx == other.tx;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, timestamp.hashCode), txhash.hashCode), tx.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetMempoolByHashResult')
          ..add('timestamp', timestamp)
          ..add('txhash', txhash)
          ..add('tx', tx))
        .toString();
  }
}

class GetMempoolByHashResultBuilder
    implements Builder<GetMempoolByHashResult, GetMempoolByHashResultBuilder> {
  _$GetMempoolByHashResult? _$v;

  String? _timestamp;
  String? get timestamp => _$this._timestamp;
  set timestamp(String? timestamp) => _$this._timestamp = timestamp;

  String? _txhash;
  String? get txhash => _$this._txhash;
  set txhash(String? txhash) => _$this._txhash = txhash;

  GetMempoolByHashResultTxBuilder? _tx;
  GetMempoolByHashResultTxBuilder get tx =>
      _$this._tx ??= new GetMempoolByHashResultTxBuilder();
  set tx(GetMempoolByHashResultTxBuilder? tx) => _$this._tx = tx;

  GetMempoolByHashResultBuilder() {
    GetMempoolByHashResult._defaults(this);
  }

  GetMempoolByHashResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _timestamp = $v.timestamp;
      _txhash = $v.txhash;
      _tx = $v.tx.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetMempoolByHashResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetMempoolByHashResult;
  }

  @override
  void update(void Function(GetMempoolByHashResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetMempoolByHashResult build() => _build();

  _$GetMempoolByHashResult _build() {
    _$GetMempoolByHashResult _$result;
    try {
      _$result = _$v ??
          new _$GetMempoolByHashResult._(
              timestamp: BuiltValueNullFieldError.checkNotNull(
                  timestamp, r'GetMempoolByHashResult', 'timestamp'),
              txhash: BuiltValueNullFieldError.checkNotNull(
                  txhash, r'GetMempoolByHashResult', 'txhash'),
              tx: tx.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tx';
        tx.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetMempoolByHashResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
