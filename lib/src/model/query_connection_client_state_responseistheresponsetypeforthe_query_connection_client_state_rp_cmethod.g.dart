// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_connection_client_state_responseistheresponsetypeforthe_query_connection_client_state_rp_cmethod.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueryConnectionClientStateResponseistheresponsetypefortheQueryConnectionClientStateRPCmethod
    extends QueryConnectionClientStateResponseistheresponsetypefortheQueryConnectionClientStateRPCmethod {
  @override
  final QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodIdentifiedClientState?
      identifiedClientState;
  @override
  final String? proof;
  @override
  final QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodProofHeight?
      proofHeight;

  factory _$QueryConnectionClientStateResponseistheresponsetypefortheQueryConnectionClientStateRPCmethod(
          [void Function(
                  QueryConnectionClientStateResponseistheresponsetypefortheQueryConnectionClientStateRPCmethodBuilder)?
              updates]) =>
      (new QueryConnectionClientStateResponseistheresponsetypefortheQueryConnectionClientStateRPCmethodBuilder()
            ..update(updates))
          ._build();

  _$QueryConnectionClientStateResponseistheresponsetypefortheQueryConnectionClientStateRPCmethod._(
      {this.identifiedClientState, this.proof, this.proofHeight})
      : super._();

  @override
  QueryConnectionClientStateResponseistheresponsetypefortheQueryConnectionClientStateRPCmethod
      rebuild(
              void Function(
                      QueryConnectionClientStateResponseistheresponsetypefortheQueryConnectionClientStateRPCmethodBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  QueryConnectionClientStateResponseistheresponsetypefortheQueryConnectionClientStateRPCmethodBuilder
      toBuilder() =>
          new QueryConnectionClientStateResponseistheresponsetypefortheQueryConnectionClientStateRPCmethodBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is QueryConnectionClientStateResponseistheresponsetypefortheQueryConnectionClientStateRPCmethod &&
        identifiedClientState == other.identifiedClientState &&
        proof == other.proof &&
        proofHeight == other.proofHeight;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, identifiedClientState.hashCode), proof.hashCode),
        proofHeight.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'QueryConnectionClientStateResponseistheresponsetypefortheQueryConnectionClientStateRPCmethod')
          ..add('identifiedClientState', identifiedClientState)
          ..add('proof', proof)
          ..add('proofHeight', proofHeight))
        .toString();
  }
}

class QueryConnectionClientStateResponseistheresponsetypefortheQueryConnectionClientStateRPCmethodBuilder
    implements
        Builder<
            QueryConnectionClientStateResponseistheresponsetypefortheQueryConnectionClientStateRPCmethod,
            QueryConnectionClientStateResponseistheresponsetypefortheQueryConnectionClientStateRPCmethodBuilder> {
  _$QueryConnectionClientStateResponseistheresponsetypefortheQueryConnectionClientStateRPCmethod?
      _$v;

  QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodIdentifiedClientStateBuilder?
      _identifiedClientState;
  QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodIdentifiedClientStateBuilder
      get identifiedClientState => _$this._identifiedClientState ??=
          new QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodIdentifiedClientStateBuilder();
  set identifiedClientState(
          QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodIdentifiedClientStateBuilder?
              identifiedClientState) =>
      _$this._identifiedClientState = identifiedClientState;

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

  QueryConnectionClientStateResponseistheresponsetypefortheQueryConnectionClientStateRPCmethodBuilder() {
    QueryConnectionClientStateResponseistheresponsetypefortheQueryConnectionClientStateRPCmethod
        ._defaults(this);
  }

  QueryConnectionClientStateResponseistheresponsetypefortheQueryConnectionClientStateRPCmethodBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _identifiedClientState = $v.identifiedClientState?.toBuilder();
      _proof = $v.proof;
      _proofHeight = $v.proofHeight?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      QueryConnectionClientStateResponseistheresponsetypefortheQueryConnectionClientStateRPCmethod
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$QueryConnectionClientStateResponseistheresponsetypefortheQueryConnectionClientStateRPCmethod;
  }

  @override
  void update(
      void Function(
              QueryConnectionClientStateResponseistheresponsetypefortheQueryConnectionClientStateRPCmethodBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  QueryConnectionClientStateResponseistheresponsetypefortheQueryConnectionClientStateRPCmethod
      build() => _build();

  _$QueryConnectionClientStateResponseistheresponsetypefortheQueryConnectionClientStateRPCmethod
      _build() {
    _$QueryConnectionClientStateResponseistheresponsetypefortheQueryConnectionClientStateRPCmethod
        _$result;
    try {
      _$result = _$v ??
          new _$QueryConnectionClientStateResponseistheresponsetypefortheQueryConnectionClientStateRPCmethod
                  ._(
              identifiedClientState: _identifiedClientState?.build(),
              proof: proof,
              proofHeight: _proofHeight?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'identifiedClientState';
        _identifiedClientState?.build();

        _$failedField = 'proofHeight';
        _proofHeight?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'QueryConnectionClientStateResponseistheresponsetypefortheQueryConnectionClientStateRPCmethod',
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
