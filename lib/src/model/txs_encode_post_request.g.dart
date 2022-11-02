// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'txs_encode_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TxsEncodePostRequest extends TxsEncodePostRequest {
  @override
  final TxsHashGet200ResponseTx? tx;
  @override
  final BuiltList<String>? sequences;
  @override
  final String? feeGranter;

  factory _$TxsEncodePostRequest(
          [void Function(TxsEncodePostRequestBuilder)? updates]) =>
      (new TxsEncodePostRequestBuilder()..update(updates))._build();

  _$TxsEncodePostRequest._({this.tx, this.sequences, this.feeGranter})
      : super._();

  @override
  TxsEncodePostRequest rebuild(
          void Function(TxsEncodePostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TxsEncodePostRequestBuilder toBuilder() =>
      new TxsEncodePostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TxsEncodePostRequest &&
        tx == other.tx &&
        sequences == other.sequences &&
        feeGranter == other.feeGranter;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, tx.hashCode), sequences.hashCode), feeGranter.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TxsEncodePostRequest')
          ..add('tx', tx)
          ..add('sequences', sequences)
          ..add('feeGranter', feeGranter))
        .toString();
  }
}

class TxsEncodePostRequestBuilder
    implements Builder<TxsEncodePostRequest, TxsEncodePostRequestBuilder> {
  _$TxsEncodePostRequest? _$v;

  TxsHashGet200ResponseTxBuilder? _tx;
  TxsHashGet200ResponseTxBuilder get tx =>
      _$this._tx ??= new TxsHashGet200ResponseTxBuilder();
  set tx(TxsHashGet200ResponseTxBuilder? tx) => _$this._tx = tx;

  ListBuilder<String>? _sequences;
  ListBuilder<String> get sequences =>
      _$this._sequences ??= new ListBuilder<String>();
  set sequences(ListBuilder<String>? sequences) =>
      _$this._sequences = sequences;

  String? _feeGranter;
  String? get feeGranter => _$this._feeGranter;
  set feeGranter(String? feeGranter) => _$this._feeGranter = feeGranter;

  TxsEncodePostRequestBuilder() {
    TxsEncodePostRequest._defaults(this);
  }

  TxsEncodePostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tx = $v.tx?.toBuilder();
      _sequences = $v.sequences?.toBuilder();
      _feeGranter = $v.feeGranter;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TxsEncodePostRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TxsEncodePostRequest;
  }

  @override
  void update(void Function(TxsEncodePostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TxsEncodePostRequest build() => _build();

  _$TxsEncodePostRequest _build() {
    _$TxsEncodePostRequest _$result;
    try {
      _$result = _$v ??
          new _$TxsEncodePostRequest._(
              tx: _tx?.build(),
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
            r'TxsEncodePostRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
