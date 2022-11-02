// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wasm_parameters_get200_response_event_params.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WasmParametersGet200ResponseEventParams
    extends WasmParametersGet200ResponseEventParams {
  @override
  final String? maxAttributeNum;
  @override
  final String? maxAttributeKeyLength;
  @override
  final String? maxAttributeValueLength;

  factory _$WasmParametersGet200ResponseEventParams(
          [void Function(WasmParametersGet200ResponseEventParamsBuilder)?
              updates]) =>
      (new WasmParametersGet200ResponseEventParamsBuilder()..update(updates))
          ._build();

  _$WasmParametersGet200ResponseEventParams._(
      {this.maxAttributeNum,
      this.maxAttributeKeyLength,
      this.maxAttributeValueLength})
      : super._();

  @override
  WasmParametersGet200ResponseEventParams rebuild(
          void Function(WasmParametersGet200ResponseEventParamsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WasmParametersGet200ResponseEventParamsBuilder toBuilder() =>
      new WasmParametersGet200ResponseEventParamsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WasmParametersGet200ResponseEventParams &&
        maxAttributeNum == other.maxAttributeNum &&
        maxAttributeKeyLength == other.maxAttributeKeyLength &&
        maxAttributeValueLength == other.maxAttributeValueLength;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, maxAttributeNum.hashCode), maxAttributeKeyLength.hashCode),
        maxAttributeValueLength.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WasmParametersGet200ResponseEventParams')
          ..add('maxAttributeNum', maxAttributeNum)
          ..add('maxAttributeKeyLength', maxAttributeKeyLength)
          ..add('maxAttributeValueLength', maxAttributeValueLength))
        .toString();
  }
}

class WasmParametersGet200ResponseEventParamsBuilder
    implements
        Builder<WasmParametersGet200ResponseEventParams,
            WasmParametersGet200ResponseEventParamsBuilder> {
  _$WasmParametersGet200ResponseEventParams? _$v;

  String? _maxAttributeNum;
  String? get maxAttributeNum => _$this._maxAttributeNum;
  set maxAttributeNum(String? maxAttributeNum) =>
      _$this._maxAttributeNum = maxAttributeNum;

  String? _maxAttributeKeyLength;
  String? get maxAttributeKeyLength => _$this._maxAttributeKeyLength;
  set maxAttributeKeyLength(String? maxAttributeKeyLength) =>
      _$this._maxAttributeKeyLength = maxAttributeKeyLength;

  String? _maxAttributeValueLength;
  String? get maxAttributeValueLength => _$this._maxAttributeValueLength;
  set maxAttributeValueLength(String? maxAttributeValueLength) =>
      _$this._maxAttributeValueLength = maxAttributeValueLength;

  WasmParametersGet200ResponseEventParamsBuilder() {
    WasmParametersGet200ResponseEventParams._defaults(this);
  }

  WasmParametersGet200ResponseEventParamsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _maxAttributeNum = $v.maxAttributeNum;
      _maxAttributeKeyLength = $v.maxAttributeKeyLength;
      _maxAttributeValueLength = $v.maxAttributeValueLength;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WasmParametersGet200ResponseEventParams other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WasmParametersGet200ResponseEventParams;
  }

  @override
  void update(
      void Function(WasmParametersGet200ResponseEventParamsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WasmParametersGet200ResponseEventParams build() => _build();

  _$WasmParametersGet200ResponseEventParams _build() {
    final _$result = _$v ??
        new _$WasmParametersGet200ResponseEventParams._(
            maxAttributeNum: maxAttributeNum,
            maxAttributeKeyLength: maxAttributeKeyLength,
            maxAttributeValueLength: maxAttributeValueLength);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
