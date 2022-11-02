// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_packet_acknowledgemets_responseistherequesttypeforthe_query_query_packet_acknowledgements_rp_cmethod.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueryPacketAcknowledgemetsResponseistherequesttypefortheQueryQueryPacketAcknowledgementsRPCmethod
    extends QueryPacketAcknowledgemetsResponseistherequesttypefortheQueryQueryPacketAcknowledgementsRPCmethod {
  @override
  final BuiltList<IbcCoreChannelV1PacketState>? acknowledgements;
  @override
  final QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodPagination?
      pagination;
  @override
  final QueryChannelClientStateResponseistheResponsetypefortheQueryQueryChannelClientStateRPCmethodProofHeight?
      height;

  factory _$QueryPacketAcknowledgemetsResponseistherequesttypefortheQueryQueryPacketAcknowledgementsRPCmethod(
          [void Function(
                  QueryPacketAcknowledgemetsResponseistherequesttypefortheQueryQueryPacketAcknowledgementsRPCmethodBuilder)?
              updates]) =>
      (new QueryPacketAcknowledgemetsResponseistherequesttypefortheQueryQueryPacketAcknowledgementsRPCmethodBuilder()
            ..update(updates))
          ._build();

  _$QueryPacketAcknowledgemetsResponseistherequesttypefortheQueryQueryPacketAcknowledgementsRPCmethod._(
      {this.acknowledgements, this.pagination, this.height})
      : super._();

  @override
  QueryPacketAcknowledgemetsResponseistherequesttypefortheQueryQueryPacketAcknowledgementsRPCmethod
      rebuild(
              void Function(
                      QueryPacketAcknowledgemetsResponseistherequesttypefortheQueryQueryPacketAcknowledgementsRPCmethodBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  QueryPacketAcknowledgemetsResponseistherequesttypefortheQueryQueryPacketAcknowledgementsRPCmethodBuilder
      toBuilder() =>
          new QueryPacketAcknowledgemetsResponseistherequesttypefortheQueryQueryPacketAcknowledgementsRPCmethodBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is QueryPacketAcknowledgemetsResponseistherequesttypefortheQueryQueryPacketAcknowledgementsRPCmethod &&
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
            r'QueryPacketAcknowledgemetsResponseistherequesttypefortheQueryQueryPacketAcknowledgementsRPCmethod')
          ..add('acknowledgements', acknowledgements)
          ..add('pagination', pagination)
          ..add('height', height))
        .toString();
  }
}

class QueryPacketAcknowledgemetsResponseistherequesttypefortheQueryQueryPacketAcknowledgementsRPCmethodBuilder
    implements
        Builder<
            QueryPacketAcknowledgemetsResponseistherequesttypefortheQueryQueryPacketAcknowledgementsRPCmethod,
            QueryPacketAcknowledgemetsResponseistherequesttypefortheQueryQueryPacketAcknowledgementsRPCmethodBuilder> {
  _$QueryPacketAcknowledgemetsResponseistherequesttypefortheQueryQueryPacketAcknowledgementsRPCmethod?
      _$v;

  ListBuilder<IbcCoreChannelV1PacketState>? _acknowledgements;
  ListBuilder<IbcCoreChannelV1PacketState> get acknowledgements =>
      _$this._acknowledgements ??=
          new ListBuilder<IbcCoreChannelV1PacketState>();
  set acknowledgements(
          ListBuilder<IbcCoreChannelV1PacketState>? acknowledgements) =>
      _$this._acknowledgements = acknowledgements;

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

  QueryPacketAcknowledgemetsResponseistherequesttypefortheQueryQueryPacketAcknowledgementsRPCmethodBuilder() {
    QueryPacketAcknowledgemetsResponseistherequesttypefortheQueryQueryPacketAcknowledgementsRPCmethod
        ._defaults(this);
  }

  QueryPacketAcknowledgemetsResponseistherequesttypefortheQueryQueryPacketAcknowledgementsRPCmethodBuilder
      get _$this {
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
  void replace(
      QueryPacketAcknowledgemetsResponseistherequesttypefortheQueryQueryPacketAcknowledgementsRPCmethod
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$QueryPacketAcknowledgemetsResponseistherequesttypefortheQueryQueryPacketAcknowledgementsRPCmethod;
  }

  @override
  void update(
      void Function(
              QueryPacketAcknowledgemetsResponseistherequesttypefortheQueryQueryPacketAcknowledgementsRPCmethodBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  QueryPacketAcknowledgemetsResponseistherequesttypefortheQueryQueryPacketAcknowledgementsRPCmethod
      build() => _build();

  _$QueryPacketAcknowledgemetsResponseistherequesttypefortheQueryQueryPacketAcknowledgementsRPCmethod
      _build() {
    _$QueryPacketAcknowledgemetsResponseistherequesttypefortheQueryQueryPacketAcknowledgementsRPCmethod
        _$result;
    try {
      _$result = _$v ??
          new _$QueryPacketAcknowledgemetsResponseistherequesttypefortheQueryQueryPacketAcknowledgementsRPCmethod
                  ._(
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
            r'QueryPacketAcknowledgemetsResponseistherequesttypefortheQueryQueryPacketAcknowledgementsRPCmethod',
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
