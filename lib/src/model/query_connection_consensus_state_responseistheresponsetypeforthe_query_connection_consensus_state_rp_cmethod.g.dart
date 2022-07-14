// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_connection_consensus_state_responseistheresponsetypeforthe_query_connection_consensus_state_rp_cmethod.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueryConnectionConsensusStateResponseistheresponsetypefortheQueryConnectionConsensusStateRPCmethod
    extends QueryConnectionConsensusStateResponseistheresponsetypefortheQueryConnectionConsensusStateRPCmethod {
  @override
  final GoogleProtobufAny? consensusState;
  @override
  final String? clientId;
  @override
  final String? proof;
  @override
  final HeightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanotherHeightforthepurposesofupdatingandfreezingclients?
      proofHeight;

  factory _$QueryConnectionConsensusStateResponseistheresponsetypefortheQueryConnectionConsensusStateRPCmethod(
          [void Function(
                  QueryConnectionConsensusStateResponseistheresponsetypefortheQueryConnectionConsensusStateRPCmethodBuilder)?
              updates]) =>
      (new QueryConnectionConsensusStateResponseistheresponsetypefortheQueryConnectionConsensusStateRPCmethodBuilder()
            ..update(updates))
          ._build();

  _$QueryConnectionConsensusStateResponseistheresponsetypefortheQueryConnectionConsensusStateRPCmethod._(
      {this.consensusState, this.clientId, this.proof, this.proofHeight})
      : super._();

  @override
  QueryConnectionConsensusStateResponseistheresponsetypefortheQueryConnectionConsensusStateRPCmethod
      rebuild(
              void Function(
                      QueryConnectionConsensusStateResponseistheresponsetypefortheQueryConnectionConsensusStateRPCmethodBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  QueryConnectionConsensusStateResponseistheresponsetypefortheQueryConnectionConsensusStateRPCmethodBuilder
      toBuilder() =>
          new QueryConnectionConsensusStateResponseistheresponsetypefortheQueryConnectionConsensusStateRPCmethodBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is QueryConnectionConsensusStateResponseistheresponsetypefortheQueryConnectionConsensusStateRPCmethod &&
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
            r'QueryConnectionConsensusStateResponseistheresponsetypefortheQueryConnectionConsensusStateRPCmethod')
          ..add('consensusState', consensusState)
          ..add('clientId', clientId)
          ..add('proof', proof)
          ..add('proofHeight', proofHeight))
        .toString();
  }
}

class QueryConnectionConsensusStateResponseistheresponsetypefortheQueryConnectionConsensusStateRPCmethodBuilder
    implements
        Builder<
            QueryConnectionConsensusStateResponseistheresponsetypefortheQueryConnectionConsensusStateRPCmethod,
            QueryConnectionConsensusStateResponseistheresponsetypefortheQueryConnectionConsensusStateRPCmethodBuilder> {
  _$QueryConnectionConsensusStateResponseistheresponsetypefortheQueryConnectionConsensusStateRPCmethod?
      _$v;

  GoogleProtobufAnyBuilder? _consensusState;
  GoogleProtobufAnyBuilder get consensusState =>
      _$this._consensusState ??= new GoogleProtobufAnyBuilder();
  set consensusState(GoogleProtobufAnyBuilder? consensusState) =>
      _$this._consensusState = consensusState;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  String? _proof;
  String? get proof => _$this._proof;
  set proof(String? proof) => _$this._proof = proof;

  HeightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanotherHeightforthepurposesofupdatingandfreezingclientsBuilder?
      _proofHeight;
  HeightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanotherHeightforthepurposesofupdatingandfreezingclientsBuilder
      get proofHeight => _$this._proofHeight ??=
          new HeightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanotherHeightforthepurposesofupdatingandfreezingclientsBuilder();
  set proofHeight(
          HeightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanotherHeightforthepurposesofupdatingandfreezingclientsBuilder?
              proofHeight) =>
      _$this._proofHeight = proofHeight;

  QueryConnectionConsensusStateResponseistheresponsetypefortheQueryConnectionConsensusStateRPCmethodBuilder() {
    QueryConnectionConsensusStateResponseistheresponsetypefortheQueryConnectionConsensusStateRPCmethod
        ._defaults(this);
  }

  QueryConnectionConsensusStateResponseistheresponsetypefortheQueryConnectionConsensusStateRPCmethodBuilder
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
      QueryConnectionConsensusStateResponseistheresponsetypefortheQueryConnectionConsensusStateRPCmethod
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$QueryConnectionConsensusStateResponseistheresponsetypefortheQueryConnectionConsensusStateRPCmethod;
  }

  @override
  void update(
      void Function(
              QueryConnectionConsensusStateResponseistheresponsetypefortheQueryConnectionConsensusStateRPCmethodBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  QueryConnectionConsensusStateResponseistheresponsetypefortheQueryConnectionConsensusStateRPCmethod
      build() => _build();

  _$QueryConnectionConsensusStateResponseistheresponsetypefortheQueryConnectionConsensusStateRPCmethod
      _build() {
    _$QueryConnectionConsensusStateResponseistheresponsetypefortheQueryConnectionConsensusStateRPCmethod
        _$result;
    try {
      _$result = _$v ??
          new _$QueryConnectionConsensusStateResponseistheresponsetypefortheQueryConnectionConsensusStateRPCmethod
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
            r'QueryConnectionConsensusStateResponseistheresponsetypefortheQueryConnectionConsensusStateRPCmethod',
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
