// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terra_wasm_v1beta1_query_contract_store_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerraWasmV1beta1QueryContractStoreResponse
    extends TerraWasmV1beta1QueryContractStoreResponse {
  @override
  final String? queryResult;

  factory _$TerraWasmV1beta1QueryContractStoreResponse(
          [void Function(TerraWasmV1beta1QueryContractStoreResponseBuilder)?
              updates]) =>
      (new TerraWasmV1beta1QueryContractStoreResponseBuilder()..update(updates))
          ._build();

  _$TerraWasmV1beta1QueryContractStoreResponse._({this.queryResult})
      : super._();

  @override
  TerraWasmV1beta1QueryContractStoreResponse rebuild(
          void Function(TerraWasmV1beta1QueryContractStoreResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TerraWasmV1beta1QueryContractStoreResponseBuilder toBuilder() =>
      new TerraWasmV1beta1QueryContractStoreResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerraWasmV1beta1QueryContractStoreResponse &&
        queryResult == other.queryResult;
  }

  @override
  int get hashCode {
    return $jf($jc(0, queryResult.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TerraWasmV1beta1QueryContractStoreResponse')
          ..add('queryResult', queryResult))
        .toString();
  }
}

class TerraWasmV1beta1QueryContractStoreResponseBuilder
    implements
        Builder<TerraWasmV1beta1QueryContractStoreResponse,
            TerraWasmV1beta1QueryContractStoreResponseBuilder> {
  _$TerraWasmV1beta1QueryContractStoreResponse? _$v;

  String? _queryResult;
  String? get queryResult => _$this._queryResult;
  set queryResult(String? queryResult) => _$this._queryResult = queryResult;

  TerraWasmV1beta1QueryContractStoreResponseBuilder() {
    TerraWasmV1beta1QueryContractStoreResponse._defaults(this);
  }

  TerraWasmV1beta1QueryContractStoreResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _queryResult = $v.queryResult;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerraWasmV1beta1QueryContractStoreResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TerraWasmV1beta1QueryContractStoreResponse;
  }

  @override
  void update(
      void Function(TerraWasmV1beta1QueryContractStoreResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TerraWasmV1beta1QueryContractStoreResponse build() => _build();

  _$TerraWasmV1beta1QueryContractStoreResponse _build() {
    final _$result = _$v ??
        new _$TerraWasmV1beta1QueryContractStoreResponse._(
            queryResult: queryResult);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
