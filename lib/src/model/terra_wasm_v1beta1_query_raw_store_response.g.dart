// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terra_wasm_v1beta1_query_raw_store_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerraWasmV1beta1QueryRawStoreResponse
    extends TerraWasmV1beta1QueryRawStoreResponse {
  @override
  final String? data;

  factory _$TerraWasmV1beta1QueryRawStoreResponse(
          [void Function(TerraWasmV1beta1QueryRawStoreResponseBuilder)?
              updates]) =>
      (new TerraWasmV1beta1QueryRawStoreResponseBuilder()..update(updates))
          ._build();

  _$TerraWasmV1beta1QueryRawStoreResponse._({this.data}) : super._();

  @override
  TerraWasmV1beta1QueryRawStoreResponse rebuild(
          void Function(TerraWasmV1beta1QueryRawStoreResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TerraWasmV1beta1QueryRawStoreResponseBuilder toBuilder() =>
      new TerraWasmV1beta1QueryRawStoreResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerraWasmV1beta1QueryRawStoreResponse && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TerraWasmV1beta1QueryRawStoreResponse')
          ..add('data', data))
        .toString();
  }
}

class TerraWasmV1beta1QueryRawStoreResponseBuilder
    implements
        Builder<TerraWasmV1beta1QueryRawStoreResponse,
            TerraWasmV1beta1QueryRawStoreResponseBuilder> {
  _$TerraWasmV1beta1QueryRawStoreResponse? _$v;

  String? _data;
  String? get data => _$this._data;
  set data(String? data) => _$this._data = data;

  TerraWasmV1beta1QueryRawStoreResponseBuilder() {
    TerraWasmV1beta1QueryRawStoreResponse._defaults(this);
  }

  TerraWasmV1beta1QueryRawStoreResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerraWasmV1beta1QueryRawStoreResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TerraWasmV1beta1QueryRawStoreResponse;
  }

  @override
  void update(
      void Function(TerraWasmV1beta1QueryRawStoreResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TerraWasmV1beta1QueryRawStoreResponse build() => _build();

  _$TerraWasmV1beta1QueryRawStoreResponse _build() {
    final _$result =
        _$v ?? new _$TerraWasmV1beta1QueryRawStoreResponse._(data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
