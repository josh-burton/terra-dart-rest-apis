// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ibc_core_channel_v1_query_connection_channels_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IbcCoreChannelV1QueryConnectionChannelsResponse
    extends IbcCoreChannelV1QueryConnectionChannelsResponse {
  @override
  final BuiltList<Channels200ResponseChannelsInner>? channels;
  @override
  final PaginationResponse? pagination;
  @override
  final QueryBlockHeight? height;

  factory _$IbcCoreChannelV1QueryConnectionChannelsResponse(
          [void Function(
                  IbcCoreChannelV1QueryConnectionChannelsResponseBuilder)?
              updates]) =>
      (new IbcCoreChannelV1QueryConnectionChannelsResponseBuilder()
            ..update(updates))
          ._build();

  _$IbcCoreChannelV1QueryConnectionChannelsResponse._(
      {this.channels, this.pagination, this.height})
      : super._();

  @override
  IbcCoreChannelV1QueryConnectionChannelsResponse rebuild(
          void Function(IbcCoreChannelV1QueryConnectionChannelsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IbcCoreChannelV1QueryConnectionChannelsResponseBuilder toBuilder() =>
      new IbcCoreChannelV1QueryConnectionChannelsResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IbcCoreChannelV1QueryConnectionChannelsResponse &&
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
    return (newBuiltValueToStringHelper(
            r'IbcCoreChannelV1QueryConnectionChannelsResponse')
          ..add('channels', channels)
          ..add('pagination', pagination)
          ..add('height', height))
        .toString();
  }
}

class IbcCoreChannelV1QueryConnectionChannelsResponseBuilder
    implements
        Builder<IbcCoreChannelV1QueryConnectionChannelsResponse,
            IbcCoreChannelV1QueryConnectionChannelsResponseBuilder> {
  _$IbcCoreChannelV1QueryConnectionChannelsResponse? _$v;

  ListBuilder<Channels200ResponseChannelsInner>? _channels;
  ListBuilder<Channels200ResponseChannelsInner> get channels =>
      _$this._channels ??= new ListBuilder<Channels200ResponseChannelsInner>();
  set channels(ListBuilder<Channels200ResponseChannelsInner>? channels) =>
      _$this._channels = channels;

  PaginationResponseBuilder? _pagination;
  PaginationResponseBuilder get pagination =>
      _$this._pagination ??= new PaginationResponseBuilder();
  set pagination(PaginationResponseBuilder? pagination) =>
      _$this._pagination = pagination;

  QueryBlockHeightBuilder? _height;
  QueryBlockHeightBuilder get height =>
      _$this._height ??= new QueryBlockHeightBuilder();
  set height(QueryBlockHeightBuilder? height) => _$this._height = height;

  IbcCoreChannelV1QueryConnectionChannelsResponseBuilder() {
    IbcCoreChannelV1QueryConnectionChannelsResponse._defaults(this);
  }

  IbcCoreChannelV1QueryConnectionChannelsResponseBuilder get _$this {
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
  void replace(IbcCoreChannelV1QueryConnectionChannelsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IbcCoreChannelV1QueryConnectionChannelsResponse;
  }

  @override
  void update(
      void Function(IbcCoreChannelV1QueryConnectionChannelsResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IbcCoreChannelV1QueryConnectionChannelsResponse build() => _build();

  _$IbcCoreChannelV1QueryConnectionChannelsResponse _build() {
    _$IbcCoreChannelV1QueryConnectionChannelsResponse _$result;
    try {
      _$result = _$v ??
          new _$IbcCoreChannelV1QueryConnectionChannelsResponse._(
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
            r'IbcCoreChannelV1QueryConnectionChannelsResponse',
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
