// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_signing_infos_response_is_the_response_type_for_the_query_signing_infos_rpc_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethod
    extends QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethod {
  @override
  final BuiltList<InfoIsTheSigningInfoOfAllValidatorsInner>? info;
  @override
  final QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodPagination?
      pagination;

  factory _$QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethod(
          [void Function(
                  QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodBuilder)?
              updates]) =>
      (new QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodBuilder()
            ..update(updates))
          ._build();

  _$QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethod._(
      {this.info, this.pagination})
      : super._();

  @override
  QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethod
      rebuild(
              void Function(
                      QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodBuilder
      toBuilder() =>
          new QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethod &&
        info == other.info &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, info.hashCode), pagination.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethod')
          ..add('info', info)
          ..add('pagination', pagination))
        .toString();
  }
}

class QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodBuilder
    implements
        Builder<
            QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethod,
            QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodBuilder> {
  _$QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethod?
      _$v;

  ListBuilder<InfoIsTheSigningInfoOfAllValidatorsInner>? _info;
  ListBuilder<InfoIsTheSigningInfoOfAllValidatorsInner> get info =>
      _$this._info ??=
          new ListBuilder<InfoIsTheSigningInfoOfAllValidatorsInner>();
  set info(ListBuilder<InfoIsTheSigningInfoOfAllValidatorsInner>? info) =>
      _$this._info = info;

  QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodPaginationBuilder?
      _pagination;
  QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodPaginationBuilder
      get pagination => _$this._pagination ??=
          new QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodPaginationBuilder();
  set pagination(
          QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodPaginationBuilder?
              pagination) =>
      _$this._pagination = pagination;

  QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodBuilder() {
    QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethod
        ._defaults(this);
  }

  QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _info = $v.info?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethod
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethod;
  }

  @override
  void update(
      void Function(
              QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethod
      build() => _build();

  _$QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethod
      _build() {
    _$QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethod
        _$result;
    try {
      _$result = _$v ??
          new _$QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethod
              ._(info: _info?.build(), pagination: _pagination?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'info';
        _info?.build();
        _$failedField = 'pagination';
        _pagination?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethod',
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
