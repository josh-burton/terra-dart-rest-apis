// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connections_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ConnectionsResponse extends ConnectionsResponse {
  @override
  final BuiltList<IbcCoreConnectionV1IdentifiedConnection>? connections;
  @override
  final CosmosBaseQueryV1beta1PageResponse? pagination;
  @override
  final HeightisamonotonicallyincreasingdatatypethatcanbecomparedagainstanotherHeightforthepurposesofupdatingandfreezingclients?
      height;

  factory _$ConnectionsResponse(
          [void Function(ConnectionsResponseBuilder)? updates]) =>
      (new ConnectionsResponseBuilder()..update(updates))._build();

  _$ConnectionsResponse._({this.connections, this.pagination, this.height})
      : super._();

  @override
  ConnectionsResponse rebuild(
          void Function(ConnectionsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ConnectionsResponseBuilder toBuilder() =>
      new ConnectionsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ConnectionsResponse &&
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
    return (newBuiltValueToStringHelper(r'ConnectionsResponse')
          ..add('connections', connections)
          ..add('pagination', pagination)
          ..add('height', height))
        .toString();
  }
}

class ConnectionsResponseBuilder
    implements Builder<ConnectionsResponse, ConnectionsResponseBuilder> {
  _$ConnectionsResponse? _$v;

  ListBuilder<IbcCoreConnectionV1IdentifiedConnection>? _connections;
  ListBuilder<IbcCoreConnectionV1IdentifiedConnection> get connections =>
      _$this._connections ??=
          new ListBuilder<IbcCoreConnectionV1IdentifiedConnection>();
  set connections(
          ListBuilder<IbcCoreConnectionV1IdentifiedConnection>? connections) =>
      _$this._connections = connections;

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

  ConnectionsResponseBuilder() {
    ConnectionsResponse._defaults(this);
  }

  ConnectionsResponseBuilder get _$this {
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
  void replace(ConnectionsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ConnectionsResponse;
  }

  @override
  void update(void Function(ConnectionsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ConnectionsResponse build() => _build();

  _$ConnectionsResponse _build() {
    _$ConnectionsResponse _$result;
    try {
      _$result = _$v ??
          new _$ConnectionsResponse._(
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
            r'ConnectionsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
