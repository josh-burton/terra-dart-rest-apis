// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tx_broadcast.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TxBroadcast extends TxBroadcast {
  @override
  final StdTx? tx;
  @override
  final String? mode;
  @override
  final BuiltList<String>? sequences;
  @override
  final String? feeGranter;

  factory _$TxBroadcast([void Function(TxBroadcastBuilder)? updates]) =>
      (new TxBroadcastBuilder()..update(updates))._build();

  _$TxBroadcast._({this.tx, this.mode, this.sequences, this.feeGranter})
      : super._();

  @override
  TxBroadcast rebuild(void Function(TxBroadcastBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TxBroadcastBuilder toBuilder() => new TxBroadcastBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TxBroadcast &&
        tx == other.tx &&
        mode == other.mode &&
        sequences == other.sequences &&
        feeGranter == other.feeGranter;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, tx.hashCode), mode.hashCode), sequences.hashCode),
        feeGranter.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TxBroadcast')
          ..add('tx', tx)
          ..add('mode', mode)
          ..add('sequences', sequences)
          ..add('feeGranter', feeGranter))
        .toString();
  }
}

class TxBroadcastBuilder implements Builder<TxBroadcast, TxBroadcastBuilder> {
  _$TxBroadcast? _$v;

  StdTxBuilder? _tx;
  StdTxBuilder get tx => _$this._tx ??= new StdTxBuilder();
  set tx(StdTxBuilder? tx) => _$this._tx = tx;

  String? _mode;
  String? get mode => _$this._mode;
  set mode(String? mode) => _$this._mode = mode;

  ListBuilder<String>? _sequences;
  ListBuilder<String> get sequences =>
      _$this._sequences ??= new ListBuilder<String>();
  set sequences(ListBuilder<String>? sequences) =>
      _$this._sequences = sequences;

  String? _feeGranter;
  String? get feeGranter => _$this._feeGranter;
  set feeGranter(String? feeGranter) => _$this._feeGranter = feeGranter;

  TxBroadcastBuilder() {
    TxBroadcast._defaults(this);
  }

  TxBroadcastBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tx = $v.tx?.toBuilder();
      _mode = $v.mode;
      _sequences = $v.sequences?.toBuilder();
      _feeGranter = $v.feeGranter;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TxBroadcast other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TxBroadcast;
  }

  @override
  void update(void Function(TxBroadcastBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TxBroadcast build() => _build();

  _$TxBroadcast _build() {
    _$TxBroadcast _$result;
    try {
      _$result = _$v ??
          new _$TxBroadcast._(
              tx: _tx?.build(),
              mode: mode,
              sequences: _sequences?.build(),
              feeGranter: feeGranter);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tx';
        _tx?.build();

        _$failedField = 'sequences';
        _sequences?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TxBroadcast', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
