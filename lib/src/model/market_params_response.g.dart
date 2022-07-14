// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'market_params_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MarketParamsResponse extends MarketParamsResponse {
  @override
  final Params6? params;

  factory _$MarketParamsResponse(
          [void Function(MarketParamsResponseBuilder)? updates]) =>
      (new MarketParamsResponseBuilder()..update(updates))._build();

  _$MarketParamsResponse._({this.params}) : super._();

  @override
  MarketParamsResponse rebuild(
          void Function(MarketParamsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MarketParamsResponseBuilder toBuilder() =>
      new MarketParamsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MarketParamsResponse && params == other.params;
  }

  @override
  int get hashCode {
    return $jf($jc(0, params.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MarketParamsResponse')
          ..add('params', params))
        .toString();
  }
}

class MarketParamsResponseBuilder
    implements Builder<MarketParamsResponse, MarketParamsResponseBuilder> {
  _$MarketParamsResponse? _$v;

  Params6Builder? _params;
  Params6Builder get params => _$this._params ??= new Params6Builder();
  set params(Params6Builder? params) => _$this._params = params;

  MarketParamsResponseBuilder() {
    MarketParamsResponse._defaults(this);
  }

  MarketParamsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _params = $v.params?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MarketParamsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MarketParamsResponse;
  }

  @override
  void update(void Function(MarketParamsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MarketParamsResponse build() => _build();

  _$MarketParamsResponse _build() {
    _$MarketParamsResponse _$result;
    try {
      _$result = _$v ?? new _$MarketParamsResponse._(params: _params?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'params';
        _params?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MarketParamsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
