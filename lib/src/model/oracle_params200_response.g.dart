// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'oracle_params200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OracleParams200Response extends OracleParams200Response {
  @override
  final OracleParams200ResponseParams? params;

  factory _$OracleParams200Response(
          [void Function(OracleParams200ResponseBuilder)? updates]) =>
      (new OracleParams200ResponseBuilder()..update(updates))._build();

  _$OracleParams200Response._({this.params}) : super._();

  @override
  OracleParams200Response rebuild(
          void Function(OracleParams200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OracleParams200ResponseBuilder toBuilder() =>
      new OracleParams200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OracleParams200Response && params == other.params;
  }

  @override
  int get hashCode {
    return $jf($jc(0, params.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OracleParams200Response')
          ..add('params', params))
        .toString();
  }
}

class OracleParams200ResponseBuilder
    implements
        Builder<OracleParams200Response, OracleParams200ResponseBuilder> {
  _$OracleParams200Response? _$v;

  OracleParams200ResponseParamsBuilder? _params;
  OracleParams200ResponseParamsBuilder get params =>
      _$this._params ??= new OracleParams200ResponseParamsBuilder();
  set params(OracleParams200ResponseParamsBuilder? params) =>
      _$this._params = params;

  OracleParams200ResponseBuilder() {
    OracleParams200Response._defaults(this);
  }

  OracleParams200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _params = $v.params?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OracleParams200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OracleParams200Response;
  }

  @override
  void update(void Function(OracleParams200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OracleParams200Response build() => _build();

  _$OracleParams200Response _build() {
    _$OracleParams200Response _$result;
    try {
      _$result =
          _$v ?? new _$OracleParams200Response._(params: _params?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'params';
        _params?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OracleParams200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
