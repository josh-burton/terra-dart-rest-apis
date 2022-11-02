// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terra_tx_v1beta1_compute_tax_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerraTxV1beta1ComputeTaxRequest
    extends TerraTxV1beta1ComputeTaxRequest {
  @override
  final CosmosTxV1beta1GetTxResponseTx? tx;
  @override
  final String? txBytes;

  factory _$TerraTxV1beta1ComputeTaxRequest(
          [void Function(TerraTxV1beta1ComputeTaxRequestBuilder)? updates]) =>
      (new TerraTxV1beta1ComputeTaxRequestBuilder()..update(updates))._build();

  _$TerraTxV1beta1ComputeTaxRequest._({this.tx, this.txBytes}) : super._();

  @override
  TerraTxV1beta1ComputeTaxRequest rebuild(
          void Function(TerraTxV1beta1ComputeTaxRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TerraTxV1beta1ComputeTaxRequestBuilder toBuilder() =>
      new TerraTxV1beta1ComputeTaxRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerraTxV1beta1ComputeTaxRequest &&
        tx == other.tx &&
        txBytes == other.txBytes;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, tx.hashCode), txBytes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TerraTxV1beta1ComputeTaxRequest')
          ..add('tx', tx)
          ..add('txBytes', txBytes))
        .toString();
  }
}

class TerraTxV1beta1ComputeTaxRequestBuilder
    implements
        Builder<TerraTxV1beta1ComputeTaxRequest,
            TerraTxV1beta1ComputeTaxRequestBuilder> {
  _$TerraTxV1beta1ComputeTaxRequest? _$v;

  CosmosTxV1beta1GetTxResponseTxBuilder? _tx;
  CosmosTxV1beta1GetTxResponseTxBuilder get tx =>
      _$this._tx ??= new CosmosTxV1beta1GetTxResponseTxBuilder();
  set tx(CosmosTxV1beta1GetTxResponseTxBuilder? tx) => _$this._tx = tx;

  String? _txBytes;
  String? get txBytes => _$this._txBytes;
  set txBytes(String? txBytes) => _$this._txBytes = txBytes;

  TerraTxV1beta1ComputeTaxRequestBuilder() {
    TerraTxV1beta1ComputeTaxRequest._defaults(this);
  }

  TerraTxV1beta1ComputeTaxRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tx = $v.tx?.toBuilder();
      _txBytes = $v.txBytes;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerraTxV1beta1ComputeTaxRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TerraTxV1beta1ComputeTaxRequest;
  }

  @override
  void update(void Function(TerraTxV1beta1ComputeTaxRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TerraTxV1beta1ComputeTaxRequest build() => _build();

  _$TerraTxV1beta1ComputeTaxRequest _build() {
    _$TerraTxV1beta1ComputeTaxRequest _$result;
    try {
      _$result = _$v ??
          new _$TerraTxV1beta1ComputeTaxRequest._(
              tx: _tx?.build(), txBytes: txBytes);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'tx';
        _tx?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TerraTxV1beta1ComputeTaxRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
