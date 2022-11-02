// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ibc_core_channel_v1_query_channel_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IbcCoreChannelV1QueryChannelResponse
    extends IbcCoreChannelV1QueryChannelResponse {
  @override
  final ChannelAssociatedWithTheRequestIdentifiers? channel;
  @override
  final String? proof;
  @override
  final HeightAtWhichTheProofWasRetrieved? proofHeight;

  factory _$IbcCoreChannelV1QueryChannelResponse(
          [void Function(IbcCoreChannelV1QueryChannelResponseBuilder)?
              updates]) =>
      (new IbcCoreChannelV1QueryChannelResponseBuilder()..update(updates))
          ._build();

  _$IbcCoreChannelV1QueryChannelResponse._(
      {this.channel, this.proof, this.proofHeight})
      : super._();

  @override
  IbcCoreChannelV1QueryChannelResponse rebuild(
          void Function(IbcCoreChannelV1QueryChannelResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IbcCoreChannelV1QueryChannelResponseBuilder toBuilder() =>
      new IbcCoreChannelV1QueryChannelResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IbcCoreChannelV1QueryChannelResponse &&
        channel == other.channel &&
        proof == other.proof &&
        proofHeight == other.proofHeight;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, channel.hashCode), proof.hashCode), proofHeight.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'IbcCoreChannelV1QueryChannelResponse')
          ..add('channel', channel)
          ..add('proof', proof)
          ..add('proofHeight', proofHeight))
        .toString();
  }
}

class IbcCoreChannelV1QueryChannelResponseBuilder
    implements
        Builder<IbcCoreChannelV1QueryChannelResponse,
            IbcCoreChannelV1QueryChannelResponseBuilder> {
  _$IbcCoreChannelV1QueryChannelResponse? _$v;

  ChannelAssociatedWithTheRequestIdentifiersBuilder? _channel;
  ChannelAssociatedWithTheRequestIdentifiersBuilder get channel =>
      _$this._channel ??=
          new ChannelAssociatedWithTheRequestIdentifiersBuilder();
  set channel(ChannelAssociatedWithTheRequestIdentifiersBuilder? channel) =>
      _$this._channel = channel;

  String? _proof;
  String? get proof => _$this._proof;
  set proof(String? proof) => _$this._proof = proof;

  HeightAtWhichTheProofWasRetrievedBuilder? _proofHeight;
  HeightAtWhichTheProofWasRetrievedBuilder get proofHeight =>
      _$this._proofHeight ??= new HeightAtWhichTheProofWasRetrievedBuilder();
  set proofHeight(HeightAtWhichTheProofWasRetrievedBuilder? proofHeight) =>
      _$this._proofHeight = proofHeight;

  IbcCoreChannelV1QueryChannelResponseBuilder() {
    IbcCoreChannelV1QueryChannelResponse._defaults(this);
  }

  IbcCoreChannelV1QueryChannelResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _channel = $v.channel?.toBuilder();
      _proof = $v.proof;
      _proofHeight = $v.proofHeight?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IbcCoreChannelV1QueryChannelResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IbcCoreChannelV1QueryChannelResponse;
  }

  @override
  void update(
      void Function(IbcCoreChannelV1QueryChannelResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IbcCoreChannelV1QueryChannelResponse build() => _build();

  _$IbcCoreChannelV1QueryChannelResponse _build() {
    _$IbcCoreChannelV1QueryChannelResponse _$result;
    try {
      _$result = _$v ??
          new _$IbcCoreChannelV1QueryChannelResponse._(
              channel: _channel?.build(),
              proof: proof,
              proofHeight: _proofHeight?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'channel';
        _channel?.build();

        _$failedField = 'proofHeight';
        _proofHeight?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IbcCoreChannelV1QueryChannelResponse',
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
