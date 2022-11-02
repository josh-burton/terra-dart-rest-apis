// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'broadcastasignedtx_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BroadcastasignedtxRequest extends BroadcastasignedtxRequest {
  @override
  final StdTx? tx;
  @override
  final String? mode;
  @override
  final BuiltList<String>? sequences;
  @override
  final String? feeGranter;

  factory _$BroadcastasignedtxRequest(
          [void Function(BroadcastasignedtxRequestBuilder)? updates]) =>
      (new BroadcastasignedtxRequestBuilder()..update(updates))._build();

  _$BroadcastasignedtxRequest._(
      {this.tx, this.mode, this.sequences, this.feeGranter})
      : super._();

  @override
  BroadcastasignedtxRequest rebuild(
          void Function(BroadcastasignedtxRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BroadcastasignedtxRequestBuilder toBuilder() =>
      new BroadcastasignedtxRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BroadcastasignedtxRequest &&
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
    return (newBuiltValueToStringHelper(r'BroadcastasignedtxRequest')
          ..add('tx', tx)
          ..add('mode', mode)
          ..add('sequences', sequences)
          ..add('feeGranter', feeGranter))
        .toString();
  }
}

class BroadcastasignedtxRequestBuilder
    implements
        Builder<BroadcastasignedtxRequest, BroadcastasignedtxRequestBuilder> {
  _$BroadcastasignedtxRequest? _$v;

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

  BroadcastasignedtxRequestBuilder() {
    BroadcastasignedtxRequest._defaults(this);
  }

  BroadcastasignedtxRequestBuilder get _$this {
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
  void replace(BroadcastasignedtxRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BroadcastasignedtxRequest;
  }

  @override
  void update(void Function(BroadcastasignedtxRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BroadcastasignedtxRequest build() => _build();

  _$BroadcastasignedtxRequest _build() {
    _$BroadcastasignedtxRequest _$result;
    try {
      _$result = _$v ??
          new _$BroadcastasignedtxRequest._(
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
            r'BroadcastasignedtxRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
