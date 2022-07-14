// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terra_wasm_v1beta1_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerraWasmV1beta1Params extends TerraWasmV1beta1Params {
  @override
  final String? maxContractSize;
  @override
  final String? maxContractGas;
  @override
  final String? maxContractMsgSize;

  factory _$TerraWasmV1beta1Params(
          [void Function(TerraWasmV1beta1ParamsBuilder)? updates]) =>
      (new TerraWasmV1beta1ParamsBuilder()..update(updates))._build();

  _$TerraWasmV1beta1Params._(
      {this.maxContractSize, this.maxContractGas, this.maxContractMsgSize})
      : super._();

  @override
  TerraWasmV1beta1Params rebuild(
          void Function(TerraWasmV1beta1ParamsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TerraWasmV1beta1ParamsBuilder toBuilder() =>
      new TerraWasmV1beta1ParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerraWasmV1beta1Params &&
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
    return (newBuiltValueToStringHelper(r'TerraWasmV1beta1Params')
          ..add('maxContractSize', maxContractSize)
          ..add('maxContractGas', maxContractGas)
          ..add('maxContractMsgSize', maxContractMsgSize))
        .toString();
  }
}

class TerraWasmV1beta1ParamsBuilder
    implements Builder<TerraWasmV1beta1Params, TerraWasmV1beta1ParamsBuilder> {
  _$TerraWasmV1beta1Params? _$v;

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

  TerraWasmV1beta1ParamsBuilder() {
    TerraWasmV1beta1Params._defaults(this);
  }

  TerraWasmV1beta1ParamsBuilder get _$this {
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
  void replace(TerraWasmV1beta1Params other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TerraWasmV1beta1Params;
  }

  @override
  void update(void Function(TerraWasmV1beta1ParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TerraWasmV1beta1Params build() => _build();

  _$TerraWasmV1beta1Params _build() {
    final _$result = _$v ??
        new _$TerraWasmV1beta1Params._(
            maxContractSize: maxContractSize,
            maxContractGas: maxContractGas,
            maxContractMsgSize: maxContractMsgSize);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
