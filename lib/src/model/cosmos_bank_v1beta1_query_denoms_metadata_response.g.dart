// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_bank_v1beta1_query_denoms_metadata_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosBankV1beta1QueryDenomsMetadataResponse
    extends CosmosBankV1beta1QueryDenomsMetadataResponse {
  @override
  final BuiltList<CosmosBankV1beta1Metadata>? metadatas;
  @override
  final CosmosAuthV1beta1QueryAccountsResponsePagination? pagination;

  factory _$CosmosBankV1beta1QueryDenomsMetadataResponse(
          [void Function(CosmosBankV1beta1QueryDenomsMetadataResponseBuilder)?
              updates]) =>
      (new CosmosBankV1beta1QueryDenomsMetadataResponseBuilder()
            ..update(updates))
          ._build();

  _$CosmosBankV1beta1QueryDenomsMetadataResponse._(
      {this.metadatas, this.pagination})
      : super._();

  @override
  CosmosBankV1beta1QueryDenomsMetadataResponse rebuild(
          void Function(CosmosBankV1beta1QueryDenomsMetadataResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosBankV1beta1QueryDenomsMetadataResponseBuilder toBuilder() =>
      new CosmosBankV1beta1QueryDenomsMetadataResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosBankV1beta1QueryDenomsMetadataResponse &&
        metadatas == other.metadatas &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, metadatas.hashCode), pagination.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CosmosBankV1beta1QueryDenomsMetadataResponse')
          ..add('metadatas', metadatas)
          ..add('pagination', pagination))
        .toString();
  }
}

class CosmosBankV1beta1QueryDenomsMetadataResponseBuilder
    implements
        Builder<CosmosBankV1beta1QueryDenomsMetadataResponse,
            CosmosBankV1beta1QueryDenomsMetadataResponseBuilder> {
  _$CosmosBankV1beta1QueryDenomsMetadataResponse? _$v;

  ListBuilder<CosmosBankV1beta1Metadata>? _metadatas;
  ListBuilder<CosmosBankV1beta1Metadata> get metadatas =>
      _$this._metadatas ??= new ListBuilder<CosmosBankV1beta1Metadata>();
  set metadatas(ListBuilder<CosmosBankV1beta1Metadata>? metadatas) =>
      _$this._metadatas = metadatas;

  CosmosAuthV1beta1QueryAccountsResponsePaginationBuilder? _pagination;
  CosmosAuthV1beta1QueryAccountsResponsePaginationBuilder get pagination =>
      _$this._pagination ??=
          new CosmosAuthV1beta1QueryAccountsResponsePaginationBuilder();
  set pagination(
          CosmosAuthV1beta1QueryAccountsResponsePaginationBuilder?
              pagination) =>
      _$this._pagination = pagination;

  CosmosBankV1beta1QueryDenomsMetadataResponseBuilder() {
    CosmosBankV1beta1QueryDenomsMetadataResponse._defaults(this);
  }

  CosmosBankV1beta1QueryDenomsMetadataResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metadatas = $v.metadatas?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosBankV1beta1QueryDenomsMetadataResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosBankV1beta1QueryDenomsMetadataResponse;
  }

  @override
  void update(
      void Function(CosmosBankV1beta1QueryDenomsMetadataResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosBankV1beta1QueryDenomsMetadataResponse build() => _build();

  _$CosmosBankV1beta1QueryDenomsMetadataResponse _build() {
    _$CosmosBankV1beta1QueryDenomsMetadataResponse _$result;
    try {
      _$result = _$v ??
          new _$CosmosBankV1beta1QueryDenomsMetadataResponse._(
              metadatas: _metadatas?.build(), pagination: _pagination?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadatas';
        _metadatas?.build();
        _$failedField = 'pagination';
        _pagination?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosBankV1beta1QueryDenomsMetadataResponse',
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
