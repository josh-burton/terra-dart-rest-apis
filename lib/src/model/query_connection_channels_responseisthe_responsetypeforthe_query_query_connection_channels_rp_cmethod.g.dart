// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_connection_channels_responseisthe_responsetypeforthe_query_query_connection_channels_rp_cmethod.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueryConnectionChannelsResponseistheResponsetypefortheQueryQueryConnectionChannelsRPCmethod
    extends QueryConnectionChannelsResponseistheResponsetypefortheQueryQueryConnectionChannelsRPCmethod {
  @override
  final BuiltList<IbcCoreChannelV1IdentifiedChannel>? channels;
  @override
  final CosmosBaseQueryV1beta1PageResponse? pagination;
  @override
  final HeightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanotherHeightforthepurposesofupdatingandfreezingclients?
      height;

  factory _$QueryConnectionChannelsResponseistheResponsetypefortheQueryQueryConnectionChannelsRPCmethod(
          [void Function(
                  QueryConnectionChannelsResponseistheResponsetypefortheQueryQueryConnectionChannelsRPCmethodBuilder)?
              updates]) =>
      (new QueryConnectionChannelsResponseistheResponsetypefortheQueryQueryConnectionChannelsRPCmethodBuilder()
            ..update(updates))
          ._build();

  _$QueryConnectionChannelsResponseistheResponsetypefortheQueryQueryConnectionChannelsRPCmethod._(
      {this.channels, this.pagination, this.height})
      : super._();

  @override
  QueryConnectionChannelsResponseistheResponsetypefortheQueryQueryConnectionChannelsRPCmethod
      rebuild(
              void Function(
                      QueryConnectionChannelsResponseistheResponsetypefortheQueryQueryConnectionChannelsRPCmethodBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  QueryConnectionChannelsResponseistheResponsetypefortheQueryQueryConnectionChannelsRPCmethodBuilder
      toBuilder() =>
          new QueryConnectionChannelsResponseistheResponsetypefortheQueryQueryConnectionChannelsRPCmethodBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is QueryConnectionChannelsResponseistheResponsetypefortheQueryQueryConnectionChannelsRPCmethod &&
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
            r'QueryConnectionChannelsResponseistheResponsetypefortheQueryQueryConnectionChannelsRPCmethod')
          ..add('channels', channels)
          ..add('pagination', pagination)
          ..add('height', height))
        .toString();
  }
}

class QueryConnectionChannelsResponseistheResponsetypefortheQueryQueryConnectionChannelsRPCmethodBuilder
    implements
        Builder<
            QueryConnectionChannelsResponseistheResponsetypefortheQueryQueryConnectionChannelsRPCmethod,
            QueryConnectionChannelsResponseistheResponsetypefortheQueryQueryConnectionChannelsRPCmethodBuilder> {
  _$QueryConnectionChannelsResponseistheResponsetypefortheQueryQueryConnectionChannelsRPCmethod?
      _$v;

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

  QueryConnectionChannelsResponseistheResponsetypefortheQueryQueryConnectionChannelsRPCmethodBuilder() {
    QueryConnectionChannelsResponseistheResponsetypefortheQueryQueryConnectionChannelsRPCmethod
        ._defaults(this);
  }

  QueryConnectionChannelsResponseistheResponsetypefortheQueryQueryConnectionChannelsRPCmethodBuilder
      get _$this {
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
  void replace(
      QueryConnectionChannelsResponseistheResponsetypefortheQueryQueryConnectionChannelsRPCmethod
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$QueryConnectionChannelsResponseistheResponsetypefortheQueryQueryConnectionChannelsRPCmethod;
  }

  @override
  void update(
      void Function(
              QueryConnectionChannelsResponseistheResponsetypefortheQueryQueryConnectionChannelsRPCmethodBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  QueryConnectionChannelsResponseistheResponsetypefortheQueryQueryConnectionChannelsRPCmethod
      build() => _build();

  _$QueryConnectionChannelsResponseistheResponsetypefortheQueryQueryConnectionChannelsRPCmethod
      _build() {
    _$QueryConnectionChannelsResponseistheResponsetypefortheQueryQueryConnectionChannelsRPCmethod
        _$result;
    try {
      _$result = _$v ??
          new _$QueryConnectionChannelsResponseistheResponsetypefortheQueryQueryConnectionChannelsRPCmethod
                  ._(
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
            r'QueryConnectionChannelsResponseistheResponsetypefortheQueryQueryConnectionChannelsRPCmethod',
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
