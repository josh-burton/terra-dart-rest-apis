// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_params200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthParams200Response extends AuthParams200Response {
  @override
  final AuthParams200ResponseParams? params;

  factory _$AuthParams200Response(
          [void Function(AuthParams200ResponseBuilder)? updates]) =>
      (new AuthParams200ResponseBuilder()..update(updates))._build();

  _$AuthParams200Response._({this.params}) : super._();

  @override
  AuthParams200Response rebuild(
          void Function(AuthParams200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthParams200ResponseBuilder toBuilder() =>
      new AuthParams200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthParams200Response && params == other.params;
  }

  @override
  int get hashCode {
    return $jf($jc(0, params.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthParams200Response')
          ..add('params', params))
        .toString();
  }
}

class AuthParams200ResponseBuilder
    implements Builder<AuthParams200Response, AuthParams200ResponseBuilder> {
  _$AuthParams200Response? _$v;

  AuthParams200ResponseParamsBuilder? _params;
  AuthParams200ResponseParamsBuilder get params =>
      _$this._params ??= new AuthParams200ResponseParamsBuilder();
  set params(AuthParams200ResponseParamsBuilder? params) =>
      _$this._params = params;

  AuthParams200ResponseBuilder() {
    AuthParams200Response._defaults(this);
  }

  AuthParams200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _params = $v.params?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthParams200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthParams200Response;
  }

  @override
  void update(void Function(AuthParams200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthParams200Response build() => _build();

  _$AuthParams200Response _build() {
    _$AuthParams200Response _$result;
    try {
      _$result = _$v ?? new _$AuthParams200Response._(params: _params?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'params';
        _params?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AuthParams200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
