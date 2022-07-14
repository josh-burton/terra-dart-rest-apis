// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terra_wasm_v1beta1_query_contract_info_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerraWasmV1beta1QueryContractInfoResponse
    extends TerraWasmV1beta1QueryContractInfoResponse {
  @override
  final ContractInfostoresaWASMcontractinstance? contractInfo;

  factory _$TerraWasmV1beta1QueryContractInfoResponse(
          [void Function(TerraWasmV1beta1QueryContractInfoResponseBuilder)?
              updates]) =>
      (new TerraWasmV1beta1QueryContractInfoResponseBuilder()..update(updates))
          ._build();

  _$TerraWasmV1beta1QueryContractInfoResponse._({this.contractInfo})
      : super._();

  @override
  TerraWasmV1beta1QueryContractInfoResponse rebuild(
          void Function(TerraWasmV1beta1QueryContractInfoResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TerraWasmV1beta1QueryContractInfoResponseBuilder toBuilder() =>
      new TerraWasmV1beta1QueryContractInfoResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerraWasmV1beta1QueryContractInfoResponse &&
        contractInfo == other.contractInfo;
  }

  @override
  int get hashCode {
    return $jf($jc(0, contractInfo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TerraWasmV1beta1QueryContractInfoResponse')
          ..add('contractInfo', contractInfo))
        .toString();
  }
}

class TerraWasmV1beta1QueryContractInfoResponseBuilder
    implements
        Builder<TerraWasmV1beta1QueryContractInfoResponse,
            TerraWasmV1beta1QueryContractInfoResponseBuilder> {
  _$TerraWasmV1beta1QueryContractInfoResponse? _$v;

  ContractInfostoresaWASMcontractinstanceBuilder? _contractInfo;
  ContractInfostoresaWASMcontractinstanceBuilder get contractInfo =>
      _$this._contractInfo ??=
          new ContractInfostoresaWASMcontractinstanceBuilder();
  set contractInfo(
          ContractInfostoresaWASMcontractinstanceBuilder? contractInfo) =>
      _$this._contractInfo = contractInfo;

  TerraWasmV1beta1QueryContractInfoResponseBuilder() {
    TerraWasmV1beta1QueryContractInfoResponse._defaults(this);
  }

  TerraWasmV1beta1QueryContractInfoResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _contractInfo = $v.contractInfo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerraWasmV1beta1QueryContractInfoResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TerraWasmV1beta1QueryContractInfoResponse;
  }

  @override
  void update(
      void Function(TerraWasmV1beta1QueryContractInfoResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TerraWasmV1beta1QueryContractInfoResponse build() => _build();

  _$TerraWasmV1beta1QueryContractInfoResponse _build() {
    _$TerraWasmV1beta1QueryContractInfoResponse _$result;
    try {
      _$result = _$v ??
          new _$TerraWasmV1beta1QueryContractInfoResponse._(
              contractInfo: _contractInfo?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'contractInfo';
        _contractInfo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TerraWasmV1beta1QueryContractInfoResponse',
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
