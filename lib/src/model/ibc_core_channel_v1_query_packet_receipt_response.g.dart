// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ibc_core_channel_v1_query_packet_receipt_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IbcCoreChannelV1QueryPacketReceiptResponse
    extends IbcCoreChannelV1QueryPacketReceiptResponse {
  @override
  final bool? received;
  @override
  final String? proof;
  @override
  final HeightAtWhichTheProofWasRetrieved? proofHeight;

  factory _$IbcCoreChannelV1QueryPacketReceiptResponse(
          [void Function(IbcCoreChannelV1QueryPacketReceiptResponseBuilder)?
              updates]) =>
      (new IbcCoreChannelV1QueryPacketReceiptResponseBuilder()..update(updates))
          ._build();

  _$IbcCoreChannelV1QueryPacketReceiptResponse._(
      {this.received, this.proof, this.proofHeight})
      : super._();

  @override
  IbcCoreChannelV1QueryPacketReceiptResponse rebuild(
          void Function(IbcCoreChannelV1QueryPacketReceiptResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IbcCoreChannelV1QueryPacketReceiptResponseBuilder toBuilder() =>
      new IbcCoreChannelV1QueryPacketReceiptResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IbcCoreChannelV1QueryPacketReceiptResponse &&
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
            r'IbcCoreChannelV1QueryPacketReceiptResponse')
          ..add('received', received)
          ..add('proof', proof)
          ..add('proofHeight', proofHeight))
        .toString();
  }
}

class IbcCoreChannelV1QueryPacketReceiptResponseBuilder
    implements
        Builder<IbcCoreChannelV1QueryPacketReceiptResponse,
            IbcCoreChannelV1QueryPacketReceiptResponseBuilder> {
  _$IbcCoreChannelV1QueryPacketReceiptResponse? _$v;

  bool? _received;
  bool? get received => _$this._received;
  set received(bool? received) => _$this._received = received;

  String? _proof;
  String? get proof => _$this._proof;
  set proof(String? proof) => _$this._proof = proof;

  HeightAtWhichTheProofWasRetrievedBuilder? _proofHeight;
  HeightAtWhichTheProofWasRetrievedBuilder get proofHeight =>
      _$this._proofHeight ??= new HeightAtWhichTheProofWasRetrievedBuilder();
  set proofHeight(HeightAtWhichTheProofWasRetrievedBuilder? proofHeight) =>
      _$this._proofHeight = proofHeight;

  IbcCoreChannelV1QueryPacketReceiptResponseBuilder() {
    IbcCoreChannelV1QueryPacketReceiptResponse._defaults(this);
  }

  IbcCoreChannelV1QueryPacketReceiptResponseBuilder get _$this {
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
  void replace(IbcCoreChannelV1QueryPacketReceiptResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IbcCoreChannelV1QueryPacketReceiptResponse;
  }

  @override
  void update(
      void Function(IbcCoreChannelV1QueryPacketReceiptResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IbcCoreChannelV1QueryPacketReceiptResponse build() => _build();

  _$IbcCoreChannelV1QueryPacketReceiptResponse _build() {
    _$IbcCoreChannelV1QueryPacketReceiptResponse _$result;
    try {
      _$result = _$v ??
          new _$IbcCoreChannelV1QueryPacketReceiptResponse._(
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
            r'IbcCoreChannelV1QueryPacketReceiptResponse',
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
