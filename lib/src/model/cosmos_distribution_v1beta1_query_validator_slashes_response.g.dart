// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_distribution_v1beta1_query_validator_slashes_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosDistributionV1beta1QueryValidatorSlashesResponse
    extends CosmosDistributionV1beta1QueryValidatorSlashesResponse {
  @override
  final BuiltList<ValidatorSlashes200ResponseSlashesInner>? slashes;
  @override
  final Accounts200ResponsePagination? pagination;

  factory _$CosmosDistributionV1beta1QueryValidatorSlashesResponse(
          [void Function(
                  CosmosDistributionV1beta1QueryValidatorSlashesResponseBuilder)?
              updates]) =>
      (new CosmosDistributionV1beta1QueryValidatorSlashesResponseBuilder()
            ..update(updates))
          ._build();

  _$CosmosDistributionV1beta1QueryValidatorSlashesResponse._(
      {this.slashes, this.pagination})
      : super._();

  @override
  CosmosDistributionV1beta1QueryValidatorSlashesResponse rebuild(
          void Function(
                  CosmosDistributionV1beta1QueryValidatorSlashesResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosDistributionV1beta1QueryValidatorSlashesResponseBuilder toBuilder() =>
      new CosmosDistributionV1beta1QueryValidatorSlashesResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosDistributionV1beta1QueryValidatorSlashesResponse &&
        slashes == other.slashes &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, slashes.hashCode), pagination.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CosmosDistributionV1beta1QueryValidatorSlashesResponse')
          ..add('slashes', slashes)
          ..add('pagination', pagination))
        .toString();
  }
}

class CosmosDistributionV1beta1QueryValidatorSlashesResponseBuilder
    implements
        Builder<CosmosDistributionV1beta1QueryValidatorSlashesResponse,
            CosmosDistributionV1beta1QueryValidatorSlashesResponseBuilder> {
  _$CosmosDistributionV1beta1QueryValidatorSlashesResponse? _$v;

  ListBuilder<ValidatorSlashes200ResponseSlashesInner>? _slashes;
  ListBuilder<ValidatorSlashes200ResponseSlashesInner> get slashes =>
      _$this._slashes ??=
          new ListBuilder<ValidatorSlashes200ResponseSlashesInner>();
  set slashes(ListBuilder<ValidatorSlashes200ResponseSlashesInner>? slashes) =>
      _$this._slashes = slashes;

  Accounts200ResponsePaginationBuilder? _pagination;
  Accounts200ResponsePaginationBuilder get pagination =>
      _$this._pagination ??= new Accounts200ResponsePaginationBuilder();
  set pagination(Accounts200ResponsePaginationBuilder? pagination) =>
      _$this._pagination = pagination;

  CosmosDistributionV1beta1QueryValidatorSlashesResponseBuilder() {
    CosmosDistributionV1beta1QueryValidatorSlashesResponse._defaults(this);
  }

  CosmosDistributionV1beta1QueryValidatorSlashesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _slashes = $v.slashes?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosDistributionV1beta1QueryValidatorSlashesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosDistributionV1beta1QueryValidatorSlashesResponse;
  }

  @override
  void update(
      void Function(
              CosmosDistributionV1beta1QueryValidatorSlashesResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosDistributionV1beta1QueryValidatorSlashesResponse build() => _build();

  _$CosmosDistributionV1beta1QueryValidatorSlashesResponse _build() {
    _$CosmosDistributionV1beta1QueryValidatorSlashesResponse _$result;
    try {
      _$result = _$v ??
          new _$CosmosDistributionV1beta1QueryValidatorSlashesResponse._(
              slashes: _slashes?.build(), pagination: _pagination?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'slashes';
        _slashes?.build();
        _$failedField = 'pagination';
        _pagination?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosDistributionV1beta1QueryValidatorSlashesResponse',
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
