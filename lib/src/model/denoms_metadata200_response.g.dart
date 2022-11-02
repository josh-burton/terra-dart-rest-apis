// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'denoms_metadata200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DenomsMetadata200Response extends DenomsMetadata200Response {
  @override
  final BuiltList<DenomsMetadata200ResponseMetadatasInner>? metadatas;
  @override
  final Accounts200ResponsePagination? pagination;

  factory _$DenomsMetadata200Response(
          [void Function(DenomsMetadata200ResponseBuilder)? updates]) =>
      (new DenomsMetadata200ResponseBuilder()..update(updates))._build();

  _$DenomsMetadata200Response._({this.metadatas, this.pagination}) : super._();

  @override
  DenomsMetadata200Response rebuild(
          void Function(DenomsMetadata200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DenomsMetadata200ResponseBuilder toBuilder() =>
      new DenomsMetadata200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DenomsMetadata200Response &&
        metadatas == other.metadatas &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, metadatas.hashCode), pagination.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DenomsMetadata200Response')
          ..add('metadatas', metadatas)
          ..add('pagination', pagination))
        .toString();
  }
}

class DenomsMetadata200ResponseBuilder
    implements
        Builder<DenomsMetadata200Response, DenomsMetadata200ResponseBuilder> {
  _$DenomsMetadata200Response? _$v;

  ListBuilder<DenomsMetadata200ResponseMetadatasInner>? _metadatas;
  ListBuilder<DenomsMetadata200ResponseMetadatasInner> get metadatas =>
      _$this._metadatas ??=
          new ListBuilder<DenomsMetadata200ResponseMetadatasInner>();
  set metadatas(
          ListBuilder<DenomsMetadata200ResponseMetadatasInner>? metadatas) =>
      _$this._metadatas = metadatas;

  Accounts200ResponsePaginationBuilder? _pagination;
  Accounts200ResponsePaginationBuilder get pagination =>
      _$this._pagination ??= new Accounts200ResponsePaginationBuilder();
  set pagination(Accounts200ResponsePaginationBuilder? pagination) =>
      _$this._pagination = pagination;

  DenomsMetadata200ResponseBuilder() {
    DenomsMetadata200Response._defaults(this);
  }

  DenomsMetadata200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _metadatas = $v.metadatas?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DenomsMetadata200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DenomsMetadata200Response;
  }

  @override
  void update(void Function(DenomsMetadata200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DenomsMetadata200Response build() => _build();

  _$DenomsMetadata200Response _build() {
    _$DenomsMetadata200Response _$result;
    try {
      _$result = _$v ??
          new _$DenomsMetadata200Response._(
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
            r'DenomsMetadata200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
