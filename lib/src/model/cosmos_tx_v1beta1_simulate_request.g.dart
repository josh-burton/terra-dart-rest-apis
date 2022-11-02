// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_tx_v1beta1_simulate_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosTxV1beta1SimulateRequest extends CosmosTxV1beta1SimulateRequest {
  @override
  final CosmosTxV1beta1Tx? tx;
  @override
  final String? txBytes;

  factory _$CosmosTxV1beta1SimulateRequest(
          [void Function(CosmosTxV1beta1SimulateRequestBuilder)? updates]) =>
      (new CosmosTxV1beta1SimulateRequestBuilder()..update(updates))._build();

  _$CosmosTxV1beta1SimulateRequest._({this.tx, this.txBytes}) : super._();

  @override
  CosmosTxV1beta1SimulateRequest rebuild(
          void Function(CosmosTxV1beta1SimulateRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosTxV1beta1SimulateRequestBuilder toBuilder() =>
      new CosmosTxV1beta1SimulateRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosTxV1beta1SimulateRequest &&
        tx == other.tx &&
        txBytes == other.txBytes;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, tx.hashCode), txBytes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CosmosTxV1beta1SimulateRequest')
          ..add('tx', tx)
          ..add('txBytes', txBytes))
        .toString();
  }
}

class CosmosTxV1beta1SimulateRequestBuilder
    implements
        Builder<CosmosTxV1beta1SimulateRequest,
            CosmosTxV1beta1SimulateRequestBuilder> {
  _$CosmosTxV1beta1SimulateRequest? _$v;

  CosmosTxV1beta1TxBuilder? _tx;
  CosmosTxV1beta1TxBuilder get tx =>
      _$this._tx ??= new CosmosTxV1beta1TxBuilder();
  set tx(CosmosTxV1beta1TxBuilder? tx) => _$this._tx = tx;

  String? _txBytes;
  String? get txBytes => _$this._txBytes;
  set txBytes(String? txBytes) => _$this._txBytes = txBytes;

  CosmosTxV1beta1SimulateRequestBuilder() {
    CosmosTxV1beta1SimulateRequest._defaults(this);
  }

  CosmosTxV1beta1SimulateRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tx = $v.tx?.toBuilder();
      _txBytes = $v.txBytes;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosTxV1beta1SimulateRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosTxV1beta1SimulateRequest;
  }

  @override
  void update(void Function(CosmosTxV1beta1SimulateRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosTxV1beta1SimulateRequest build() => _build();

  _$CosmosTxV1beta1SimulateRequest _build() {
    _$CosmosTxV1beta1SimulateRequest _$result;
    try {
      _$result = _$v ??
          new _$CosmosTxV1beta1SimulateRequest._(
              tx: _tx?.build(), txBytes: txBytes);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tx';
        _tx?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosTxV1beta1SimulateRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
