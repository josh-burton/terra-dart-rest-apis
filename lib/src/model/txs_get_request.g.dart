// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'txs_get_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TxsGetRequest extends TxsGetRequest {
  @override
  final TxsHashGet200ResponseTx? tx;
  @override
  final String? mode;
  @override
  final BuiltList<String>? sequences;
  @override
  final String? feeGranter;

  factory _$TxsGetRequest([void Function(TxsGetRequestBuilder)? updates]) =>
      (new TxsGetRequestBuilder()..update(updates))._build();

  _$TxsGetRequest._({this.tx, this.mode, this.sequences, this.feeGranter})
      : super._();

  @override
  TxsGetRequest rebuild(void Function(TxsGetRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TxsGetRequestBuilder toBuilder() => new TxsGetRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TxsGetRequest &&
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
    return (newBuiltValueToStringHelper(r'TxsGetRequest')
          ..add('tx', tx)
          ..add('mode', mode)
          ..add('sequences', sequences)
          ..add('feeGranter', feeGranter))
        .toString();
  }
}

class TxsGetRequestBuilder
    implements Builder<TxsGetRequest, TxsGetRequestBuilder> {
  _$TxsGetRequest? _$v;

  TxsHashGet200ResponseTxBuilder? _tx;
  TxsHashGet200ResponseTxBuilder get tx =>
      _$this._tx ??= new TxsHashGet200ResponseTxBuilder();
  set tx(TxsHashGet200ResponseTxBuilder? tx) => _$this._tx = tx;

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

  TxsGetRequestBuilder() {
    TxsGetRequest._defaults(this);
  }

  TxsGetRequestBuilder get _$this {
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
  void replace(TxsGetRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TxsGetRequest;
  }

  @override
  void update(void Function(TxsGetRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TxsGetRequest build() => _build();

  _$TxsGetRequest _build() {
    _$TxsGetRequest _$result;
    try {
      _$result = _$v ??
          new _$TxsGetRequest._(
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
            r'TxsGetRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
