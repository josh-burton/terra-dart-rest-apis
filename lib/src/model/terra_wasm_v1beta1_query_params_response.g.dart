// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terra_wasm_v1beta1_query_params_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerraWasmV1beta1QueryParamsResponse
    extends TerraWasmV1beta1QueryParamsResponse {
  @override
  final TerraWasmV1beta1QueryParamsResponseParams? params;

  factory _$TerraWasmV1beta1QueryParamsResponse(
          [void Function(TerraWasmV1beta1QueryParamsResponseBuilder)?
              updates]) =>
      (new TerraWasmV1beta1QueryParamsResponseBuilder()..update(updates))
          ._build();

  _$TerraWasmV1beta1QueryParamsResponse._({this.params}) : super._();

  @override
  TerraWasmV1beta1QueryParamsResponse rebuild(
          void Function(TerraWasmV1beta1QueryParamsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TerraWasmV1beta1QueryParamsResponseBuilder toBuilder() =>
      new TerraWasmV1beta1QueryParamsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerraWasmV1beta1QueryParamsResponse &&
        params == other.params;
  }

  @override
  int get hashCode {
    return $jf($jc(0, params.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TerraWasmV1beta1QueryParamsResponse')
          ..add('params', params))
        .toString();
  }
}

class TerraWasmV1beta1QueryParamsResponseBuilder
    implements
        Builder<TerraWasmV1beta1QueryParamsResponse,
            TerraWasmV1beta1QueryParamsResponseBuilder> {
  _$TerraWasmV1beta1QueryParamsResponse? _$v;

  TerraWasmV1beta1QueryParamsResponseParamsBuilder? _params;
  TerraWasmV1beta1QueryParamsResponseParamsBuilder get params =>
      _$this._params ??= new TerraWasmV1beta1QueryParamsResponseParamsBuilder();
  set params(TerraWasmV1beta1QueryParamsResponseParamsBuilder? params) =>
      _$this._params = params;

  TerraWasmV1beta1QueryParamsResponseBuilder() {
    TerraWasmV1beta1QueryParamsResponse._defaults(this);
  }

  TerraWasmV1beta1QueryParamsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _params = $v.params?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerraWasmV1beta1QueryParamsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TerraWasmV1beta1QueryParamsResponse;
  }

  @override
  void update(
      void Function(TerraWasmV1beta1QueryParamsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TerraWasmV1beta1QueryParamsResponse build() => _build();

  _$TerraWasmV1beta1QueryParamsResponse _build() {
    _$TerraWasmV1beta1QueryParamsResponse _$result;
    try {
      _$result = _$v ??
          new _$TerraWasmV1beta1QueryParamsResponse._(params: _params?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'params';
        _params?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TerraWasmV1beta1QueryParamsResponse',
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
