// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ibc_core_channel_v1_query_channels_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IbcCoreChannelV1QueryChannelsResponse
    extends IbcCoreChannelV1QueryChannelsResponse {
  @override
  final BuiltList<IbcCoreChannelV1IdentifiedChannel>? channels;
  @override
  final QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodPagination?
      pagination;
  @override
  final QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodProofHeight?
      height;

  factory _$IbcCoreChannelV1QueryChannelsResponse(
          [void Function(IbcCoreChannelV1QueryChannelsResponseBuilder)?
              updates]) =>
      (new IbcCoreChannelV1QueryChannelsResponseBuilder()..update(updates))
          ._build();

  _$IbcCoreChannelV1QueryChannelsResponse._(
      {this.channels, this.pagination, this.height})
      : super._();

  @override
  IbcCoreChannelV1QueryChannelsResponse rebuild(
          void Function(IbcCoreChannelV1QueryChannelsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IbcCoreChannelV1QueryChannelsResponseBuilder toBuilder() =>
      new IbcCoreChannelV1QueryChannelsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IbcCoreChannelV1QueryChannelsResponse &&
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
            r'IbcCoreChannelV1QueryChannelsResponse')
          ..add('channels', channels)
          ..add('pagination', pagination)
          ..add('height', height))
        .toString();
  }
}

class IbcCoreChannelV1QueryChannelsResponseBuilder
    implements
        Builder<IbcCoreChannelV1QueryChannelsResponse,
            IbcCoreChannelV1QueryChannelsResponseBuilder> {
  _$IbcCoreChannelV1QueryChannelsResponse? _$v;

  ListBuilder<IbcCoreChannelV1IdentifiedChannel>? _channels;
  ListBuilder<IbcCoreChannelV1IdentifiedChannel> get channels =>
      _$this._channels ??= new ListBuilder<IbcCoreChannelV1IdentifiedChannel>();
  set channels(ListBuilder<IbcCoreChannelV1IdentifiedChannel>? channels) =>
      _$this._channels = channels;

  QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodPaginationBuilder?
      _pagination;
  QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodPaginationBuilder
      get pagination => _$this._pagination ??=
          new QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodPaginationBuilder();
  set pagination(
          QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodPaginationBuilder?
              pagination) =>
      _$this._pagination = pagination;

  QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodProofHeightBuilder?
      _height;
  QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodProofHeightBuilder
      get height => _$this._height ??=
          new QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodProofHeightBuilder();
  set height(
          QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodProofHeightBuilder?
              height) =>
      _$this._height = height;

  IbcCoreChannelV1QueryChannelsResponseBuilder() {
    IbcCoreChannelV1QueryChannelsResponse._defaults(this);
  }

  IbcCoreChannelV1QueryChannelsResponseBuilder get _$this {
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
  void replace(IbcCoreChannelV1QueryChannelsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IbcCoreChannelV1QueryChannelsResponse;
  }

  @override
  void update(
      void Function(IbcCoreChannelV1QueryChannelsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  IbcCoreChannelV1QueryChannelsResponse build() => _build();

  _$IbcCoreChannelV1QueryChannelsResponse _build() {
    _$IbcCoreChannelV1QueryChannelsResponse _$result;
    try {
      _$result = _$v ??
          new _$IbcCoreChannelV1QueryChannelsResponse._(
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
            r'IbcCoreChannelV1QueryChannelsResponse',
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
