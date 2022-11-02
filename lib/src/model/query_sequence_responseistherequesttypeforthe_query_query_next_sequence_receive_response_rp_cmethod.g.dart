// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_sequence_responseistherequesttypeforthe_query_query_next_sequence_receive_response_rp_cmethod.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QuerySequenceResponseistherequesttypefortheQueryQueryNextSequenceReceiveResponseRPCmethod
    extends QuerySequenceResponseistherequesttypefortheQueryQueryNextSequenceReceiveResponseRPCmethod {
  @override
  final String? nextSequenceReceive;
  @override
  final String? proof;
  @override
  final QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodProofHeight?
      proofHeight;

  factory _$QuerySequenceResponseistherequesttypefortheQueryQueryNextSequenceReceiveResponseRPCmethod(
          [void Function(
                  QuerySequenceResponseistherequesttypefortheQueryQueryNextSequenceReceiveResponseRPCmethodBuilder)?
              updates]) =>
      (new QuerySequenceResponseistherequesttypefortheQueryQueryNextSequenceReceiveResponseRPCmethodBuilder()
            ..update(updates))
          ._build();

  _$QuerySequenceResponseistherequesttypefortheQueryQueryNextSequenceReceiveResponseRPCmethod._(
      {this.nextSequenceReceive, this.proof, this.proofHeight})
      : super._();

  @override
  QuerySequenceResponseistherequesttypefortheQueryQueryNextSequenceReceiveResponseRPCmethod
      rebuild(
              void Function(
                      QuerySequenceResponseistherequesttypefortheQueryQueryNextSequenceReceiveResponseRPCmethodBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  QuerySequenceResponseistherequesttypefortheQueryQueryNextSequenceReceiveResponseRPCmethodBuilder
      toBuilder() =>
          new QuerySequenceResponseistherequesttypefortheQueryQueryNextSequenceReceiveResponseRPCmethodBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is QuerySequenceResponseistherequesttypefortheQueryQueryNextSequenceReceiveResponseRPCmethod &&
        nextSequenceReceive == other.nextSequenceReceive &&
        proof == other.proof &&
        proofHeight == other.proofHeight;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, nextSequenceReceive.hashCode), proof.hashCode),
        proofHeight.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'QuerySequenceResponseistherequesttypefortheQueryQueryNextSequenceReceiveResponseRPCmethod')
          ..add('nextSequenceReceive', nextSequenceReceive)
          ..add('proof', proof)
          ..add('proofHeight', proofHeight))
        .toString();
  }
}

class QuerySequenceResponseistherequesttypefortheQueryQueryNextSequenceReceiveResponseRPCmethodBuilder
    implements
        Builder<
            QuerySequenceResponseistherequesttypefortheQueryQueryNextSequenceReceiveResponseRPCmethod,
            QuerySequenceResponseistherequesttypefortheQueryQueryNextSequenceReceiveResponseRPCmethodBuilder> {
  _$QuerySequenceResponseistherequesttypefortheQueryQueryNextSequenceReceiveResponseRPCmethod?
      _$v;

  String? _nextSequenceReceive;
  String? get nextSequenceReceive => _$this._nextSequenceReceive;
  set nextSequenceReceive(String? nextSequenceReceive) =>
      _$this._nextSequenceReceive = nextSequenceReceive;

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

  QuerySequenceResponseistherequesttypefortheQueryQueryNextSequenceReceiveResponseRPCmethodBuilder() {
    QuerySequenceResponseistherequesttypefortheQueryQueryNextSequenceReceiveResponseRPCmethod
        ._defaults(this);
  }

  QuerySequenceResponseistherequesttypefortheQueryQueryNextSequenceReceiveResponseRPCmethodBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _nextSequenceReceive = $v.nextSequenceReceive;
      _proof = $v.proof;
      _proofHeight = $v.proofHeight?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      QuerySequenceResponseistherequesttypefortheQueryQueryNextSequenceReceiveResponseRPCmethod
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$QuerySequenceResponseistherequesttypefortheQueryQueryNextSequenceReceiveResponseRPCmethod;
  }

  @override
  void update(
      void Function(
              QuerySequenceResponseistherequesttypefortheQueryQueryNextSequenceReceiveResponseRPCmethodBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  QuerySequenceResponseistherequesttypefortheQueryQueryNextSequenceReceiveResponseRPCmethod
      build() => _build();

  _$QuerySequenceResponseistherequesttypefortheQueryQueryNextSequenceReceiveResponseRPCmethod
      _build() {
    _$QuerySequenceResponseistherequesttypefortheQueryQueryNextSequenceReceiveResponseRPCmethod
        _$result;
    try {
      _$result = _$v ??
          new _$QuerySequenceResponseistherequesttypefortheQueryQueryNextSequenceReceiveResponseRPCmethod
                  ._(
              nextSequenceReceive: nextSequenceReceive,
              proof: proof,
              proofHeight: _proofHeight?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'proofHeight';
        _proofHeight?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'QuerySequenceResponseistherequesttypefortheQueryQueryNextSequenceReceiveResponseRPCmethod',
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
