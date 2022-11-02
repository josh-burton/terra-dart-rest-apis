// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ibc_core_client_v1_query_client_states_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IbcCoreClientV1QueryClientStatesResponse
    extends IbcCoreClientV1QueryClientStatesResponse {
  @override
  final BuiltList<IbcCoreClientV1IdentifiedClientState>? clientStates;
  @override
  final QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodPagination?
      pagination;

  factory _$IbcCoreClientV1QueryClientStatesResponse(
          [void Function(IbcCoreClientV1QueryClientStatesResponseBuilder)?
              updates]) =>
      (new IbcCoreClientV1QueryClientStatesResponseBuilder()..update(updates))
          ._build();

  _$IbcCoreClientV1QueryClientStatesResponse._(
      {this.clientStates, this.pagination})
      : super._();

  @override
  IbcCoreClientV1QueryClientStatesResponse rebuild(
          void Function(IbcCoreClientV1QueryClientStatesResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IbcCoreClientV1QueryClientStatesResponseBuilder toBuilder() =>
      new IbcCoreClientV1QueryClientStatesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IbcCoreClientV1QueryClientStatesResponse &&
        clientStates == other.clientStates &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, clientStates.hashCode), pagination.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'IbcCoreClientV1QueryClientStatesResponse')
          ..add('clientStates', clientStates)
          ..add('pagination', pagination))
        .toString();
  }
}

class IbcCoreClientV1QueryClientStatesResponseBuilder
    implements
        Builder<IbcCoreClientV1QueryClientStatesResponse,
            IbcCoreClientV1QueryClientStatesResponseBuilder> {
  _$IbcCoreClientV1QueryClientStatesResponse? _$v;

  ListBuilder<IbcCoreClientV1IdentifiedClientState>? _clientStates;
  ListBuilder<IbcCoreClientV1IdentifiedClientState> get clientStates =>
      _$this._clientStates ??=
          new ListBuilder<IbcCoreClientV1IdentifiedClientState>();
  set clientStates(
          ListBuilder<IbcCoreClientV1IdentifiedClientState>? clientStates) =>
      _$this._clientStates = clientStates;

  QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodPaginationBuilder?
      _pagination;
  QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodPaginationBuilder
      get pagination => _$this._pagination ??=
          new QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodPaginationBuilder();
  set pagination(
          QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodPaginationBuilder?
              pagination) =>
      _$this._pagination = pagination;

  IbcCoreClientV1QueryClientStatesResponseBuilder() {
    IbcCoreClientV1QueryClientStatesResponse._defaults(this);
  }

  IbcCoreClientV1QueryClientStatesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientStates = $v.clientStates?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IbcCoreClientV1QueryClientStatesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IbcCoreClientV1QueryClientStatesResponse;
  }

  @override
  void update(
      void Function(IbcCoreClientV1QueryClientStatesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IbcCoreClientV1QueryClientStatesResponse build() => _build();

  _$IbcCoreClientV1QueryClientStatesResponse _build() {
    _$IbcCoreClientV1QueryClientStatesResponse _$result;
    try {
      _$result = _$v ??
          new _$IbcCoreClientV1QueryClientStatesResponse._(
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
            r'IbcCoreClientV1QueryClientStatesResponse',
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
