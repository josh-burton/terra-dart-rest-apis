// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'params_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ParamsResponse extends ParamsResponse {
  @override
  final Param? param;

  factory _$ParamsResponse([void Function(ParamsResponseBuilder)? updates]) =>
      (new ParamsResponseBuilder()..update(updates))._build();

  _$ParamsResponse._({this.param}) : super._();

  @override
  ParamsResponse rebuild(void Function(ParamsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ParamsResponseBuilder toBuilder() =>
      new ParamsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ParamsResponse && param == other.param;
  }

  @override
  int get hashCode {
    return $jf($jc(0, param.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ParamsResponse')..add('param', param))
        .toString();
  }
}

class ParamsResponseBuilder
    implements Builder<ParamsResponse, ParamsResponseBuilder> {
  _$ParamsResponse? _$v;

  ParamBuilder? _param;
  ParamBuilder get param => _$this._param ??= new ParamBuilder();
  set param(ParamBuilder? param) => _$this._param = param;

  ParamsResponseBuilder() {
    ParamsResponse._defaults(this);
  }

  ParamsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _param = $v.param?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ParamsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ParamsResponse;
  }

  @override
  void update(void Function(ParamsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ParamsResponse build() => _build();

  _$ParamsResponse _build() {
    _$ParamsResponse _$result;
    try {
      _$result = _$v ?? new _$ParamsResponse._(param: _param?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'param';
        _param?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ParamsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
