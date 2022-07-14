// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wasm_params_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WasmParamsResponse extends WasmParamsResponse {
  @override
  final Params9? params;

  factory _$WasmParamsResponse(
          [void Function(WasmParamsResponseBuilder)? updates]) =>
      (new WasmParamsResponseBuilder()..update(updates))._build();

  _$WasmParamsResponse._({this.params}) : super._();

  @override
  WasmParamsResponse rebuild(
          void Function(WasmParamsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WasmParamsResponseBuilder toBuilder() =>
      new WasmParamsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WasmParamsResponse && params == other.params;
  }

  @override
  int get hashCode {
    return $jf($jc(0, params.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WasmParamsResponse')
          ..add('params', params))
        .toString();
  }
}

class WasmParamsResponseBuilder
    implements Builder<WasmParamsResponse, WasmParamsResponseBuilder> {
  _$WasmParamsResponse? _$v;

  Params9Builder? _params;
  Params9Builder get params => _$this._params ??= new Params9Builder();
  set params(Params9Builder? params) => _$this._params = params;

  WasmParamsResponseBuilder() {
    WasmParamsResponse._defaults(this);
  }

  WasmParamsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _params = $v.params?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WasmParamsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WasmParamsResponse;
  }

  @override
  void update(void Function(WasmParamsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WasmParamsResponse build() => _build();

  _$WasmParamsResponse _build() {
    _$WasmParamsResponse _$result;
    try {
      _$result = _$v ?? new _$WasmParamsResponse._(params: _params?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'params';
        _params?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'WasmParamsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
