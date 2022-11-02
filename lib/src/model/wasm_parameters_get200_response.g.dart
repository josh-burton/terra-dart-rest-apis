// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wasm_parameters_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WasmParametersGet200Response extends WasmParametersGet200Response {
  @override
  final num? maxContractSize;
  @override
  final num? maxContractGas;
  @override
  final num? maxContractMsgSize;
  @override
  final num? maxContractDataSize;
  @override
  final WasmParametersGet200ResponseEventParams? eventParams;

  factory _$WasmParametersGet200Response(
          [void Function(WasmParametersGet200ResponseBuilder)? updates]) =>
      (new WasmParametersGet200ResponseBuilder()..update(updates))._build();

  _$WasmParametersGet200Response._(
      {this.maxContractSize,
      this.maxContractGas,
      this.maxContractMsgSize,
      this.maxContractDataSize,
      this.eventParams})
      : super._();

  @override
  WasmParametersGet200Response rebuild(
          void Function(WasmParametersGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WasmParametersGet200ResponseBuilder toBuilder() =>
      new WasmParametersGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WasmParametersGet200Response &&
        maxContractSize == other.maxContractSize &&
        maxContractGas == other.maxContractGas &&
        maxContractMsgSize == other.maxContractMsgSize &&
        maxContractDataSize == other.maxContractDataSize &&
        eventParams == other.eventParams;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, maxContractSize.hashCode), maxContractGas.hashCode),
                maxContractMsgSize.hashCode),
            maxContractDataSize.hashCode),
        eventParams.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WasmParametersGet200Response')
          ..add('maxContractSize', maxContractSize)
          ..add('maxContractGas', maxContractGas)
          ..add('maxContractMsgSize', maxContractMsgSize)
          ..add('maxContractDataSize', maxContractDataSize)
          ..add('eventParams', eventParams))
        .toString();
  }
}

class WasmParametersGet200ResponseBuilder
    implements
        Builder<WasmParametersGet200Response,
            WasmParametersGet200ResponseBuilder> {
  _$WasmParametersGet200Response? _$v;

  num? _maxContractSize;
  num? get maxContractSize => _$this._maxContractSize;
  set maxContractSize(num? maxContractSize) =>
      _$this._maxContractSize = maxContractSize;

  num? _maxContractGas;
  num? get maxContractGas => _$this._maxContractGas;
  set maxContractGas(num? maxContractGas) =>
      _$this._maxContractGas = maxContractGas;

  num? _maxContractMsgSize;
  num? get maxContractMsgSize => _$this._maxContractMsgSize;
  set maxContractMsgSize(num? maxContractMsgSize) =>
      _$this._maxContractMsgSize = maxContractMsgSize;

  num? _maxContractDataSize;
  num? get maxContractDataSize => _$this._maxContractDataSize;
  set maxContractDataSize(num? maxContractDataSize) =>
      _$this._maxContractDataSize = maxContractDataSize;

  WasmParametersGet200ResponseEventParamsBuilder? _eventParams;
  WasmParametersGet200ResponseEventParamsBuilder get eventParams =>
      _$this._eventParams ??=
          new WasmParametersGet200ResponseEventParamsBuilder();
  set eventParams(
          WasmParametersGet200ResponseEventParamsBuilder? eventParams) =>
      _$this._eventParams = eventParams;

  WasmParametersGet200ResponseBuilder() {
    WasmParametersGet200Response._defaults(this);
  }

  WasmParametersGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _maxContractSize = $v.maxContractSize;
      _maxContractGas = $v.maxContractGas;
      _maxContractMsgSize = $v.maxContractMsgSize;
      _maxContractDataSize = $v.maxContractDataSize;
      _eventParams = $v.eventParams?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WasmParametersGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WasmParametersGet200Response;
  }

  @override
  void update(void Function(WasmParametersGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WasmParametersGet200Response build() => _build();

  _$WasmParametersGet200Response _build() {
    _$WasmParametersGet200Response _$result;
    try {
      _$result = _$v ??
          new _$WasmParametersGet200Response._(
              maxContractSize: maxContractSize,
              maxContractGas: maxContractGas,
              maxContractMsgSize: maxContractMsgSize,
              maxContractDataSize: maxContractDataSize,
              eventParams: _eventParams?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'eventParams';
        _eventParams?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'WasmParametersGet200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
