// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client_states200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ClientStates200Response extends ClientStates200Response {
  @override
  final BuiltList<ClientStates200ResponseClientStatesInner>? clientStates;
  @override
  final PaginationResponse? pagination;

  factory _$ClientStates200Response(
          [void Function(ClientStates200ResponseBuilder)? updates]) =>
      (new ClientStates200ResponseBuilder()..update(updates))._build();

  _$ClientStates200Response._({this.clientStates, this.pagination}) : super._();

  @override
  ClientStates200Response rebuild(
          void Function(ClientStates200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ClientStates200ResponseBuilder toBuilder() =>
      new ClientStates200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ClientStates200Response &&
        clientStates == other.clientStates &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, clientStates.hashCode), pagination.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ClientStates200Response')
          ..add('clientStates', clientStates)
          ..add('pagination', pagination))
        .toString();
  }
}

class ClientStates200ResponseBuilder
    implements
        Builder<ClientStates200Response, ClientStates200ResponseBuilder> {
  _$ClientStates200Response? _$v;

  ListBuilder<ClientStates200ResponseClientStatesInner>? _clientStates;
  ListBuilder<ClientStates200ResponseClientStatesInner> get clientStates =>
      _$this._clientStates ??=
          new ListBuilder<ClientStates200ResponseClientStatesInner>();
  set clientStates(
          ListBuilder<ClientStates200ResponseClientStatesInner>?
              clientStates) =>
      _$this._clientStates = clientStates;

  PaginationResponseBuilder? _pagination;
  PaginationResponseBuilder get pagination =>
      _$this._pagination ??= new PaginationResponseBuilder();
  set pagination(PaginationResponseBuilder? pagination) =>
      _$this._pagination = pagination;

  ClientStates200ResponseBuilder() {
    ClientStates200Response._defaults(this);
  }

  ClientStates200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientStates = $v.clientStates?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ClientStates200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ClientStates200Response;
  }

  @override
  void update(void Function(ClientStates200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ClientStates200Response build() => _build();

  _$ClientStates200Response _build() {
    _$ClientStates200Response _$result;
    try {
      _$result = _$v ??
          new _$ClientStates200Response._(
              clientStates: _clientStates?.build(),
              pagination: _pagination?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'clientStates';
        _clientStates?.build();
        _$failedField = 'pagination';
        _pagination?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ClientStates200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
