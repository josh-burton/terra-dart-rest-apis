// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_tx_v1beta1_broadcast_tx_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosTxV1beta1BroadcastTxRequest
    extends CosmosTxV1beta1BroadcastTxRequest {
  @override
  final String? txBytes;
  @override
  final CosmosTxV1beta1BroadcastMode? mode;

  factory _$CosmosTxV1beta1BroadcastTxRequest(
          [void Function(CosmosTxV1beta1BroadcastTxRequestBuilder)? updates]) =>
      (new CosmosTxV1beta1BroadcastTxRequestBuilder()..update(updates))
          ._build();

  _$CosmosTxV1beta1BroadcastTxRequest._({this.txBytes, this.mode}) : super._();

  @override
  CosmosTxV1beta1BroadcastTxRequest rebuild(
          void Function(CosmosTxV1beta1BroadcastTxRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosTxV1beta1BroadcastTxRequestBuilder toBuilder() =>
      new CosmosTxV1beta1BroadcastTxRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosTxV1beta1BroadcastTxRequest &&
        txBytes == other.txBytes &&
        mode == other.mode;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, txBytes.hashCode), mode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CosmosTxV1beta1BroadcastTxRequest')
          ..add('txBytes', txBytes)
          ..add('mode', mode))
        .toString();
  }
}

class CosmosTxV1beta1BroadcastTxRequestBuilder
    implements
        Builder<CosmosTxV1beta1BroadcastTxRequest,
            CosmosTxV1beta1BroadcastTxRequestBuilder> {
  _$CosmosTxV1beta1BroadcastTxRequest? _$v;

  String? _txBytes;
  String? get txBytes => _$this._txBytes;
  set txBytes(String? txBytes) => _$this._txBytes = txBytes;

  CosmosTxV1beta1BroadcastMode? _mode;
  CosmosTxV1beta1BroadcastMode? get mode => _$this._mode;
  set mode(CosmosTxV1beta1BroadcastMode? mode) => _$this._mode = mode;

  CosmosTxV1beta1BroadcastTxRequestBuilder() {
    CosmosTxV1beta1BroadcastTxRequest._defaults(this);
  }

  CosmosTxV1beta1BroadcastTxRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _txBytes = $v.txBytes;
      _mode = $v.mode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosTxV1beta1BroadcastTxRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosTxV1beta1BroadcastTxRequest;
  }

  @override
  void update(
      void Function(CosmosTxV1beta1BroadcastTxRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosTxV1beta1BroadcastTxRequest build() => _build();

  _$CosmosTxV1beta1BroadcastTxRequest _build() {
    final _$result = _$v ??
        new _$CosmosTxV1beta1BroadcastTxRequest._(txBytes: txBytes, mode: mode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
