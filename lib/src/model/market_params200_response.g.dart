// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'market_params200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MarketParams200Response extends MarketParams200Response {
  @override
  final MarketParams200ResponseParams? params;

  factory _$MarketParams200Response(
          [void Function(MarketParams200ResponseBuilder)? updates]) =>
      (new MarketParams200ResponseBuilder()..update(updates))._build();

  _$MarketParams200Response._({this.params}) : super._();

  @override
  MarketParams200Response rebuild(
          void Function(MarketParams200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MarketParams200ResponseBuilder toBuilder() =>
      new MarketParams200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MarketParams200Response && params == other.params;
  }

  @override
  int get hashCode {
    return $jf($jc(0, params.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MarketParams200Response')
          ..add('params', params))
        .toString();
  }
}

class MarketParams200ResponseBuilder
    implements
        Builder<MarketParams200Response, MarketParams200ResponseBuilder> {
  _$MarketParams200Response? _$v;

  MarketParams200ResponseParamsBuilder? _params;
  MarketParams200ResponseParamsBuilder get params =>
      _$this._params ??= new MarketParams200ResponseParamsBuilder();
  set params(MarketParams200ResponseParamsBuilder? params) =>
      _$this._params = params;

  MarketParams200ResponseBuilder() {
    MarketParams200Response._defaults(this);
  }

  MarketParams200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _params = $v.params?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MarketParams200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MarketParams200Response;
  }

  @override
  void update(void Function(MarketParams200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MarketParams200Response build() => _build();

  _$MarketParams200Response _build() {
    _$MarketParams200Response _$result;
    try {
      _$result =
          _$v ?? new _$MarketParams200Response._(params: _params?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'params';
        _params?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'MarketParams200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
