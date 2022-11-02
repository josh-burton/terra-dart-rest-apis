// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wasm_params200_response_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WasmParams200ResponseParams extends WasmParams200ResponseParams {
  @override
  final String? maxContractSize;
  @override
  final String? maxContractGas;
  @override
  final String? maxContractMsgSize;

  factory _$WasmParams200ResponseParams(
          [void Function(WasmParams200ResponseParamsBuilder)? updates]) =>
      (new WasmParams200ResponseParamsBuilder()..update(updates))._build();

  _$WasmParams200ResponseParams._(
      {this.maxContractSize, this.maxContractGas, this.maxContractMsgSize})
      : super._();

  @override
  WasmParams200ResponseParams rebuild(
          void Function(WasmParams200ResponseParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WasmParams200ResponseParamsBuilder toBuilder() =>
      new WasmParams200ResponseParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WasmParams200ResponseParams &&
        maxContractSize == other.maxContractSize &&
        maxContractGas == other.maxContractGas &&
        maxContractMsgSize == other.maxContractMsgSize;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, maxContractSize.hashCode), maxContractGas.hashCode),
        maxContractMsgSize.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WasmParams200ResponseParams')
          ..add('maxContractSize', maxContractSize)
          ..add('maxContractGas', maxContractGas)
          ..add('maxContractMsgSize', maxContractMsgSize))
        .toString();
  }
}

class WasmParams200ResponseParamsBuilder
    implements
        Builder<WasmParams200ResponseParams,
            WasmParams200ResponseParamsBuilder> {
  _$WasmParams200ResponseParams? _$v;

  String? _maxContractSize;
  String? get maxContractSize => _$this._maxContractSize;
  set maxContractSize(String? maxContractSize) =>
      _$this._maxContractSize = maxContractSize;

  String? _maxContractGas;
  String? get maxContractGas => _$this._maxContractGas;
  set maxContractGas(String? maxContractGas) =>
      _$this._maxContractGas = maxContractGas;

  String? _maxContractMsgSize;
  String? get maxContractMsgSize => _$this._maxContractMsgSize;
  set maxContractMsgSize(String? maxContractMsgSize) =>
      _$this._maxContractMsgSize = maxContractMsgSize;

  WasmParams200ResponseParamsBuilder() {
    WasmParams200ResponseParams._defaults(this);
  }

  WasmParams200ResponseParamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _maxContractSize = $v.maxContractSize;
      _maxContractGas = $v.maxContractGas;
      _maxContractMsgSize = $v.maxContractMsgSize;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WasmParams200ResponseParams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WasmParams200ResponseParams;
  }

  @override
  void update(void Function(WasmParams200ResponseParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WasmParams200ResponseParams build() => _build();

  _$WasmParams200ResponseParams _build() {
    final _$result = _$v ??
        new _$WasmParams200ResponseParams._(
            maxContractSize: maxContractSize,
            maxContractGas: maxContractGas,
            maxContractMsgSize: maxContractMsgSize);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
