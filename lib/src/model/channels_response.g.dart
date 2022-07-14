// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channels_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChannelsResponse extends ChannelsResponse {
  @override
  final BuiltList<IbcCoreChannelV1IdentifiedChannel>? channels;
  @override
  final CosmosBaseQueryV1beta1PageResponse? pagination;
  @override
  final HeightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanotherHeightforthepurposesofupdatingandfreezingclients?
      height;

  factory _$ChannelsResponse(
          [void Function(ChannelsResponseBuilder)? updates]) =>
      (new ChannelsResponseBuilder()..update(updates))._build();

  _$ChannelsResponse._({this.channels, this.pagination, this.height})
      : super._();

  @override
  ChannelsResponse rebuild(void Function(ChannelsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChannelsResponseBuilder toBuilder() =>
      new ChannelsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChannelsResponse &&
        channels == other.channels &&
        pagination == other.pagination &&
        height == other.height;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, channels.hashCode), pagination.hashCode), height.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChannelsResponse')
          ..add('channels', channels)
          ..add('pagination', pagination)
          ..add('height', height))
        .toString();
  }
}

class ChannelsResponseBuilder
    implements Builder<ChannelsResponse, ChannelsResponseBuilder> {
  _$ChannelsResponse? _$v;

  ListBuilder<IbcCoreChannelV1IdentifiedChannel>? _channels;
  ListBuilder<IbcCoreChannelV1IdentifiedChannel> get channels =>
      _$this._channels ??= new ListBuilder<IbcCoreChannelV1IdentifiedChannel>();
  set channels(ListBuilder<IbcCoreChannelV1IdentifiedChannel>? channels) =>
      _$this._channels = channels;

  CosmosBaseQueryV1beta1PageResponseBuilder? _pagination;
  CosmosBaseQueryV1beta1PageResponseBuilder get pagination =>
      _$this._pagination ??= new CosmosBaseQueryV1beta1PageResponseBuilder();
  set pagination(CosmosBaseQueryV1beta1PageResponseBuilder? pagination) =>
      _$this._pagination = pagination;

  HeightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanotherHeightforthepurposesofupdatingandfreezingclientsBuilder?
      _height;
  HeightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanotherHeightforthepurposesofupdatingandfreezingclientsBuilder
      get height => _$this._height ??=
          new HeightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanotherHeightforthepurposesofupdatingandfreezingclientsBuilder();
  set height(
          HeightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanotherHeightforthepurposesofupdatingandfreezingclientsBuilder?
              height) =>
      _$this._height = height;

  ChannelsResponseBuilder() {
    ChannelsResponse._defaults(this);
  }

  ChannelsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _channels = $v.channels?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _height = $v.height?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChannelsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChannelsResponse;
  }

  @override
  void update(void Function(ChannelsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChannelsResponse build() => _build();

  _$ChannelsResponse _build() {
    _$ChannelsResponse _$result;
    try {
      _$result = _$v ??
          new _$ChannelsResponse._(
              channels: _channels?.build(),
              pagination: _pagination?.build(),
              height: _height?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'channels';
        _channels?.build();
        _$failedField = 'pagination';
        _pagination?.build();
        _$failedField = 'height';
        _height?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ChannelsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
