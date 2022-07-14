// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'denoms_metadata_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DenomsMetadataResponse extends DenomsMetadataResponse {
  @override
  final BuiltList<CosmosBankV1beta1Metadata>? metadatas;
  @override
  final Pagination? pagination;

  factory _$DenomsMetadataResponse(
          [void Function(DenomsMetadataResponseBuilder)? updates]) =>
      (new DenomsMetadataResponseBuilder()..update(updates))._build();

  _$DenomsMetadataResponse._({this.metadatas, this.pagination}) : super._();

  @override
  DenomsMetadataResponse rebuild(
          void Function(DenomsMetadataResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DenomsMetadataResponseBuilder toBuilder() =>
      new DenomsMetadataResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DenomsMetadataResponse &&
        metadatas == other.metadatas &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, metadatas.hashCode), pagination.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DenomsMetadataResponse')
          ..add('metadatas', metadatas)
          ..add('pagination', pagination))
        .toString();
  }
}

class DenomsMetadataResponseBuilder
    implements Builder<DenomsMetadataResponse, DenomsMetadataResponseBuilder> {
  _$DenomsMetadataResponse? _$v;

  ListBuilder<CosmosBankV1beta1Metadata>? _metadatas;
  ListBuilder<CosmosBankV1beta1Metadata> get metadatas =>
      _$this._metadatas ??= new ListBuilder<CosmosBankV1beta1Metadata>();
  set metadatas(ListBuilder<CosmosBankV1beta1Metadata>? metadatas) =>
      _$this._metadatas = metadatas;

  PaginationBuilder? _pagination;
  PaginationBuilder get pagination =>
      _$this._pagination ??= new PaginationBuilder();
  set pagination(PaginationBuilder? pagination) =>
      _$this._pagination = pagination;

  DenomsMetadataResponseBuilder() {
    DenomsMetadataResponse._defaults(this);
  }

  DenomsMetadataResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metadatas = $v.metadatas?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DenomsMetadataResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DenomsMetadataResponse;
  }

  @override
  void update(void Function(DenomsMetadataResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DenomsMetadataResponse build() => _build();

  _$DenomsMetadataResponse _build() {
    _$DenomsMetadataResponse _$result;
    try {
      _$result = _$v ??
          new _$DenomsMetadataResponse._(
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
            r'DenomsMetadataResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
