// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_channel_client_state_responseisthe_responsetypeforthe_query_query_channel_client_state_rp_cmethod.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod
    extends QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod {
  @override
  final IbcCoreClientV1IdentifiedClientState? identifiedClientState;
  @override
  final String? proof;
  @override
  final HeightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanotherHeightforthepurposesofupdatingandfreezingclients?
      proofHeight;

  factory _$QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod(
          [void Function(
                  QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodBuilder)?
              updates]) =>
      (new QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodBuilder()
            ..update(updates))
          ._build();

  _$QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod._(
      {this.identifiedClientState, this.proof, this.proofHeight})
      : super._();

  @override
  QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod
      rebuild(
              void Function(
                      QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodBuilder
      toBuilder() =>
          new QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod &&
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
            r'QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod')
          ..add('identifiedClientState', identifiedClientState)
          ..add('proof', proof)
          ..add('proofHeight', proofHeight))
        .toString();
  }
}

class QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodBuilder
    implements
        Builder<
            QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod,
            QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodBuilder> {
  _$QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod?
      _$v;

  IbcCoreClientV1IdentifiedClientStateBuilder? _identifiedClientState;
  IbcCoreClientV1IdentifiedClientStateBuilder get identifiedClientState =>
      _$this._identifiedClientState ??=
          new IbcCoreClientV1IdentifiedClientStateBuilder();
  set identifiedClientState(
          IbcCoreClientV1IdentifiedClientStateBuilder? identifiedClientState) =>
      _$this._identifiedClientState = identifiedClientState;

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

  QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodBuilder() {
    QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod
        ._defaults(this);
  }

  QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodBuilder
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
      QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod;
  }

  @override
  void update(
      void Function(
              QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod
      build() => _build();

  _$QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod
      _build() {
    _$QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod
        _$result;
    try {
      _$result = _$v ??
          new _$QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod
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
            r'QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethod',
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
