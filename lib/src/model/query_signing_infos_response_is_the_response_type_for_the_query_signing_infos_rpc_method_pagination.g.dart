// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_signing_infos_response_is_the_response_type_for_the_query_signing_infos_rpc_method_pagination.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodPagination
    extends QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodPagination {
  @override
  final String? nextKey;
  @override
  final String? total;

  factory _$QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodPagination(
          [void Function(
                  QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodPaginationBuilder)?
              updates]) =>
      (new QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodPaginationBuilder()
            ..update(updates))
          ._build();

  _$QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodPagination._(
      {this.nextKey, this.total})
      : super._();

  @override
  QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodPagination
      rebuild(
              void Function(
                      QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodPaginationBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodPaginationBuilder
      toBuilder() =>
          new QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodPaginationBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodPagination &&
        nextKey == other.nextKey &&
        total == other.total;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, nextKey.hashCode), total.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodPagination')
          ..add('nextKey', nextKey)
          ..add('total', total))
        .toString();
  }
}

class QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodPaginationBuilder
    implements
        Builder<
            QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodPagination,
            QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodPaginationBuilder> {
  _$QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodPagination?
      _$v;

  String? _nextKey;
  String? get nextKey => _$this._nextKey;
  set nextKey(String? nextKey) => _$this._nextKey = nextKey;

  String? _total;
  String? get total => _$this._total;
  set total(String? total) => _$this._total = total;

  QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodPaginationBuilder() {
    QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodPagination
        ._defaults(this);
  }

  QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodPaginationBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _nextKey = $v.nextKey;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodPagination
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodPagination;
  }

  @override
  void update(
      void Function(
              QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodPaginationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodPagination
      build() => _build();

  _$QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodPagination
      _build() {
    final _$result = _$v ??
        new _$QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodPagination
            ._(nextKey: nextKey, total: total);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
