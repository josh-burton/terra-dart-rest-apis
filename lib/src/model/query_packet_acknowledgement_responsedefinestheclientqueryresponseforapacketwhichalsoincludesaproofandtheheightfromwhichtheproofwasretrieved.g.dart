// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_packet_acknowledgement_responsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueryPacketAcknowledgementResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved
    extends QueryPacketAcknowledgementResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved {
  @override
  final String? acknowledgement;
  @override
  final String? proof;
  @override
  final HeightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanotherHeightforthepurposesofupdatingandfreezingclients?
      proofHeight;

  factory _$QueryPacketAcknowledgementResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved(
          [void Function(
                  QueryPacketAcknowledgementResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrievedBuilder)?
              updates]) =>
      (new QueryPacketAcknowledgementResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrievedBuilder()
            ..update(updates))
          ._build();

  _$QueryPacketAcknowledgementResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved._(
      {this.acknowledgement, this.proof, this.proofHeight})
      : super._();

  @override
  QueryPacketAcknowledgementResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved
      rebuild(
              void Function(
                      QueryPacketAcknowledgementResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrievedBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  QueryPacketAcknowledgementResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrievedBuilder
      toBuilder() =>
          new QueryPacketAcknowledgementResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrievedBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is QueryPacketAcknowledgementResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved &&
        acknowledgement == other.acknowledgement &&
        proof == other.proof &&
        proofHeight == other.proofHeight;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, acknowledgement.hashCode), proof.hashCode),
        proofHeight.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'QueryPacketAcknowledgementResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved')
          ..add('acknowledgement', acknowledgement)
          ..add('proof', proof)
          ..add('proofHeight', proofHeight))
        .toString();
  }
}

class QueryPacketAcknowledgementResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrievedBuilder
    implements
        Builder<
            QueryPacketAcknowledgementResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved,
            QueryPacketAcknowledgementResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrievedBuilder> {
  _$QueryPacketAcknowledgementResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved?
      _$v;

  String? _acknowledgement;
  String? get acknowledgement => _$this._acknowledgement;
  set acknowledgement(String? acknowledgement) =>
      _$this._acknowledgement = acknowledgement;

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

  QueryPacketAcknowledgementResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrievedBuilder() {
    QueryPacketAcknowledgementResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved
        ._defaults(this);
  }

  QueryPacketAcknowledgementResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrievedBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _acknowledgement = $v.acknowledgement;
      _proof = $v.proof;
      _proofHeight = $v.proofHeight?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      QueryPacketAcknowledgementResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$QueryPacketAcknowledgementResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved;
  }

  @override
  void update(
      void Function(
              QueryPacketAcknowledgementResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrievedBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  QueryPacketAcknowledgementResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved
      build() => _build();

  _$QueryPacketAcknowledgementResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved
      _build() {
    _$QueryPacketAcknowledgementResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved
        _$result;
    try {
      _$result = _$v ??
          new _$QueryPacketAcknowledgementResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved
                  ._(
              acknowledgement: acknowledgement,
              proof: proof,
              proofHeight: _proofHeight?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'proofHeight';
        _proofHeight?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'QueryPacketAcknowledgementResponsedefinestheclientqueryresponseforapacketwhichalsoincludesaproofandtheheightfromwhichtheproofwasretrieved',
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
