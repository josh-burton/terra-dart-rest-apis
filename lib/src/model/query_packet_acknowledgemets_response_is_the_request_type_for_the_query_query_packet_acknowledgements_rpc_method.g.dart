// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_packet_acknowledgemets_response_is_the_request_type_for_the_query_query_packet_acknowledgements_rpc_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethod
    extends QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethod {
  @override
  final BuiltList<
          QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethodAcknowledgementsInner>?
      acknowledgements;
  @override
  final PaginationResponse? pagination;
  @override
  final QueryBlockHeight? height;

  factory _$QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethod(
          [void Function(
                  QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethodBuilder)?
              updates]) =>
      (new QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethodBuilder()
            ..update(updates))
          ._build();

  _$QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethod._(
      {this.acknowledgements, this.pagination, this.height})
      : super._();

  @override
  QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethod
      rebuild(
              void Function(
                      QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethodBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethodBuilder
      toBuilder() =>
          new QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethodBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethod &&
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
            r'QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethod')
          ..add('acknowledgements', acknowledgements)
          ..add('pagination', pagination)
          ..add('height', height))
        .toString();
  }
}

class QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethodBuilder
    implements
        Builder<
            QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethod,
            QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethodBuilder> {
  _$QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethod?
      _$v;

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

  QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethodBuilder() {
    QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethod
        ._defaults(this);
  }

  QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethodBuilder
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
      QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethod
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethod;
  }

  @override
  void update(
      void Function(
              QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethodBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethod
      build() => _build();

  _$QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethod
      _build() {
    _$QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethod
        _$result;
    try {
      _$result = _$v ??
          new _$QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethod
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
            r'QueryPacketAcknowledgemetsResponseIsTheRequestTypeForTheQueryQueryPacketAcknowledgementsRPCMethod',
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
