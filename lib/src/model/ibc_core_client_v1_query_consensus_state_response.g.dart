// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ibc_core_client_v1_query_consensus_state_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IbcCoreClientV1QueryConsensusStateResponse
    extends IbcCoreClientV1QueryConsensusStateResponse {
  @override
  final ConsensusStateAssociatedWithTheClientIdentifierAtTheGivenHeight?
      consensusState;
  @override
  final String? proof;
  @override
  final HeightAtWhichTheProofWasRetrieved? proofHeight;

  factory _$IbcCoreClientV1QueryConsensusStateResponse(
          [void Function(IbcCoreClientV1QueryConsensusStateResponseBuilder)?
              updates]) =>
      (new IbcCoreClientV1QueryConsensusStateResponseBuilder()..update(updates))
          ._build();

  _$IbcCoreClientV1QueryConsensusStateResponse._(
      {this.consensusState, this.proof, this.proofHeight})
      : super._();

  @override
  IbcCoreClientV1QueryConsensusStateResponse rebuild(
          void Function(IbcCoreClientV1QueryConsensusStateResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IbcCoreClientV1QueryConsensusStateResponseBuilder toBuilder() =>
      new IbcCoreClientV1QueryConsensusStateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IbcCoreClientV1QueryConsensusStateResponse &&
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
            r'IbcCoreClientV1QueryConsensusStateResponse')
          ..add('consensusState', consensusState)
          ..add('proof', proof)
          ..add('proofHeight', proofHeight))
        .toString();
  }
}

class IbcCoreClientV1QueryConsensusStateResponseBuilder
    implements
        Builder<IbcCoreClientV1QueryConsensusStateResponse,
            IbcCoreClientV1QueryConsensusStateResponseBuilder> {
  _$IbcCoreClientV1QueryConsensusStateResponse? _$v;

  ConsensusStateAssociatedWithTheClientIdentifierAtTheGivenHeightBuilder?
      _consensusState;
  ConsensusStateAssociatedWithTheClientIdentifierAtTheGivenHeightBuilder
      get consensusState => _$this._consensusState ??=
          new ConsensusStateAssociatedWithTheClientIdentifierAtTheGivenHeightBuilder();
  set consensusState(
          ConsensusStateAssociatedWithTheClientIdentifierAtTheGivenHeightBuilder?
              consensusState) =>
      _$this._consensusState = consensusState;

  String? _proof;
  String? get proof => _$this._proof;
  set proof(String? proof) => _$this._proof = proof;

  HeightAtWhichTheProofWasRetrievedBuilder? _proofHeight;
  HeightAtWhichTheProofWasRetrievedBuilder get proofHeight =>
      _$this._proofHeight ??= new HeightAtWhichTheProofWasRetrievedBuilder();
  set proofHeight(HeightAtWhichTheProofWasRetrievedBuilder? proofHeight) =>
      _$this._proofHeight = proofHeight;

  IbcCoreClientV1QueryConsensusStateResponseBuilder() {
    IbcCoreClientV1QueryConsensusStateResponse._defaults(this);
  }

  IbcCoreClientV1QueryConsensusStateResponseBuilder get _$this {
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
  void replace(IbcCoreClientV1QueryConsensusStateResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IbcCoreClientV1QueryConsensusStateResponse;
  }

  @override
  void update(
      void Function(IbcCoreClientV1QueryConsensusStateResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IbcCoreClientV1QueryConsensusStateResponse build() => _build();

  _$IbcCoreClientV1QueryConsensusStateResponse _build() {
    _$IbcCoreClientV1QueryConsensusStateResponse _$result;
    try {
      _$result = _$v ??
          new _$IbcCoreClientV1QueryConsensusStateResponse._(
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
            r'IbcCoreClientV1QueryConsensusStateResponse',
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
