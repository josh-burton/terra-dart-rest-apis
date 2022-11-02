// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ibc_core_channel_v1_query_packet_acknowledgements_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IbcCoreChannelV1QueryPacketAcknowledgementsResponse
    extends IbcCoreChannelV1QueryPacketAcknowledgementsResponse {
  @override
  final BuiltList<
          QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethodAcknowledgementsInner>?
      acknowledgements;
  @override
  final PaginationResponse? pagination;
  @override
  final QueryBlockHeight? height;

  factory _$IbcCoreChannelV1QueryPacketAcknowledgementsResponse(
          [void Function(
                  IbcCoreChannelV1QueryPacketAcknowledgementsResponseBuilder)?
              updates]) =>
      (new IbcCoreChannelV1QueryPacketAcknowledgementsResponseBuilder()
            ..update(updates))
          ._build();

  _$IbcCoreChannelV1QueryPacketAcknowledgementsResponse._(
      {this.acknowledgements, this.pagination, this.height})
      : super._();

  @override
  IbcCoreChannelV1QueryPacketAcknowledgementsResponse rebuild(
          void Function(
                  IbcCoreChannelV1QueryPacketAcknowledgementsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IbcCoreChannelV1QueryPacketAcknowledgementsResponseBuilder toBuilder() =>
      new IbcCoreChannelV1QueryPacketAcknowledgementsResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IbcCoreChannelV1QueryPacketAcknowledgementsResponse &&
        acknowledgements == other.acknowledgements &&
        pagination == other.pagination &&
        height == other.height;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, acknowledgements.hashCode), pagination.hashCode),
        height.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'IbcCoreChannelV1QueryPacketAcknowledgementsResponse')
          ..add('acknowledgements', acknowledgements)
          ..add('pagination', pagination)
          ..add('height', height))
        .toString();
  }
}

class IbcCoreChannelV1QueryPacketAcknowledgementsResponseBuilder
    implements
        Builder<IbcCoreChannelV1QueryPacketAcknowledgementsResponse,
            IbcCoreChannelV1QueryPacketAcknowledgementsResponseBuilder> {
  _$IbcCoreChannelV1QueryPacketAcknowledgementsResponse? _$v;

  ListBuilder<
          QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethodAcknowledgementsInner>?
      _acknowledgements;
  ListBuilder<
          QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethodAcknowledgementsInner>
      get acknowledgements => _$this._acknowledgements ??= new ListBuilder<
          QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethodAcknowledgementsInner>();
  set acknowledgements(
          ListBuilder<
                  QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethodAcknowledgementsInner>?
              acknowledgements) =>
      _$this._acknowledgements = acknowledgements;

  PaginationResponseBuilder? _pagination;
  PaginationResponseBuilder get pagination =>
      _$this._pagination ??= new PaginationResponseBuilder();
  set pagination(PaginationResponseBuilder? pagination) =>
      _$this._pagination = pagination;

  QueryBlockHeightBuilder? _height;
  QueryBlockHeightBuilder get height =>
      _$this._height ??= new QueryBlockHeightBuilder();
  set height(QueryBlockHeightBuilder? height) => _$this._height = height;

  IbcCoreChannelV1QueryPacketAcknowledgementsResponseBuilder() {
    IbcCoreChannelV1QueryPacketAcknowledgementsResponse._defaults(this);
  }

  IbcCoreChannelV1QueryPacketAcknowledgementsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _acknowledgements = $v.acknowledgements?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _height = $v.height?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IbcCoreChannelV1QueryPacketAcknowledgementsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IbcCoreChannelV1QueryPacketAcknowledgementsResponse;
  }

  @override
  void update(
      void Function(IbcCoreChannelV1QueryPacketAcknowledgementsResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IbcCoreChannelV1QueryPacketAcknowledgementsResponse build() => _build();

  _$IbcCoreChannelV1QueryPacketAcknowledgementsResponse _build() {
    _$IbcCoreChannelV1QueryPacketAcknowledgementsResponse _$result;
    try {
      _$result = _$v ??
          new _$IbcCoreChannelV1QueryPacketAcknowledgementsResponse._(
              acknowledgements: _acknowledgements?.build(),
              pagination: _pagination?.build(),
              height: _height?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'acknowledgements';
        _acknowledgements?.build();
        _$failedField = 'pagination';
        _pagination?.build();
        _$failedField = 'height';
        _height?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IbcCoreChannelV1QueryPacketAcknowledgementsResponse',
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
