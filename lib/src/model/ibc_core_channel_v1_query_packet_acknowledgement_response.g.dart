// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ibc_core_channel_v1_query_packet_acknowledgement_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IbcCoreChannelV1QueryPacketAcknowledgementResponse
    extends IbcCoreChannelV1QueryPacketAcknowledgementResponse {
  @override
  final String? acknowledgement;
  @override
  final String? proof;
  @override
  final HeightAtWhichTheProofWasRetrieved? proofHeight;

  factory _$IbcCoreChannelV1QueryPacketAcknowledgementResponse(
          [void Function(
                  IbcCoreChannelV1QueryPacketAcknowledgementResponseBuilder)?
              updates]) =>
      (new IbcCoreChannelV1QueryPacketAcknowledgementResponseBuilder()
            ..update(updates))
          ._build();

  _$IbcCoreChannelV1QueryPacketAcknowledgementResponse._(
      {this.acknowledgement, this.proof, this.proofHeight})
      : super._();

  @override
  IbcCoreChannelV1QueryPacketAcknowledgementResponse rebuild(
          void Function(
                  IbcCoreChannelV1QueryPacketAcknowledgementResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IbcCoreChannelV1QueryPacketAcknowledgementResponseBuilder toBuilder() =>
      new IbcCoreChannelV1QueryPacketAcknowledgementResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IbcCoreChannelV1QueryPacketAcknowledgementResponse &&
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
            r'IbcCoreChannelV1QueryPacketAcknowledgementResponse')
          ..add('acknowledgement', acknowledgement)
          ..add('proof', proof)
          ..add('proofHeight', proofHeight))
        .toString();
  }
}

class IbcCoreChannelV1QueryPacketAcknowledgementResponseBuilder
    implements
        Builder<IbcCoreChannelV1QueryPacketAcknowledgementResponse,
            IbcCoreChannelV1QueryPacketAcknowledgementResponseBuilder> {
  _$IbcCoreChannelV1QueryPacketAcknowledgementResponse? _$v;

  String? _acknowledgement;
  String? get acknowledgement => _$this._acknowledgement;
  set acknowledgement(String? acknowledgement) =>
      _$this._acknowledgement = acknowledgement;

  String? _proof;
  String? get proof => _$this._proof;
  set proof(String? proof) => _$this._proof = proof;

  HeightAtWhichTheProofWasRetrievedBuilder? _proofHeight;
  HeightAtWhichTheProofWasRetrievedBuilder get proofHeight =>
      _$this._proofHeight ??= new HeightAtWhichTheProofWasRetrievedBuilder();
  set proofHeight(HeightAtWhichTheProofWasRetrievedBuilder? proofHeight) =>
      _$this._proofHeight = proofHeight;

  IbcCoreChannelV1QueryPacketAcknowledgementResponseBuilder() {
    IbcCoreChannelV1QueryPacketAcknowledgementResponse._defaults(this);
  }

  IbcCoreChannelV1QueryPacketAcknowledgementResponseBuilder get _$this {
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
  void replace(IbcCoreChannelV1QueryPacketAcknowledgementResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IbcCoreChannelV1QueryPacketAcknowledgementResponse;
  }

  @override
  void update(
      void Function(IbcCoreChannelV1QueryPacketAcknowledgementResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IbcCoreChannelV1QueryPacketAcknowledgementResponse build() => _build();

  _$IbcCoreChannelV1QueryPacketAcknowledgementResponse _build() {
    _$IbcCoreChannelV1QueryPacketAcknowledgementResponse _$result;
    try {
      _$result = _$v ??
          new _$IbcCoreChannelV1QueryPacketAcknowledgementResponse._(
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
            r'IbcCoreChannelV1QueryPacketAcknowledgementResponse',
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
