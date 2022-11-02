// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_tx_v1beta1_simulate_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosTxV1beta1SimulateResponse
    extends CosmosTxV1beta1SimulateResponse {
  @override
  final CosmosTxV1beta1SimulateResponseGasInfo? gasInfo;
  @override
  final CosmosTxV1beta1SimulateResponseResult? result;

  factory _$CosmosTxV1beta1SimulateResponse(
          [void Function(CosmosTxV1beta1SimulateResponseBuilder)? updates]) =>
      (new CosmosTxV1beta1SimulateResponseBuilder()..update(updates))._build();

  _$CosmosTxV1beta1SimulateResponse._({this.gasInfo, this.result}) : super._();

  @override
  CosmosTxV1beta1SimulateResponse rebuild(
          void Function(CosmosTxV1beta1SimulateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosTxV1beta1SimulateResponseBuilder toBuilder() =>
      new CosmosTxV1beta1SimulateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosTxV1beta1SimulateResponse &&
        gasInfo == other.gasInfo &&
        result == other.result;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, gasInfo.hashCode), result.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CosmosTxV1beta1SimulateResponse')
          ..add('gasInfo', gasInfo)
          ..add('result', result))
        .toString();
  }
}

class CosmosTxV1beta1SimulateResponseBuilder
    implements
        Builder<CosmosTxV1beta1SimulateResponse,
            CosmosTxV1beta1SimulateResponseBuilder> {
  _$CosmosTxV1beta1SimulateResponse? _$v;

  CosmosTxV1beta1SimulateResponseGasInfoBuilder? _gasInfo;
  CosmosTxV1beta1SimulateResponseGasInfoBuilder get gasInfo =>
      _$this._gasInfo ??= new CosmosTxV1beta1SimulateResponseGasInfoBuilder();
  set gasInfo(CosmosTxV1beta1SimulateResponseGasInfoBuilder? gasInfo) =>
      _$this._gasInfo = gasInfo;

  CosmosTxV1beta1SimulateResponseResultBuilder? _result;
  CosmosTxV1beta1SimulateResponseResultBuilder get result =>
      _$this._result ??= new CosmosTxV1beta1SimulateResponseResultBuilder();
  set result(CosmosTxV1beta1SimulateResponseResultBuilder? result) =>
      _$this._result = result;

  CosmosTxV1beta1SimulateResponseBuilder() {
    CosmosTxV1beta1SimulateResponse._defaults(this);
  }

  CosmosTxV1beta1SimulateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _gasInfo = $v.gasInfo?.toBuilder();
      _result = $v.result?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosTxV1beta1SimulateResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosTxV1beta1SimulateResponse;
  }

  @override
  void update(void Function(CosmosTxV1beta1SimulateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosTxV1beta1SimulateResponse build() => _build();

  _$CosmosTxV1beta1SimulateResponse _build() {
    _$CosmosTxV1beta1SimulateResponse _$result;
    try {
      _$result = _$v ??
          new _$CosmosTxV1beta1SimulateResponse._(
              gasInfo: _gasInfo?.build(), result: _result?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'gasInfo';
        _gasInfo?.build();
        _$failedField = 'result';
        _result?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosTxV1beta1SimulateResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
