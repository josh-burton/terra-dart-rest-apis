// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wasm_params200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WasmParams200Response extends WasmParams200Response {
  @override
  final WasmParams200ResponseParams? params;

  factory _$WasmParams200Response(
          [void Function(WasmParams200ResponseBuilder)? updates]) =>
      (new WasmParams200ResponseBuilder()..update(updates))._build();

  _$WasmParams200Response._({this.params}) : super._();

  @override
  WasmParams200Response rebuild(
          void Function(WasmParams200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WasmParams200ResponseBuilder toBuilder() =>
      new WasmParams200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WasmParams200Response && params == other.params;
  }

  @override
  int get hashCode {
    return $jf($jc(0, params.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WasmParams200Response')
          ..add('params', params))
        .toString();
  }
}

class WasmParams200ResponseBuilder
    implements Builder<WasmParams200Response, WasmParams200ResponseBuilder> {
  _$WasmParams200Response? _$v;

  WasmParams200ResponseParamsBuilder? _params;
  WasmParams200ResponseParamsBuilder get params =>
      _$this._params ??= new WasmParams200ResponseParamsBuilder();
  set params(WasmParams200ResponseParamsBuilder? params) =>
      _$this._params = params;

  WasmParams200ResponseBuilder() {
    WasmParams200Response._defaults(this);
  }

  WasmParams200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _params = $v.params?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WasmParams200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WasmParams200Response;
  }

  @override
  void update(void Function(WasmParams200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WasmParams200Response build() => _build();

  _$WasmParams200Response _build() {
    _$WasmParams200Response _$result;
    try {
      _$result = _$v ?? new _$WasmParams200Response._(params: _params?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'params';
        _params?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'WasmParams200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
