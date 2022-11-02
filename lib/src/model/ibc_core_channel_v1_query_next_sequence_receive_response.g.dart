// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ibc_core_channel_v1_query_next_sequence_receive_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IbcCoreChannelV1QueryNextSequenceReceiveResponse
    extends IbcCoreChannelV1QueryNextSequenceReceiveResponse {
  @override
  final String? nextSequenceReceive;
  @override
  final String? proof;
  @override
  final HeightAtWhichTheProofWasRetrieved? proofHeight;

  factory _$IbcCoreChannelV1QueryNextSequenceReceiveResponse(
          [void Function(
                  IbcCoreChannelV1QueryNextSequenceReceiveResponseBuilder)?
              updates]) =>
      (new IbcCoreChannelV1QueryNextSequenceReceiveResponseBuilder()
            ..update(updates))
          ._build();

  _$IbcCoreChannelV1QueryNextSequenceReceiveResponse._(
      {this.nextSequenceReceive, this.proof, this.proofHeight})
      : super._();

  @override
  IbcCoreChannelV1QueryNextSequenceReceiveResponse rebuild(
          void Function(IbcCoreChannelV1QueryNextSequenceReceiveResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IbcCoreChannelV1QueryNextSequenceReceiveResponseBuilder toBuilder() =>
      new IbcCoreChannelV1QueryNextSequenceReceiveResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IbcCoreChannelV1QueryNextSequenceReceiveResponse &&
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
            r'IbcCoreChannelV1QueryNextSequenceReceiveResponse')
          ..add('nextSequenceReceive', nextSequenceReceive)
          ..add('proof', proof)
          ..add('proofHeight', proofHeight))
        .toString();
  }
}

class IbcCoreChannelV1QueryNextSequenceReceiveResponseBuilder
    implements
        Builder<IbcCoreChannelV1QueryNextSequenceReceiveResponse,
            IbcCoreChannelV1QueryNextSequenceReceiveResponseBuilder> {
  _$IbcCoreChannelV1QueryNextSequenceReceiveResponse? _$v;

  String? _nextSequenceReceive;
  String? get nextSequenceReceive => _$this._nextSequenceReceive;
  set nextSequenceReceive(String? nextSequenceReceive) =>
      _$this._nextSequenceReceive = nextSequenceReceive;

  String? _proof;
  String? get proof => _$this._proof;
  set proof(String? proof) => _$this._proof = proof;

  HeightAtWhichTheProofWasRetrievedBuilder? _proofHeight;
  HeightAtWhichTheProofWasRetrievedBuilder get proofHeight =>
      _$this._proofHeight ??= new HeightAtWhichTheProofWasRetrievedBuilder();
  set proofHeight(HeightAtWhichTheProofWasRetrievedBuilder? proofHeight) =>
      _$this._proofHeight = proofHeight;

  IbcCoreChannelV1QueryNextSequenceReceiveResponseBuilder() {
    IbcCoreChannelV1QueryNextSequenceReceiveResponse._defaults(this);
  }

  IbcCoreChannelV1QueryNextSequenceReceiveResponseBuilder get _$this {
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
  void replace(IbcCoreChannelV1QueryNextSequenceReceiveResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IbcCoreChannelV1QueryNextSequenceReceiveResponse;
  }

  @override
  void update(
      void Function(IbcCoreChannelV1QueryNextSequenceReceiveResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IbcCoreChannelV1QueryNextSequenceReceiveResponse build() => _build();

  _$IbcCoreChannelV1QueryNextSequenceReceiveResponse _build() {
    _$IbcCoreChannelV1QueryNextSequenceReceiveResponse _$result;
    try {
      _$result = _$v ??
          new _$IbcCoreChannelV1QueryNextSequenceReceiveResponse._(
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
            r'IbcCoreChannelV1QueryNextSequenceReceiveResponse',
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
