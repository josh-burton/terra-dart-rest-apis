// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_channel_client_state_responseisthe_responsetypeforthe_query_query_channel_client_state_rp_cmethod_identified_client_state.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodIdentifiedClientState
    extends QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodIdentifiedClientState {
  @override
  final String? clientId;
  @override
  final CosmosAuthV1beta1QueryAccountResponseAccount? clientState;

  factory _$QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodIdentifiedClientState(
          [void Function(
                  QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodIdentifiedClientStateBuilder)?
              updates]) =>
      (new QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodIdentifiedClientStateBuilder()
            ..update(updates))
          ._build();

  _$QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodIdentifiedClientState._(
      {this.clientId, this.clientState})
      : super._();

  @override
  QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodIdentifiedClientState
      rebuild(
              void Function(
                      QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodIdentifiedClientStateBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodIdentifiedClientStateBuilder
      toBuilder() =>
          new QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodIdentifiedClientStateBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodIdentifiedClientState &&
        clientId == other.clientId &&
        clientState == other.clientState;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, clientId.hashCode), clientState.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodIdentifiedClientState')
          ..add('clientId', clientId)
          ..add('clientState', clientState))
        .toString();
  }
}

class QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodIdentifiedClientStateBuilder
    implements
        Builder<
            QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodIdentifiedClientState,
            QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodIdentifiedClientStateBuilder> {
  _$QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodIdentifiedClientState?
      _$v;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  CosmosAuthV1beta1QueryAccountResponseAccountBuilder? _clientState;
  CosmosAuthV1beta1QueryAccountResponseAccountBuilder get clientState =>
      _$this._clientState ??=
          new CosmosAuthV1beta1QueryAccountResponseAccountBuilder();
  set clientState(
          CosmosAuthV1beta1QueryAccountResponseAccountBuilder? clientState) =>
      _$this._clientState = clientState;

  QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodIdentifiedClientStateBuilder() {
    QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodIdentifiedClientState
        ._defaults(this);
  }

  QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodIdentifiedClientStateBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _clientId = $v.clientId;
      _clientState = $v.clientState?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodIdentifiedClientState
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodIdentifiedClientState;
  }

  @override
  void update(
      void Function(
              QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodIdentifiedClientStateBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodIdentifiedClientState
      build() => _build();

  _$QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodIdentifiedClientState
      _build() {
    _$QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodIdentifiedClientState
        _$result;
    try {
      _$result = _$v ??
          new _$QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodIdentifiedClientState
              ._(clientId: clientId, clientState: _clientState?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'clientState';
        _clientState?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodIdentifiedClientState',
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
