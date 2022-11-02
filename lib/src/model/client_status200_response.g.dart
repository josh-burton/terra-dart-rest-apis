// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_status200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClientStatus200Response extends ClientStatus200Response {
  @override
  final String? status;

  factory _$ClientStatus200Response(
          [void Function(ClientStatus200ResponseBuilder)? updates]) =>
      (new ClientStatus200ResponseBuilder()..update(updates))._build();

  _$ClientStatus200Response._({this.status}) : super._();

  @override
  ClientStatus200Response rebuild(
          void Function(ClientStatus200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClientStatus200ResponseBuilder toBuilder() =>
      new ClientStatus200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClientStatus200Response && status == other.status;
  }

  @override
  int get hashCode {
    return $jf($jc(0, status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClientStatus200Response')
          ..add('status', status))
        .toString();
  }
}

class ClientStatus200ResponseBuilder
    implements
        Builder<ClientStatus200Response, ClientStatus200ResponseBuilder> {
  _$ClientStatus200Response? _$v;

  String? _status;
  String? get status => _$this._status;
  set status(String? status) => _$this._status = status;

  ClientStatus200ResponseBuilder() {
    ClientStatus200Response._defaults(this);
  }

  ClientStatus200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClientStatus200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClientStatus200Response;
  }

  @override
  void update(void Function(ClientStatus200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClientStatus200Response build() => _build();

  _$ClientStatus200Response _build() {
    final _$result = _$v ?? new _$ClientStatus200Response._(status: status);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
