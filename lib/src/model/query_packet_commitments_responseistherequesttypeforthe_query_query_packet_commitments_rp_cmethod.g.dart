// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_packet_commitments_responseistherequesttypeforthe_query_query_packet_commitments_rp_cmethod.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueryPacketCommitmentsResponseistherequesttypefortheQueryQueryPacketCommitmentsRPCmethod
    extends QueryPacketCommitmentsResponseistherequesttypefortheQueryQueryPacketCommitmentsRPCmethod {
  @override
  final BuiltList<IbcCoreChannelV1PacketState>? commitments;
  @override
  final CosmosBaseQueryV1beta1PageResponse? pagination;
  @override
  final HeightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanotherHeightforthepurposesofupdatingandfreezingclients?
      height;

  factory _$QueryPacketCommitmentsResponseistherequesttypefortheQueryQueryPacketCommitmentsRPCmethod(
          [void Function(
                  QueryPacketCommitmentsResponseistherequesttypefortheQueryQueryPacketCommitmentsRPCmethodBuilder)?
              updates]) =>
      (new QueryPacketCommitmentsResponseistherequesttypefortheQueryQueryPacketCommitmentsRPCmethodBuilder()
            ..update(updates))
          ._build();

  _$QueryPacketCommitmentsResponseistherequesttypefortheQueryQueryPacketCommitmentsRPCmethod._(
      {this.commitments, this.pagination, this.height})
      : super._();

  @override
  QueryPacketCommitmentsResponseistherequesttypefortheQueryQueryPacketCommitmentsRPCmethod
      rebuild(
              void Function(
                      QueryPacketCommitmentsResponseistherequesttypefortheQueryQueryPacketCommitmentsRPCmethodBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  QueryPacketCommitmentsResponseistherequesttypefortheQueryQueryPacketCommitmentsRPCmethodBuilder
      toBuilder() =>
          new QueryPacketCommitmentsResponseistherequesttypefortheQueryQueryPacketCommitmentsRPCmethodBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is QueryPacketCommitmentsResponseistherequesttypefortheQueryQueryPacketCommitmentsRPCmethod &&
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
            r'QueryPacketCommitmentsResponseistherequesttypefortheQueryQueryPacketCommitmentsRPCmethod')
          ..add('commitments', commitments)
          ..add('pagination', pagination)
          ..add('height', height))
        .toString();
  }
}

class QueryPacketCommitmentsResponseistherequesttypefortheQueryQueryPacketCommitmentsRPCmethodBuilder
    implements
        Builder<
            QueryPacketCommitmentsResponseistherequesttypefortheQueryQueryPacketCommitmentsRPCmethod,
            QueryPacketCommitmentsResponseistherequesttypefortheQueryQueryPacketCommitmentsRPCmethodBuilder> {
  _$QueryPacketCommitmentsResponseistherequesttypefortheQueryQueryPacketCommitmentsRPCmethod?
      _$v;

  ListBuilder<IbcCoreChannelV1PacketState>? _commitments;
  ListBuilder<IbcCoreChannelV1PacketState> get commitments =>
      _$this._commitments ??= new ListBuilder<IbcCoreChannelV1PacketState>();
  set commitments(ListBuilder<IbcCoreChannelV1PacketState>? commitments) =>
      _$this._commitments = commitments;

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

  QueryPacketCommitmentsResponseistherequesttypefortheQueryQueryPacketCommitmentsRPCmethodBuilder() {
    QueryPacketCommitmentsResponseistherequesttypefortheQueryQueryPacketCommitmentsRPCmethod
        ._defaults(this);
  }

  QueryPacketCommitmentsResponseistherequesttypefortheQueryQueryPacketCommitmentsRPCmethodBuilder
      get _$this {
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
  void replace(
      QueryPacketCommitmentsResponseistherequesttypefortheQueryQueryPacketCommitmentsRPCmethod
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$QueryPacketCommitmentsResponseistherequesttypefortheQueryQueryPacketCommitmentsRPCmethod;
  }

  @override
  void update(
      void Function(
              QueryPacketCommitmentsResponseistherequesttypefortheQueryQueryPacketCommitmentsRPCmethodBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  QueryPacketCommitmentsResponseistherequesttypefortheQueryQueryPacketCommitmentsRPCmethod
      build() => _build();

  _$QueryPacketCommitmentsResponseistherequesttypefortheQueryQueryPacketCommitmentsRPCmethod
      _build() {
    _$QueryPacketCommitmentsResponseistherequesttypefortheQueryQueryPacketCommitmentsRPCmethod
        _$result;
    try {
      _$result = _$v ??
          new _$QueryPacketCommitmentsResponseistherequesttypefortheQueryQueryPacketCommitmentsRPCmethod
                  ._(
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
            r'QueryPacketCommitmentsResponseistherequesttypefortheQueryQueryPacketCommitmentsRPCmethod',
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
