// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wasm_codes_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WasmCodesPostRequest extends WasmCodesPostRequest {
  @override
  final TxsEstimateFeePostRequestBaseReq? baseReq;
  @override
  final String? wasmBytes;

  factory _$WasmCodesPostRequest(
          [void Function(WasmCodesPostRequestBuilder)? updates]) =>
      (new WasmCodesPostRequestBuilder()..update(updates))._build();

  _$WasmCodesPostRequest._({this.baseReq, this.wasmBytes}) : super._();

  @override
  WasmCodesPostRequest rebuild(
          void Function(WasmCodesPostRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WasmCodesPostRequestBuilder toBuilder() =>
      new WasmCodesPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WasmCodesPostRequest &&
        baseReq == other.baseReq &&
        wasmBytes == other.wasmBytes;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, baseReq.hashCode), wasmBytes.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WasmCodesPostRequest')
          ..add('baseReq', baseReq)
          ..add('wasmBytes', wasmBytes))
        .toString();
  }
}

class WasmCodesPostRequestBuilder
    implements Builder<WasmCodesPostRequest, WasmCodesPostRequestBuilder> {
  _$WasmCodesPostRequest? _$v;

  TxsEstimateFeePostRequestBaseReqBuilder? _baseReq;
  TxsEstimateFeePostRequestBaseReqBuilder get baseReq =>
      _$this._baseReq ??= new TxsEstimateFeePostRequestBaseReqBuilder();
  set baseReq(TxsEstimateFeePostRequestBaseReqBuilder? baseReq) =>
      _$this._baseReq = baseReq;

  String? _wasmBytes;
  String? get wasmBytes => _$this._wasmBytes;
  set wasmBytes(String? wasmBytes) => _$this._wasmBytes = wasmBytes;

  WasmCodesPostRequestBuilder() {
    WasmCodesPostRequest._defaults(this);
  }

  WasmCodesPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _baseReq = $v.baseReq?.toBuilder();
      _wasmBytes = $v.wasmBytes;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WasmCodesPostRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WasmCodesPostRequest;
  }

  @override
  void update(void Function(WasmCodesPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WasmCodesPostRequest build() => _build();

  _$WasmCodesPostRequest _build() {
    _$WasmCodesPostRequest _$result;
    try {
      _$result = _$v ??
          new _$WasmCodesPostRequest._(
              baseReq: _baseReq?.build(), wasmBytes: wasmBytes);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'baseReq';
        _baseReq?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'WasmCodesPostRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
