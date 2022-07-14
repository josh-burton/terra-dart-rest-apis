// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_params_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthParamsResponse extends AuthParamsResponse {
  @override
  final Params? params;

  factory _$AuthParamsResponse(
          [void Function(AuthParamsResponseBuilder)? updates]) =>
      (new AuthParamsResponseBuilder()..update(updates))._build();

  _$AuthParamsResponse._({this.params}) : super._();

  @override
  AuthParamsResponse rebuild(
          void Function(AuthParamsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AuthParamsResponseBuilder toBuilder() =>
      new AuthParamsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AuthParamsResponse && params == other.params;
  }

  @override
  int get hashCode {
    return $jf($jc(0, params.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AuthParamsResponse')
          ..add('params', params))
        .toString();
  }
}

class AuthParamsResponseBuilder
    implements Builder<AuthParamsResponse, AuthParamsResponseBuilder> {
  _$AuthParamsResponse? _$v;

  ParamsBuilder? _params;
  ParamsBuilder get params => _$this._params ??= new ParamsBuilder();
  set params(ParamsBuilder? params) => _$this._params = params;

  AuthParamsResponseBuilder() {
    AuthParamsResponse._defaults(this);
  }

  AuthParamsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _params = $v.params?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AuthParamsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AuthParamsResponse;
  }

  @override
  void update(void Function(AuthParamsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthParamsResponse build() => _build();

  _$AuthParamsResponse _build() {
    _$AuthParamsResponse _$result;
    try {
      _$result = _$v ?? new _$AuthParamsResponse._(params: _params?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'params';
        _params?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AuthParamsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
