// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'simulate200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Simulate200Response extends Simulate200Response {
  @override
  final Simulate200ResponseGasInfo? gasInfo;
  @override
  final Simulate200ResponseResult? result;

  factory _$Simulate200Response(
          [void Function(Simulate200ResponseBuilder)? updates]) =>
      (new Simulate200ResponseBuilder()..update(updates))._build();

  _$Simulate200Response._({this.gasInfo, this.result}) : super._();

  @override
  Simulate200Response rebuild(
          void Function(Simulate200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Simulate200ResponseBuilder toBuilder() =>
      new Simulate200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Simulate200Response &&
        gasInfo == other.gasInfo &&
        result == other.result;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, gasInfo.hashCode), result.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Simulate200Response')
          ..add('gasInfo', gasInfo)
          ..add('result', result))
        .toString();
  }
}

class Simulate200ResponseBuilder
    implements Builder<Simulate200Response, Simulate200ResponseBuilder> {
  _$Simulate200Response? _$v;

  Simulate200ResponseGasInfoBuilder? _gasInfo;
  Simulate200ResponseGasInfoBuilder get gasInfo =>
      _$this._gasInfo ??= new Simulate200ResponseGasInfoBuilder();
  set gasInfo(Simulate200ResponseGasInfoBuilder? gasInfo) =>
      _$this._gasInfo = gasInfo;

  Simulate200ResponseResultBuilder? _result;
  Simulate200ResponseResultBuilder get result =>
      _$this._result ??= new Simulate200ResponseResultBuilder();
  set result(Simulate200ResponseResultBuilder? result) =>
      _$this._result = result;

  Simulate200ResponseBuilder() {
    Simulate200Response._defaults(this);
  }

  Simulate200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _gasInfo = $v.gasInfo?.toBuilder();
      _result = $v.result?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Simulate200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Simulate200Response;
  }

  @override
  void update(void Function(Simulate200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Simulate200Response build() => _build();

  _$Simulate200Response _build() {
    _$Simulate200Response _$result;
    try {
      _$result = _$v ??
          new _$Simulate200Response._(
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
            r'Simulate200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
