// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChannelResponse extends ChannelResponse {
  @override
  final IbcCoreChannelV1Channel? channel;
  @override
  final String? proof;
  @override
  final HeightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanotherHeightforthepurposesofupdatingandfreezingclients?
      proofHeight;

  factory _$ChannelResponse([void Function(ChannelResponseBuilder)? updates]) =>
      (new ChannelResponseBuilder()..update(updates))._build();

  _$ChannelResponse._({this.channel, this.proof, this.proofHeight}) : super._();

  @override
  ChannelResponse rebuild(void Function(ChannelResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChannelResponseBuilder toBuilder() =>
      new ChannelResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChannelResponse &&
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
    return (newBuiltValueToStringHelper(r'ChannelResponse')
          ..add('channel', channel)
          ..add('proof', proof)
          ..add('proofHeight', proofHeight))
        .toString();
  }
}

class ChannelResponseBuilder
    implements Builder<ChannelResponse, ChannelResponseBuilder> {
  _$ChannelResponse? _$v;

  IbcCoreChannelV1ChannelBuilder? _channel;
  IbcCoreChannelV1ChannelBuilder get channel =>
      _$this._channel ??= new IbcCoreChannelV1ChannelBuilder();
  set channel(IbcCoreChannelV1ChannelBuilder? channel) =>
      _$this._channel = channel;

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

  ChannelResponseBuilder() {
    ChannelResponse._defaults(this);
  }

  ChannelResponseBuilder get _$this {
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
  void replace(ChannelResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChannelResponse;
  }

  @override
  void update(void Function(ChannelResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChannelResponse build() => _build();

  _$ChannelResponse _build() {
    _$ChannelResponse _$result;
    try {
      _$result = _$v ??
          new _$ChannelResponse._(
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
            r'ChannelResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
