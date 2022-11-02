// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ibc_core_connection_v1_query_connections_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$IbcCoreConnectionV1QueryConnectionsResponse
    extends IbcCoreConnectionV1QueryConnectionsResponse {
  @override
  final BuiltList<Connections200ResponseConnectionsInner>? connections;
  @override
  final PaginationResponse? pagination;
  @override
  final QueryBlockHeight? height;

  factory _$IbcCoreConnectionV1QueryConnectionsResponse(
          [void Function(IbcCoreConnectionV1QueryConnectionsResponseBuilder)?
              updates]) =>
      (new IbcCoreConnectionV1QueryConnectionsResponseBuilder()
            ..update(updates))
          ._build();

  _$IbcCoreConnectionV1QueryConnectionsResponse._(
      {this.connections, this.pagination, this.height})
      : super._();

  @override
  IbcCoreConnectionV1QueryConnectionsResponse rebuild(
          void Function(IbcCoreConnectionV1QueryConnectionsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IbcCoreConnectionV1QueryConnectionsResponseBuilder toBuilder() =>
      new IbcCoreConnectionV1QueryConnectionsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is IbcCoreConnectionV1QueryConnectionsResponse &&
        connections == other.connections &&
        pagination == other.pagination &&
        height == other.height;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, connections.hashCode), pagination.hashCode),
        height.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'IbcCoreConnectionV1QueryConnectionsResponse')
          ..add('connections', connections)
          ..add('pagination', pagination)
          ..add('height', height))
        .toString();
  }
}

class IbcCoreConnectionV1QueryConnectionsResponseBuilder
    implements
        Builder<IbcCoreConnectionV1QueryConnectionsResponse,
            IbcCoreConnectionV1QueryConnectionsResponseBuilder> {
  _$IbcCoreConnectionV1QueryConnectionsResponse? _$v;

  ListBuilder<Connections200ResponseConnectionsInner>? _connections;
  ListBuilder<Connections200ResponseConnectionsInner> get connections =>
      _$this._connections ??=
          new ListBuilder<Connections200ResponseConnectionsInner>();
  set connections(
          ListBuilder<Connections200ResponseConnectionsInner>? connections) =>
      _$this._connections = connections;

  PaginationResponseBuilder? _pagination;
  PaginationResponseBuilder get pagination =>
      _$this._pagination ??= new PaginationResponseBuilder();
  set pagination(PaginationResponseBuilder? pagination) =>
      _$this._pagination = pagination;

  QueryBlockHeightBuilder? _height;
  QueryBlockHeightBuilder get height =>
      _$this._height ??= new QueryBlockHeightBuilder();
  set height(QueryBlockHeightBuilder? height) => _$this._height = height;

  IbcCoreConnectionV1QueryConnectionsResponseBuilder() {
    IbcCoreConnectionV1QueryConnectionsResponse._defaults(this);
  }

  IbcCoreConnectionV1QueryConnectionsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _connections = $v.connections?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _height = $v.height?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(IbcCoreConnectionV1QueryConnectionsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$IbcCoreConnectionV1QueryConnectionsResponse;
  }

  @override
  void update(
      void Function(IbcCoreConnectionV1QueryConnectionsResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  IbcCoreConnectionV1QueryConnectionsResponse build() => _build();

  _$IbcCoreConnectionV1QueryConnectionsResponse _build() {
    _$IbcCoreConnectionV1QueryConnectionsResponse _$result;
    try {
      _$result = _$v ??
          new _$IbcCoreConnectionV1QueryConnectionsResponse._(
              connections: _connections?.build(),
              pagination: _pagination?.build(),
              height: _height?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'connections';
        _connections?.build();
        _$failedField = 'pagination';
        _pagination?.build();
        _$failedField = 'height';
        _height?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'IbcCoreConnectionV1QueryConnectionsResponse',
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
