// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_params_v1beta1_query_params_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosParamsV1beta1QueryParamsResponse
    extends CosmosParamsV1beta1QueryParamsResponse {
  @override
  final CosmosParamsV1beta1QueryParamsResponseParam? param;

  factory _$CosmosParamsV1beta1QueryParamsResponse(
          [void Function(CosmosParamsV1beta1QueryParamsResponseBuilder)?
              updates]) =>
      (new CosmosParamsV1beta1QueryParamsResponseBuilder()..update(updates))
          ._build();

  _$CosmosParamsV1beta1QueryParamsResponse._({this.param}) : super._();

  @override
  CosmosParamsV1beta1QueryParamsResponse rebuild(
          void Function(CosmosParamsV1beta1QueryParamsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosParamsV1beta1QueryParamsResponseBuilder toBuilder() =>
      new CosmosParamsV1beta1QueryParamsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosParamsV1beta1QueryParamsResponse &&
        param == other.param;
  }

  @override
  int get hashCode {
    return $jf($jc(0, param.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CosmosParamsV1beta1QueryParamsResponse')
          ..add('param', param))
        .toString();
  }
}

class CosmosParamsV1beta1QueryParamsResponseBuilder
    implements
        Builder<CosmosParamsV1beta1QueryParamsResponse,
            CosmosParamsV1beta1QueryParamsResponseBuilder> {
  _$CosmosParamsV1beta1QueryParamsResponse? _$v;

  CosmosParamsV1beta1QueryParamsResponseParamBuilder? _param;
  CosmosParamsV1beta1QueryParamsResponseParamBuilder get param =>
      _$this._param ??=
          new CosmosParamsV1beta1QueryParamsResponseParamBuilder();
  set param(CosmosParamsV1beta1QueryParamsResponseParamBuilder? param) =>
      _$this._param = param;

  CosmosParamsV1beta1QueryParamsResponseBuilder() {
    CosmosParamsV1beta1QueryParamsResponse._defaults(this);
  }

  CosmosParamsV1beta1QueryParamsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _param = $v.param?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosParamsV1beta1QueryParamsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosParamsV1beta1QueryParamsResponse;
  }

  @override
  void update(
      void Function(CosmosParamsV1beta1QueryParamsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosParamsV1beta1QueryParamsResponse build() => _build();

  _$CosmosParamsV1beta1QueryParamsResponse _build() {
    _$CosmosParamsV1beta1QueryParamsResponse _$result;
    try {
      _$result = _$v ??
          new _$CosmosParamsV1beta1QueryParamsResponse._(
              param: _param?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'param';
        _param?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosParamsV1beta1QueryParamsResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
