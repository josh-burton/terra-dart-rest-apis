// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wasm_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WasmParams extends WasmParams {
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

  factory _$WasmParams([void Function(WasmParamsBuilder)? updates]) =>
      (new WasmParamsBuilder()..update(updates))._build();

  _$WasmParams._(
      {this.maxContractSize,
      this.maxContractGas,
      this.maxContractMsgSize,
      this.maxContractDataSize,
      this.eventParams})
      : super._();

  @override
  WasmParams rebuild(void Function(WasmParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WasmParamsBuilder toBuilder() => new WasmParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WasmParams &&
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
    return (newBuiltValueToStringHelper(r'WasmParams')
          ..add('maxContractSize', maxContractSize)
          ..add('maxContractGas', maxContractGas)
          ..add('maxContractMsgSize', maxContractMsgSize)
          ..add('maxContractDataSize', maxContractDataSize)
          ..add('eventParams', eventParams))
        .toString();
  }
}

class WasmParamsBuilder implements Builder<WasmParams, WasmParamsBuilder> {
  _$WasmParams? _$v;

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

  WasmParamsBuilder() {
    WasmParams._defaults(this);
  }

  WasmParamsBuilder get _$this {
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
  void replace(WasmParams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WasmParams;
  }

  @override
  void update(void Function(WasmParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WasmParams build() => _build();

  _$WasmParams _build() {
    _$WasmParams _$result;
    try {
      _$result = _$v ??
          new _$WasmParams._(
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
            r'WasmParams', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
