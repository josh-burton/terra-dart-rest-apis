// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_params_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClientParamsResponse extends ClientParamsResponse {
  @override
  final Params10? params;

  factory _$ClientParamsResponse(
          [void Function(ClientParamsResponseBuilder)? updates]) =>
      (new ClientParamsResponseBuilder()..update(updates))._build();

  _$ClientParamsResponse._({this.params}) : super._();

  @override
  ClientParamsResponse rebuild(
          void Function(ClientParamsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClientParamsResponseBuilder toBuilder() =>
      new ClientParamsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClientParamsResponse && params == other.params;
  }

  @override
  int get hashCode {
    return $jf($jc(0, params.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClientParamsResponse')
          ..add('params', params))
        .toString();
  }
}

class ClientParamsResponseBuilder
    implements Builder<ClientParamsResponse, ClientParamsResponseBuilder> {
  _$ClientParamsResponse? _$v;

  Params10Builder? _params;
  Params10Builder get params => _$this._params ??= new Params10Builder();
  set params(Params10Builder? params) => _$this._params = params;

  ClientParamsResponseBuilder() {
    ClientParamsResponse._defaults(this);
  }

  ClientParamsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _params = $v.params?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClientParamsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClientParamsResponse;
  }

  @override
  void update(void Function(ClientParamsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClientParamsResponse build() => _build();

  _$ClientParamsResponse _build() {
    _$ClientParamsResponse _$result;
    try {
      _$result = _$v ?? new _$ClientParamsResponse._(params: _params?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'params';
        _params?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ClientParamsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
