// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ibc_core_channel_v1_query_packet_commitments_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IbcCoreChannelV1QueryPacketCommitmentsResponse
    extends IbcCoreChannelV1QueryPacketCommitmentsResponse {
  @override
  final BuiltList<
          QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethodAcknowledgementsInner>?
      commitments;
  @override
  final PaginationResponse? pagination;
  @override
  final QueryBlockHeight? height;

  factory _$IbcCoreChannelV1QueryPacketCommitmentsResponse(
          [void Function(IbcCoreChannelV1QueryPacketCommitmentsResponseBuilder)?
              updates]) =>
      (new IbcCoreChannelV1QueryPacketCommitmentsResponseBuilder()
            ..update(updates))
          ._build();

  _$IbcCoreChannelV1QueryPacketCommitmentsResponse._(
      {this.commitments, this.pagination, this.height})
      : super._();

  @override
  IbcCoreChannelV1QueryPacketCommitmentsResponse rebuild(
          void Function(IbcCoreChannelV1QueryPacketCommitmentsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IbcCoreChannelV1QueryPacketCommitmentsResponseBuilder toBuilder() =>
      new IbcCoreChannelV1QueryPacketCommitmentsResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IbcCoreChannelV1QueryPacketCommitmentsResponse &&
        commitments == other.commitments &&
        pagination == other.pagination &&
        height == other.height;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, commitments.hashCode), pagination.hashCode),
        height.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'IbcCoreChannelV1QueryPacketCommitmentsResponse')
          ..add('commitments', commitments)
          ..add('pagination', pagination)
          ..add('height', height))
        .toString();
  }
}

class IbcCoreChannelV1QueryPacketCommitmentsResponseBuilder
    implements
        Builder<IbcCoreChannelV1QueryPacketCommitmentsResponse,
            IbcCoreChannelV1QueryPacketCommitmentsResponseBuilder> {
  _$IbcCoreChannelV1QueryPacketCommitmentsResponse? _$v;

  ListBuilder<
          QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethodAcknowledgementsInner>?
      _commitments;
  ListBuilder<
          QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethodAcknowledgementsInner>
      get commitments => _$this._commitments ??= new ListBuilder<
          QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethodAcknowledgementsInner>();
  set commitments(
          ListBuilder<
                  QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethodAcknowledgementsInner>?
              commitments) =>
      _$this._commitments = commitments;

  PaginationResponseBuilder? _pagination;
  PaginationResponseBuilder get pagination =>
      _$this._pagination ??= new PaginationResponseBuilder();
  set pagination(PaginationResponseBuilder? pagination) =>
      _$this._pagination = pagination;

  QueryBlockHeightBuilder? _height;
  QueryBlockHeightBuilder get height =>
      _$this._height ??= new QueryBlockHeightBuilder();
  set height(QueryBlockHeightBuilder? height) => _$this._height = height;

  IbcCoreChannelV1QueryPacketCommitmentsResponseBuilder() {
    IbcCoreChannelV1QueryPacketCommitmentsResponse._defaults(this);
  }

  IbcCoreChannelV1QueryPacketCommitmentsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _commitments = $v.commitments?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _height = $v.height?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IbcCoreChannelV1QueryPacketCommitmentsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IbcCoreChannelV1QueryPacketCommitmentsResponse;
  }

  @override
  void update(
      void Function(IbcCoreChannelV1QueryPacketCommitmentsResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IbcCoreChannelV1QueryPacketCommitmentsResponse build() => _build();

  _$IbcCoreChannelV1QueryPacketCommitmentsResponse _build() {
    _$IbcCoreChannelV1QueryPacketCommitmentsResponse _$result;
    try {
      _$result = _$v ??
          new _$IbcCoreChannelV1QueryPacketCommitmentsResponse._(
              commitments: _commitments?.build(),
              pagination: _pagination?.build(),
              height: _height?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'commitments';
        _commitments?.build();
        _$failedField = 'pagination';
        _pagination?.build();
        _$failedField = 'height';
        _height?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IbcCoreChannelV1QueryPacketCommitmentsResponse',
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
