// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_signing_infos_responseistheresponsetypeforthe_query_signing_infos_rp_cmethod.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethod
    extends QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethod {
  @override
  final BuiltList<CosmosSlashingV1beta1ValidatorSigningInfo>? info;
  @override
  final QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodPagination?
      pagination;

  factory _$QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethod(
          [void Function(
                  QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodBuilder)?
              updates]) =>
      (new QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodBuilder()
            ..update(updates))
          ._build();

  _$QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethod._(
      {this.info, this.pagination})
      : super._();

  @override
  QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethod
      rebuild(
              void Function(
                      QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodBuilder
      toBuilder() =>
          new QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethod &&
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
            r'QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethod')
          ..add('info', info)
          ..add('pagination', pagination))
        .toString();
  }
}

class QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodBuilder
    implements
        Builder<
            QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethod,
            QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodBuilder> {
  _$QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethod?
      _$v;

  ListBuilder<CosmosSlashingV1beta1ValidatorSigningInfo>? _info;
  ListBuilder<CosmosSlashingV1beta1ValidatorSigningInfo> get info =>
      _$this._info ??=
          new ListBuilder<CosmosSlashingV1beta1ValidatorSigningInfo>();
  set info(ListBuilder<CosmosSlashingV1beta1ValidatorSigningInfo>? info) =>
      _$this._info = info;

  QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodPaginationBuilder?
      _pagination;
  QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodPaginationBuilder
      get pagination => _$this._pagination ??=
          new QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodPaginationBuilder();
  set pagination(
          QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodPaginationBuilder?
              pagination) =>
      _$this._pagination = pagination;

  QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodBuilder() {
    QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethod
        ._defaults(this);
  }

  QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodBuilder
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
      QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethod
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethod;
  }

  @override
  void update(
      void Function(
              QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethodBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethod
      build() => _build();

  _$QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethod
      _build() {
    _$QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethod
        _$result;
    try {
      _$result = _$v ??
          new _$QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethod
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
            r'QuerySigningInfosResponseistheresponsetypefortheQuerySigningInfosRPCmethod',
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
