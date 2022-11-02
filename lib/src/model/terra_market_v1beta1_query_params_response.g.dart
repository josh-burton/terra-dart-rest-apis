// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terra_market_v1beta1_query_params_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerraMarketV1beta1QueryParamsResponse
    extends TerraMarketV1beta1QueryParamsResponse {
  @override
  final TerraMarketV1beta1QueryParamsResponseParams? params;

  factory _$TerraMarketV1beta1QueryParamsResponse(
          [void Function(TerraMarketV1beta1QueryParamsResponseBuilder)?
              updates]) =>
      (new TerraMarketV1beta1QueryParamsResponseBuilder()..update(updates))
          ._build();

  _$TerraMarketV1beta1QueryParamsResponse._({this.params}) : super._();

  @override
  TerraMarketV1beta1QueryParamsResponse rebuild(
          void Function(TerraMarketV1beta1QueryParamsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TerraMarketV1beta1QueryParamsResponseBuilder toBuilder() =>
      new TerraMarketV1beta1QueryParamsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerraMarketV1beta1QueryParamsResponse &&
        params == other.params;
  }

  @override
  int get hashCode {
    return $jf($jc(0, params.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TerraMarketV1beta1QueryParamsResponse')
          ..add('params', params))
        .toString();
  }
}

class TerraMarketV1beta1QueryParamsResponseBuilder
    implements
        Builder<TerraMarketV1beta1QueryParamsResponse,
            TerraMarketV1beta1QueryParamsResponseBuilder> {
  _$TerraMarketV1beta1QueryParamsResponse? _$v;

  TerraMarketV1beta1QueryParamsResponseParamsBuilder? _params;
  TerraMarketV1beta1QueryParamsResponseParamsBuilder get params =>
      _$this._params ??=
          new TerraMarketV1beta1QueryParamsResponseParamsBuilder();
  set params(TerraMarketV1beta1QueryParamsResponseParamsBuilder? params) =>
      _$this._params = params;

  TerraMarketV1beta1QueryParamsResponseBuilder() {
    TerraMarketV1beta1QueryParamsResponse._defaults(this);
  }

  TerraMarketV1beta1QueryParamsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _params = $v.params?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerraMarketV1beta1QueryParamsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TerraMarketV1beta1QueryParamsResponse;
  }

  @override
  void update(
      void Function(TerraMarketV1beta1QueryParamsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TerraMarketV1beta1QueryParamsResponse build() => _build();

  _$TerraMarketV1beta1QueryParamsResponse _build() {
    _$TerraMarketV1beta1QueryParamsResponse _$result;
    try {
      _$result = _$v ??
          new _$TerraMarketV1beta1QueryParamsResponse._(
              params: _params?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'params';
        _params?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TerraMarketV1beta1QueryParamsResponse',
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
