// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ibc_core_channel_v1_query_packet_commitment_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IbcCoreChannelV1QueryPacketCommitmentResponse
    extends IbcCoreChannelV1QueryPacketCommitmentResponse {
  @override
  final String? commitment;
  @override
  final String? proof;
  @override
  final HeightAtWhichTheProofWasRetrieved? proofHeight;

  factory _$IbcCoreChannelV1QueryPacketCommitmentResponse(
          [void Function(IbcCoreChannelV1QueryPacketCommitmentResponseBuilder)?
              updates]) =>
      (new IbcCoreChannelV1QueryPacketCommitmentResponseBuilder()
            ..update(updates))
          ._build();

  _$IbcCoreChannelV1QueryPacketCommitmentResponse._(
      {this.commitment, this.proof, this.proofHeight})
      : super._();

  @override
  IbcCoreChannelV1QueryPacketCommitmentResponse rebuild(
          void Function(IbcCoreChannelV1QueryPacketCommitmentResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IbcCoreChannelV1QueryPacketCommitmentResponseBuilder toBuilder() =>
      new IbcCoreChannelV1QueryPacketCommitmentResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IbcCoreChannelV1QueryPacketCommitmentResponse &&
        commitment == other.commitment &&
        proof == other.proof &&
        proofHeight == other.proofHeight;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, commitment.hashCode), proof.hashCode),
        proofHeight.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'IbcCoreChannelV1QueryPacketCommitmentResponse')
          ..add('commitment', commitment)
          ..add('proof', proof)
          ..add('proofHeight', proofHeight))
        .toString();
  }
}

class IbcCoreChannelV1QueryPacketCommitmentResponseBuilder
    implements
        Builder<IbcCoreChannelV1QueryPacketCommitmentResponse,
            IbcCoreChannelV1QueryPacketCommitmentResponseBuilder> {
  _$IbcCoreChannelV1QueryPacketCommitmentResponse? _$v;

  String? _commitment;
  String? get commitment => _$this._commitment;
  set commitment(String? commitment) => _$this._commitment = commitment;

  String? _proof;
  String? get proof => _$this._proof;
  set proof(String? proof) => _$this._proof = proof;

  HeightAtWhichTheProofWasRetrievedBuilder? _proofHeight;
  HeightAtWhichTheProofWasRetrievedBuilder get proofHeight =>
      _$this._proofHeight ??= new HeightAtWhichTheProofWasRetrievedBuilder();
  set proofHeight(HeightAtWhichTheProofWasRetrievedBuilder? proofHeight) =>
      _$this._proofHeight = proofHeight;

  IbcCoreChannelV1QueryPacketCommitmentResponseBuilder() {
    IbcCoreChannelV1QueryPacketCommitmentResponse._defaults(this);
  }

  IbcCoreChannelV1QueryPacketCommitmentResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _commitment = $v.commitment;
      _proof = $v.proof;
      _proofHeight = $v.proofHeight?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IbcCoreChannelV1QueryPacketCommitmentResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IbcCoreChannelV1QueryPacketCommitmentResponse;
  }

  @override
  void update(
      void Function(IbcCoreChannelV1QueryPacketCommitmentResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IbcCoreChannelV1QueryPacketCommitmentResponse build() => _build();

  _$IbcCoreChannelV1QueryPacketCommitmentResponse _build() {
    _$IbcCoreChannelV1QueryPacketCommitmentResponse _$result;
    try {
      _$result = _$v ??
          new _$IbcCoreChannelV1QueryPacketCommitmentResponse._(
              commitment: commitment,
              proof: proof,
              proofHeight: _proofHeight?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'proofHeight';
        _proofHeight?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IbcCoreChannelV1QueryPacketCommitmentResponse',
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
