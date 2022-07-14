// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'txs.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Txs extends Txs {
  @override
  final String timestamp;
  @override
  final String txhash;
  @override
  final TxsTx tx;

  factory _$Txs([void Function(TxsBuilder)? updates]) =>
      (new TxsBuilder()..update(updates))._build();

  _$Txs._({required this.timestamp, required this.txhash, required this.tx})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(timestamp, r'Txs', 'timestamp');
    BuiltValueNullFieldError.checkNotNull(txhash, r'Txs', 'txhash');
    BuiltValueNullFieldError.checkNotNull(tx, r'Txs', 'tx');
  }

  @override
  Txs rebuild(void Function(TxsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TxsBuilder toBuilder() => new TxsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Txs &&
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
    return (newBuiltValueToStringHelper(r'Txs')
          ..add('timestamp', timestamp)
          ..add('txhash', txhash)
          ..add('tx', tx))
        .toString();
  }
}

class TxsBuilder implements Builder<Txs, TxsBuilder> {
  _$Txs? _$v;

  String? _timestamp;
  String? get timestamp => _$this._timestamp;
  set timestamp(String? timestamp) => _$this._timestamp = timestamp;

  String? _txhash;
  String? get txhash => _$this._txhash;
  set txhash(String? txhash) => _$this._txhash = txhash;

  TxsTxBuilder? _tx;
  TxsTxBuilder get tx => _$this._tx ??= new TxsTxBuilder();
  set tx(TxsTxBuilder? tx) => _$this._tx = tx;

  TxsBuilder() {
    Txs._defaults(this);
  }

  TxsBuilder get _$this {
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
  void replace(Txs other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Txs;
  }

  @override
  void update(void Function(TxsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Txs build() => _build();

  _$Txs _build() {
    _$Txs _$result;
    try {
      _$result = _$v ??
          new _$Txs._(
              timestamp: BuiltValueNullFieldError.checkNotNull(
                  timestamp, r'Txs', 'timestamp'),
              txhash: BuiltValueNullFieldError.checkNotNull(
                  txhash, r'Txs', 'txhash'),
              tx: tx.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tx';
        tx.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Txs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
