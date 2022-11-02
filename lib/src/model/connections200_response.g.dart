// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'connections200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Connections200Response extends Connections200Response {
  @override
  final BuiltList<Connections200ResponseConnectionsInner>? connections;
  @override
  final PaginationResponse? pagination;
  @override
  final QueryBlockHeight? height;

  factory _$Connections200Response(
          [void Function(Connections200ResponseBuilder)? updates]) =>
      (new Connections200ResponseBuilder()..update(updates))._build();

  _$Connections200Response._({this.connections, this.pagination, this.height})
      : super._();

  @override
  Connections200Response rebuild(
          void Function(Connections200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Connections200ResponseBuilder toBuilder() =>
      new Connections200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Connections200Response &&
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
    return (newBuiltValueToStringHelper(r'Connections200Response')
          ..add('connections', connections)
          ..add('pagination', pagination)
          ..add('height', height))
        .toString();
  }
}

class Connections200ResponseBuilder
    implements Builder<Connections200Response, Connections200ResponseBuilder> {
  _$Connections200Response? _$v;

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

  Connections200ResponseBuilder() {
    Connections200Response._defaults(this);
  }

  Connections200ResponseBuilder get _$this {
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
  void replace(Connections200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Connections200Response;
  }

  @override
  void update(void Function(Connections200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Connections200Response build() => _build();

  _$Connections200Response _build() {
    _$Connections200Response _$result;
    try {
      _$result = _$v ??
          new _$Connections200Response._(
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
            r'Connections200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
