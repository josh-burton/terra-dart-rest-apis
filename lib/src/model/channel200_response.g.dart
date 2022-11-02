// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Channel200Response extends Channel200Response {
  @override
  final ChannelAssociatedWithTheRequestIdentifiers? channel;
  @override
  final String? proof;
  @override
  final HeightAtWhichTheProofWasRetrieved? proofHeight;

  factory _$Channel200Response(
          [void Function(Channel200ResponseBuilder)? updates]) =>
      (new Channel200ResponseBuilder()..update(updates))._build();

  _$Channel200Response._({this.channel, this.proof, this.proofHeight})
      : super._();

  @override
  Channel200Response rebuild(
          void Function(Channel200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Channel200ResponseBuilder toBuilder() =>
      new Channel200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Channel200Response &&
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
    return (newBuiltValueToStringHelper(r'Channel200Response')
          ..add('channel', channel)
          ..add('proof', proof)
          ..add('proofHeight', proofHeight))
        .toString();
  }
}

class Channel200ResponseBuilder
    implements Builder<Channel200Response, Channel200ResponseBuilder> {
  _$Channel200Response? _$v;

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

  Channel200ResponseBuilder() {
    Channel200Response._defaults(this);
  }

  Channel200ResponseBuilder get _$this {
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
  void replace(Channel200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Channel200Response;
  }

  @override
  void update(void Function(Channel200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Channel200Response build() => _build();

  _$Channel200Response _build() {
    _$Channel200Response _$result;
    try {
      _$result = _$v ??
          new _$Channel200Response._(
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
            r'Channel200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
