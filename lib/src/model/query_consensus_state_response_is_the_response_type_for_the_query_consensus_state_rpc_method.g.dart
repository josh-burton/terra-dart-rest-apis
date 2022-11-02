// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_consensus_state_response_is_the_response_type_for_the_query_consensus_state_rpc_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueryConsensusStateResponseIsTheResponseTypeForTheQueryConsensusStateRPCMethod
    extends QueryConsensusStateResponseIsTheResponseTypeForTheQueryConsensusStateRPCMethod {
  @override
  final ConsensusStateAssociatedWithTheClientIdentifierAtTheGivenHeight?
      consensusState;
  @override
  final String? proof;
  @override
  final HeightAtWhichTheProofWasRetrieved? proofHeight;

  factory _$QueryConsensusStateResponseIsTheResponseTypeForTheQueryConsensusStateRPCMethod(
          [void Function(
                  QueryConsensusStateResponseIsTheResponseTypeForTheQueryConsensusStateRPCMethodBuilder)?
              updates]) =>
      (new QueryConsensusStateResponseIsTheResponseTypeForTheQueryConsensusStateRPCMethodBuilder()
            ..update(updates))
          ._build();

  _$QueryConsensusStateResponseIsTheResponseTypeForTheQueryConsensusStateRPCMethod._(
      {this.consensusState, this.proof, this.proofHeight})
      : super._();

  @override
  QueryConsensusStateResponseIsTheResponseTypeForTheQueryConsensusStateRPCMethod
      rebuild(
              void Function(
                      QueryConsensusStateResponseIsTheResponseTypeForTheQueryConsensusStateRPCMethodBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  QueryConsensusStateResponseIsTheResponseTypeForTheQueryConsensusStateRPCMethodBuilder
      toBuilder() =>
          new QueryConsensusStateResponseIsTheResponseTypeForTheQueryConsensusStateRPCMethodBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is QueryConsensusStateResponseIsTheResponseTypeForTheQueryConsensusStateRPCMethod &&
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
            r'QueryConsensusStateResponseIsTheResponseTypeForTheQueryConsensusStateRPCMethod')
          ..add('consensusState', consensusState)
          ..add('proof', proof)
          ..add('proofHeight', proofHeight))
        .toString();
  }
}

class QueryConsensusStateResponseIsTheResponseTypeForTheQueryConsensusStateRPCMethodBuilder
    implements
        Builder<
            QueryConsensusStateResponseIsTheResponseTypeForTheQueryConsensusStateRPCMethod,
            QueryConsensusStateResponseIsTheResponseTypeForTheQueryConsensusStateRPCMethodBuilder> {
  _$QueryConsensusStateResponseIsTheResponseTypeForTheQueryConsensusStateRPCMethod?
      _$v;

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

  QueryConsensusStateResponseIsTheResponseTypeForTheQueryConsensusStateRPCMethodBuilder() {
    QueryConsensusStateResponseIsTheResponseTypeForTheQueryConsensusStateRPCMethod
        ._defaults(this);
  }

  QueryConsensusStateResponseIsTheResponseTypeForTheQueryConsensusStateRPCMethodBuilder
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
      QueryConsensusStateResponseIsTheResponseTypeForTheQueryConsensusStateRPCMethod
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$QueryConsensusStateResponseIsTheResponseTypeForTheQueryConsensusStateRPCMethod;
  }

  @override
  void update(
      void Function(
              QueryConsensusStateResponseIsTheResponseTypeForTheQueryConsensusStateRPCMethodBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  QueryConsensusStateResponseIsTheResponseTypeForTheQueryConsensusStateRPCMethod
      build() => _build();

  _$QueryConsensusStateResponseIsTheResponseTypeForTheQueryConsensusStateRPCMethod
      _build() {
    _$QueryConsensusStateResponseIsTheResponseTypeForTheQueryConsensusStateRPCMethod
        _$result;
    try {
      _$result = _$v ??
          new _$QueryConsensusStateResponseIsTheResponseTypeForTheQueryConsensusStateRPCMethod
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
            r'QueryConsensusStateResponseIsTheResponseTypeForTheQueryConsensusStateRPCMethod',
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
