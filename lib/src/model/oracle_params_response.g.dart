// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'oracle_params_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OracleParamsResponse extends OracleParamsResponse {
  @override
  final Params7? params;

  factory _$OracleParamsResponse(
          [void Function(OracleParamsResponseBuilder)? updates]) =>
      (new OracleParamsResponseBuilder()..update(updates))._build();

  _$OracleParamsResponse._({this.params}) : super._();

  @override
  OracleParamsResponse rebuild(
          void Function(OracleParamsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OracleParamsResponseBuilder toBuilder() =>
      new OracleParamsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OracleParamsResponse && params == other.params;
  }

  @override
  int get hashCode {
    return $jf($jc(0, params.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OracleParamsResponse')
          ..add('params', params))
        .toString();
  }
}

class OracleParamsResponseBuilder
    implements Builder<OracleParamsResponse, OracleParamsResponseBuilder> {
  _$OracleParamsResponse? _$v;

  Params7Builder? _params;
  Params7Builder get params => _$this._params ??= new Params7Builder();
  set params(Params7Builder? params) => _$this._params = params;

  OracleParamsResponseBuilder() {
    OracleParamsResponse._defaults(this);
  }

  OracleParamsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _params = $v.params?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OracleParamsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OracleParamsResponse;
  }

  @override
  void update(void Function(OracleParamsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OracleParamsResponse build() => _build();

  _$OracleParamsResponse _build() {
    _$OracleParamsResponse _$result;
    try {
      _$result = _$v ?? new _$OracleParamsResponse._(params: _params?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'params';
        _params?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OracleParamsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
