// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ibc_core_connection_v1_query_connection_consensus_state_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IbcCoreConnectionV1QueryConnectionConsensusStateResponse
    extends IbcCoreConnectionV1QueryConnectionConsensusStateResponse {
  @override
  final ConsensusStateAssociatedWithTheChannel? consensusState;
  @override
  final String? clientId;
  @override
  final String? proof;
  @override
  final HeightAtWhichTheProofWasRetrieved? proofHeight;

  factory _$IbcCoreConnectionV1QueryConnectionConsensusStateResponse(
          [void Function(
                  IbcCoreConnectionV1QueryConnectionConsensusStateResponseBuilder)?
              updates]) =>
      (new IbcCoreConnectionV1QueryConnectionConsensusStateResponseBuilder()
            ..update(updates))
          ._build();

  _$IbcCoreConnectionV1QueryConnectionConsensusStateResponse._(
      {this.consensusState, this.clientId, this.proof, this.proofHeight})
      : super._();

  @override
  IbcCoreConnectionV1QueryConnectionConsensusStateResponse rebuild(
          void Function(
                  IbcCoreConnectionV1QueryConnectionConsensusStateResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IbcCoreConnectionV1QueryConnectionConsensusStateResponseBuilder toBuilder() =>
      new IbcCoreConnectionV1QueryConnectionConsensusStateResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IbcCoreConnectionV1QueryConnectionConsensusStateResponse &&
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
            r'IbcCoreConnectionV1QueryConnectionConsensusStateResponse')
          ..add('consensusState', consensusState)
          ..add('clientId', clientId)
          ..add('proof', proof)
          ..add('proofHeight', proofHeight))
        .toString();
  }
}

class IbcCoreConnectionV1QueryConnectionConsensusStateResponseBuilder
    implements
        Builder<IbcCoreConnectionV1QueryConnectionConsensusStateResponse,
            IbcCoreConnectionV1QueryConnectionConsensusStateResponseBuilder> {
  _$IbcCoreConnectionV1QueryConnectionConsensusStateResponse? _$v;

  ConsensusStateAssociatedWithTheChannelBuilder? _consensusState;
  ConsensusStateAssociatedWithTheChannelBuilder get consensusState =>
      _$this._consensusState ??=
          new ConsensusStateAssociatedWithTheChannelBuilder();
  set consensusState(
          ConsensusStateAssociatedWithTheChannelBuilder? consensusState) =>
      _$this._consensusState = consensusState;

  String? _clientId;
  String? get clientId => _$this._clientId;
  set clientId(String? clientId) => _$this._clientId = clientId;

  String? _proof;
  String? get proof => _$this._proof;
  set proof(String? proof) => _$this._proof = proof;

  HeightAtWhichTheProofWasRetrievedBuilder? _proofHeight;
  HeightAtWhichTheProofWasRetrievedBuilder get proofHeight =>
      _$this._proofHeight ??= new HeightAtWhichTheProofWasRetrievedBuilder();
  set proofHeight(HeightAtWhichTheProofWasRetrievedBuilder? proofHeight) =>
      _$this._proofHeight = proofHeight;

  IbcCoreConnectionV1QueryConnectionConsensusStateResponseBuilder() {
    IbcCoreConnectionV1QueryConnectionConsensusStateResponse._defaults(this);
  }

  IbcCoreConnectionV1QueryConnectionConsensusStateResponseBuilder get _$this {
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
  void replace(IbcCoreConnectionV1QueryConnectionConsensusStateResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IbcCoreConnectionV1QueryConnectionConsensusStateResponse;
  }

  @override
  void update(
      void Function(
              IbcCoreConnectionV1QueryConnectionConsensusStateResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IbcCoreConnectionV1QueryConnectionConsensusStateResponse build() => _build();

  _$IbcCoreConnectionV1QueryConnectionConsensusStateResponse _build() {
    _$IbcCoreConnectionV1QueryConnectionConsensusStateResponse _$result;
    try {
      _$result = _$v ??
          new _$IbcCoreConnectionV1QueryConnectionConsensusStateResponse._(
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
            r'IbcCoreConnectionV1QueryConnectionConsensusStateResponse',
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
