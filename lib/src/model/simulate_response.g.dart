// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'simulate_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SimulateResponse extends SimulateResponse {
  @override
  final GasInfo? gasInfo;
  @override
  final Result2? result;

  factory _$SimulateResponse(
          [void Function(SimulateResponseBuilder)? updates]) =>
      (new SimulateResponseBuilder()..update(updates))._build();

  _$SimulateResponse._({this.gasInfo, this.result}) : super._();

  @override
  SimulateResponse rebuild(void Function(SimulateResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SimulateResponseBuilder toBuilder() =>
      new SimulateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SimulateResponse &&
        gasInfo == other.gasInfo &&
        result == other.result;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, gasInfo.hashCode), result.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SimulateResponse')
          ..add('gasInfo', gasInfo)
          ..add('result', result))
        .toString();
  }
}

class SimulateResponseBuilder
    implements Builder<SimulateResponse, SimulateResponseBuilder> {
  _$SimulateResponse? _$v;

  GasInfoBuilder? _gasInfo;
  GasInfoBuilder get gasInfo => _$this._gasInfo ??= new GasInfoBuilder();
  set gasInfo(GasInfoBuilder? gasInfo) => _$this._gasInfo = gasInfo;

  Result2Builder? _result;
  Result2Builder get result => _$this._result ??= new Result2Builder();
  set result(Result2Builder? result) => _$this._result = result;

  SimulateResponseBuilder() {
    SimulateResponse._defaults(this);
  }

  SimulateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _gasInfo = $v.gasInfo?.toBuilder();
      _result = $v.result?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SimulateResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SimulateResponse;
  }

  @override
  void update(void Function(SimulateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SimulateResponse build() => _build();

  _$SimulateResponse _build() {
    _$SimulateResponse _$result;
    try {
      _$result = _$v ??
          new _$SimulateResponse._(
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
            r'SimulateResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
