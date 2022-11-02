// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terra_wasm_v1beta1_query_code_info_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerraWasmV1beta1QueryCodeInfoResponse
    extends TerraWasmV1beta1QueryCodeInfoResponse {
  @override
  final CodeInfoIsDataForTheUploadedContractWASMCode? codeInfo;

  factory _$TerraWasmV1beta1QueryCodeInfoResponse(
          [void Function(TerraWasmV1beta1QueryCodeInfoResponseBuilder)?
              updates]) =>
      (new TerraWasmV1beta1QueryCodeInfoResponseBuilder()..update(updates))
          ._build();

  _$TerraWasmV1beta1QueryCodeInfoResponse._({this.codeInfo}) : super._();

  @override
  TerraWasmV1beta1QueryCodeInfoResponse rebuild(
          void Function(TerraWasmV1beta1QueryCodeInfoResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TerraWasmV1beta1QueryCodeInfoResponseBuilder toBuilder() =>
      new TerraWasmV1beta1QueryCodeInfoResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerraWasmV1beta1QueryCodeInfoResponse &&
        codeInfo == other.codeInfo;
  }

  @override
  int get hashCode {
    return $jf($jc(0, codeInfo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TerraWasmV1beta1QueryCodeInfoResponse')
          ..add('codeInfo', codeInfo))
        .toString();
  }
}

class TerraWasmV1beta1QueryCodeInfoResponseBuilder
    implements
        Builder<TerraWasmV1beta1QueryCodeInfoResponse,
            TerraWasmV1beta1QueryCodeInfoResponseBuilder> {
  _$TerraWasmV1beta1QueryCodeInfoResponse? _$v;

  CodeInfoIsDataForTheUploadedContractWASMCodeBuilder? _codeInfo;
  CodeInfoIsDataForTheUploadedContractWASMCodeBuilder get codeInfo =>
      _$this._codeInfo ??=
          new CodeInfoIsDataForTheUploadedContractWASMCodeBuilder();
  set codeInfo(CodeInfoIsDataForTheUploadedContractWASMCodeBuilder? codeInfo) =>
      _$this._codeInfo = codeInfo;

  TerraWasmV1beta1QueryCodeInfoResponseBuilder() {
    TerraWasmV1beta1QueryCodeInfoResponse._defaults(this);
  }

  TerraWasmV1beta1QueryCodeInfoResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _codeInfo = $v.codeInfo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerraWasmV1beta1QueryCodeInfoResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TerraWasmV1beta1QueryCodeInfoResponse;
  }

  @override
  void update(
      void Function(TerraWasmV1beta1QueryCodeInfoResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TerraWasmV1beta1QueryCodeInfoResponse build() => _build();

  _$TerraWasmV1beta1QueryCodeInfoResponse _build() {
    _$TerraWasmV1beta1QueryCodeInfoResponse _$result;
    try {
      _$result = _$v ??
          new _$TerraWasmV1beta1QueryCodeInfoResponse._(
              codeInfo: _codeInfo?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'codeInfo';
        _codeInfo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TerraWasmV1beta1QueryCodeInfoResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
