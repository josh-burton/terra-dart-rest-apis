// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_consensus_state_responseistheresponsetypeforthe_query_consensus_state_rp_cmethod.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueryConsensusStateResponseistheresponsetypefortheQueryConsensusStateRPCmethod
    extends QueryConsensusStateResponseistheresponsetypefortheQueryConsensusStateRPCmethod {
  @override
  final CosmosAuthV1beta1QueryAccountResponseAccount? consensusState;
  @override
  final String? proof;
  @override
  final QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodProofHeight?
      proofHeight;

  factory _$QueryConsensusStateResponseistheresponsetypefortheQueryConsensusStateRPCmethod(
          [void Function(
                  QueryConsensusStateResponseistheresponsetypefortheQueryConsensusStateRPCmethodBuilder)?
              updates]) =>
      (new QueryConsensusStateResponseistheresponsetypefortheQueryConsensusStateRPCmethodBuilder()
            ..update(updates))
          ._build();

  _$QueryConsensusStateResponseistheresponsetypefortheQueryConsensusStateRPCmethod._(
      {this.consensusState, this.proof, this.proofHeight})
      : super._();

  @override
  QueryConsensusStateResponseistheresponsetypefortheQueryConsensusStateRPCmethod
      rebuild(
              void Function(
                      QueryConsensusStateResponseistheresponsetypefortheQueryConsensusStateRPCmethodBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  QueryConsensusStateResponseistheresponsetypefortheQueryConsensusStateRPCmethodBuilder
      toBuilder() =>
          new QueryConsensusStateResponseistheresponsetypefortheQueryConsensusStateRPCmethodBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is QueryConsensusStateResponseistheresponsetypefortheQueryConsensusStateRPCmethod &&
        consensusState == other.consensusState &&
        proof == other.proof &&
        proofHeight == other.proofHeight;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, consensusState.hashCode), proof.hashCode),
        proofHeight.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'QueryConsensusStateResponseistheresponsetypefortheQueryConsensusStateRPCmethod')
          ..add('consensusState', consensusState)
          ..add('proof', proof)
          ..add('proofHeight', proofHeight))
        .toString();
  }
}

class QueryConsensusStateResponseistheresponsetypefortheQueryConsensusStateRPCmethodBuilder
    implements
        Builder<
            QueryConsensusStateResponseistheresponsetypefortheQueryConsensusStateRPCmethod,
            QueryConsensusStateResponseistheresponsetypefortheQueryConsensusStateRPCmethodBuilder> {
  _$QueryConsensusStateResponseistheresponsetypefortheQueryConsensusStateRPCmethod?
      _$v;

  CosmosAuthV1beta1QueryAccountResponseAccountBuilder? _consensusState;
  CosmosAuthV1beta1QueryAccountResponseAccountBuilder get consensusState =>
      _$this._consensusState ??=
          new CosmosAuthV1beta1QueryAccountResponseAccountBuilder();
  set consensusState(
          CosmosAuthV1beta1QueryAccountResponseAccountBuilder?
              consensusState) =>
      _$this._consensusState = consensusState;

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

  QueryConsensusStateResponseistheresponsetypefortheQueryConsensusStateRPCmethodBuilder() {
    QueryConsensusStateResponseistheresponsetypefortheQueryConsensusStateRPCmethod
        ._defaults(this);
  }

  QueryConsensusStateResponseistheresponsetypefortheQueryConsensusStateRPCmethodBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _consensusState = $v.consensusState?.toBuilder();
      _proof = $v.proof;
      _proofHeight = $v.proofHeight?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      QueryConsensusStateResponseistheresponsetypefortheQueryConsensusStateRPCmethod
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$QueryConsensusStateResponseistheresponsetypefortheQueryConsensusStateRPCmethod;
  }

  @override
  void update(
      void Function(
              QueryConsensusStateResponseistheresponsetypefortheQueryConsensusStateRPCmethodBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  QueryConsensusStateResponseistheresponsetypefortheQueryConsensusStateRPCmethod
      build() => _build();

  _$QueryConsensusStateResponseistheresponsetypefortheQueryConsensusStateRPCmethod
      _build() {
    _$QueryConsensusStateResponseistheresponsetypefortheQueryConsensusStateRPCmethod
        _$result;
    try {
      _$result = _$v ??
          new _$QueryConsensusStateResponseistheresponsetypefortheQueryConsensusStateRPCmethod
                  ._(
              consensusState: _consensusState?.build(),
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
            r'QueryConsensusStateResponseistheresponsetypefortheQueryConsensusStateRPCmethod',
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
