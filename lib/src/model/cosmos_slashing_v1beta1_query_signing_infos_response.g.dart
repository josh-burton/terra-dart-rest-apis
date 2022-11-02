// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_slashing_v1beta1_query_signing_infos_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosSlashingV1beta1QuerySigningInfosResponse
    extends CosmosSlashingV1beta1QuerySigningInfosResponse {
  @override
  final BuiltList<InfoIsTheSigningInfoOfAllValidatorsInner>? info;
  @override
  final QuerySigningInfosResponseIsTheResponseTypeForTheQuerySigningInfosRPCMethodPagination?
      pagination;

  factory _$CosmosSlashingV1beta1QuerySigningInfosResponse(
          [void Function(CosmosSlashingV1beta1QuerySigningInfosResponseBuilder)?
              updates]) =>
      (new CosmosSlashingV1beta1QuerySigningInfosResponseBuilder()
            ..update(updates))
          ._build();

  _$CosmosSlashingV1beta1QuerySigningInfosResponse._(
      {this.info, this.pagination})
      : super._();

  @override
  CosmosSlashingV1beta1QuerySigningInfosResponse rebuild(
          void Function(CosmosSlashingV1beta1QuerySigningInfosResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosSlashingV1beta1QuerySigningInfosResponseBuilder toBuilder() =>
      new CosmosSlashingV1beta1QuerySigningInfosResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosSlashingV1beta1QuerySigningInfosResponse &&
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
            r'CosmosSlashingV1beta1QuerySigningInfosResponse')
          ..add('info', info)
          ..add('pagination', pagination))
        .toString();
  }
}

class CosmosSlashingV1beta1QuerySigningInfosResponseBuilder
    implements
        Builder<CosmosSlashingV1beta1QuerySigningInfosResponse,
            CosmosSlashingV1beta1QuerySigningInfosResponseBuilder> {
  _$CosmosSlashingV1beta1QuerySigningInfosResponse? _$v;

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

  CosmosSlashingV1beta1QuerySigningInfosResponseBuilder() {
    CosmosSlashingV1beta1QuerySigningInfosResponse._defaults(this);
  }

  CosmosSlashingV1beta1QuerySigningInfosResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _info = $v.info?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosSlashingV1beta1QuerySigningInfosResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosSlashingV1beta1QuerySigningInfosResponse;
  }

  @override
  void update(
      void Function(CosmosSlashingV1beta1QuerySigningInfosResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosSlashingV1beta1QuerySigningInfosResponse build() => _build();

  _$CosmosSlashingV1beta1QuerySigningInfosResponse _build() {
    _$CosmosSlashingV1beta1QuerySigningInfosResponse _$result;
    try {
      _$result = _$v ??
          new _$CosmosSlashingV1beta1QuerySigningInfosResponse._(
              info: _info?.build(), pagination: _pagination?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'info';
        _info?.build();
        _$failedField = 'pagination';
        _pagination?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosSlashingV1beta1QuerySigningInfosResponse',
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
