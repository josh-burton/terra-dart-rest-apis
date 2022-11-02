// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_packet_receipt_responsedefinestheclientqueryresponseforapacketreceiptwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueryPacketReceiptResponsedefinestheclientqueryresponseforapacketreceiptwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved
    extends QueryPacketReceiptResponsedefinestheclientqueryresponseforapacketreceiptwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved {
  @override
  final bool? received;
  @override
  final String? proof;
  @override
  final QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodProofHeight?
      proofHeight;

  factory _$QueryPacketReceiptResponsedefinestheclientqueryresponseforapacketreceiptwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved(
          [void Function(
                  QueryPacketReceiptResponsedefinestheclientqueryresponseforapacketreceiptwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrievedBuilder)?
              updates]) =>
      (new QueryPacketReceiptResponsedefinestheclientqueryresponseforapacketreceiptwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrievedBuilder()
            ..update(updates))
          ._build();

  _$QueryPacketReceiptResponsedefinestheclientqueryresponseforapacketreceiptwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved._(
      {this.received, this.proof, this.proofHeight})
      : super._();

  @override
  QueryPacketReceiptResponsedefinestheclientqueryresponseforapacketreceiptwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved
      rebuild(
              void Function(
                      QueryPacketReceiptResponsedefinestheclientqueryresponseforapacketreceiptwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrievedBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  QueryPacketReceiptResponsedefinestheclientqueryresponseforapacketreceiptwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrievedBuilder
      toBuilder() =>
          new QueryPacketReceiptResponsedefinestheclientqueryresponseforapacketreceiptwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrievedBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is QueryPacketReceiptResponsedefinestheclientqueryresponseforapacketreceiptwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved &&
        received == other.received &&
        proof == other.proof &&
        proofHeight == other.proofHeight;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, received.hashCode), proof.hashCode), proofHeight.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'QueryPacketReceiptResponsedefinestheclientqueryresponseforapacketreceiptwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved')
          ..add('received', received)
          ..add('proof', proof)
          ..add('proofHeight', proofHeight))
        .toString();
  }
}

class QueryPacketReceiptResponsedefinestheclientqueryresponseforapacketreceiptwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrievedBuilder
    implements
        Builder<
            QueryPacketReceiptResponsedefinestheclientqueryresponseforapacketreceiptwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved,
            QueryPacketReceiptResponsedefinestheclientqueryresponseforapacketreceiptwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrievedBuilder> {
  _$QueryPacketReceiptResponsedefinestheclientqueryresponseforapacketreceiptwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved?
      _$v;

  bool? _received;
  bool? get received => _$this._received;
  set received(bool? received) => _$this._received = received;

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

  QueryPacketReceiptResponsedefinestheclientqueryresponseforapacketreceiptwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrievedBuilder() {
    QueryPacketReceiptResponsedefinestheclientqueryresponseforapacketreceiptwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved
        ._defaults(this);
  }

  QueryPacketReceiptResponsedefinestheclientqueryresponseforapacketreceiptwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrievedBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _received = $v.received;
      _proof = $v.proof;
      _proofHeight = $v.proofHeight?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      QueryPacketReceiptResponsedefinestheclientqueryresponseforapacketreceiptwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$QueryPacketReceiptResponsedefinestheclientqueryresponseforapacketreceiptwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved;
  }

  @override
  void update(
      void Function(
              QueryPacketReceiptResponsedefinestheclientqueryresponseforapacketreceiptwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrievedBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  QueryPacketReceiptResponsedefinestheclientqueryresponseforapacketreceiptwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved
      build() => _build();

  _$QueryPacketReceiptResponsedefinestheclientqueryresponseforapacketreceiptwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved
      _build() {
    _$QueryPacketReceiptResponsedefinestheclientqueryresponseforapacketreceiptwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved
        _$result;
    try {
      _$result = _$v ??
          new _$QueryPacketReceiptResponsedefinestheclientqueryresponseforapacketreceiptwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved
                  ._(
              received: received,
              proof: proof,
              proofHeight: _proofHeight?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'proofHeight';
        _proofHeight?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'QueryPacketReceiptResponsedefinestheclientqueryresponseforapacketreceiptwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved',
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
