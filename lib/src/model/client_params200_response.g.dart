// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_params200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClientParams200Response extends ClientParams200Response {
  @override
  final ClientParams200ResponseParams? params;

  factory _$ClientParams200Response(
          [void Function(ClientParams200ResponseBuilder)? updates]) =>
      (new ClientParams200ResponseBuilder()..update(updates))._build();

  _$ClientParams200Response._({this.params}) : super._();

  @override
  ClientParams200Response rebuild(
          void Function(ClientParams200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClientParams200ResponseBuilder toBuilder() =>
      new ClientParams200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClientParams200Response && params == other.params;
  }

  @override
  int get hashCode {
    return $jf($jc(0, params.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClientParams200Response')
          ..add('params', params))
        .toString();
  }
}

class ClientParams200ResponseBuilder
    implements
        Builder<ClientParams200Response, ClientParams200ResponseBuilder> {
  _$ClientParams200Response? _$v;

  ClientParams200ResponseParamsBuilder? _params;
  ClientParams200ResponseParamsBuilder get params =>
      _$this._params ??= new ClientParams200ResponseParamsBuilder();
  set params(ClientParams200ResponseParamsBuilder? params) =>
      _$this._params = params;

  ClientParams200ResponseBuilder() {
    ClientParams200Response._defaults(this);
  }

  ClientParams200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _params = $v.params?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClientParams200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClientParams200Response;
  }

  @override
  void update(void Function(ClientParams200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClientParams200Response build() => _build();

  _$ClientParams200Response _build() {
    _$ClientParams200Response _$result;
    try {
      _$result =
          _$v ?? new _$ClientParams200Response._(params: _params?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'params';
        _params?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ClientParams200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
