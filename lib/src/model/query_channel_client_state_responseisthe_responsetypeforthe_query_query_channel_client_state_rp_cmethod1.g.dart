// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_channel_client_state_responseisthe_responsetypeforthe_query_query_channel_client_state_rp_cmethod1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod1
    extends QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod1 {
  @override
  final CosmosAuthV1beta1QueryAccountResponseAccount? consensusState;
  @override
  final String? clientId;
  @override
  final String? proof;
  @override
  final QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodProofHeight?
      proofHeight;

  factory _$QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod1(
          [void Function(
                  QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod1Builder)?
              updates]) =>
      (new QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod1Builder()
            ..update(updates))
          ._build();

  _$QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod1._(
      {this.consensusState, this.clientId, this.proof, this.proofHeight})
      : super._();

  @override
  QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod1
      rebuild(
              void Function(
                      QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod1Builder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod1Builder
      toBuilder() =>
          new QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod1Builder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod1 &&
        consensusState == other.consensusState &&
        clientId == other.clientId &&
        proof == other.proof &&
        proofHeight == other.proofHeight;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, consensusState.hashCode), clientId.hashCode),
            proof.hashCode),
        proofHeight.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod1')
          ..add('consensusState', consensusState)
          ..add('clientId', clientId)
          ..add('proof', proof)
          ..add('proofHeight', proofHeight))
        .toString();
  }
}

class QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod1Builder
    implements
        Builder<
            QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod1,
            QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod1Builder> {
  _$QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod1?
      _$v;

  CosmosAuthV1beta1QueryAccountResponseAccountBuilder? _consensusState;
  CosmosAuthV1beta1QueryAccountResponseAccountBuilder get consensusState =>
      _$this._consensusState ??=
          new CosmosAuthV1beta1QueryAccountResponseAccountBuilder();
  set consensusState(
          CosmosAuthV1beta1QueryAccountResponseAccountBuilder?
              consensusState) =>
      _$this._consensusState = consensusState;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  String? _proof;
  String? get proof => _$this._proof;
  set proof(String? proof) => _$this._proof = proof;

  QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodProofHeightBuilder?
      _proofHeight;
  QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodProofHeightBuilder
      get proofHeight => _$this._proofHeight ??=
          new QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodProofHeightBuilder();
  set proofHeight(
          QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodProofHeightBuilder?
              proofHeight) =>
      _$this._proofHeight = proofHeight;

  QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod1Builder() {
    QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod1
        ._defaults(this);
  }

  QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod1Builder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _consensusState = $v.consensusState?.toBuilder();
      _clientId = $v.clientId;
      _proof = $v.proof;
      _proofHeight = $v.proofHeight?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod1
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod1;
  }

  @override
  void update(
      void Function(
              QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod1Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod1
      build() => _build();

  _$QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod1
      _build() {
    _$QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod1
        _$result;
    try {
      _$result = _$v ??
          new _$QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod1
                  ._(
              consensusState: _consensusState?.build(),
              clientId: clientId,
              proof: proof,
              proofHeight: _proofHeight?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'consensusState';
        _consensusState?.build();

        _$failedField = 'proofHeight';
        _proofHeight?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod1',
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
