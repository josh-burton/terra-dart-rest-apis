// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validator_slashes_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ValidatorSlashesResponse extends ValidatorSlashesResponse {
  @override
  final BuiltList<CosmosDistributionV1beta1ValidatorSlashEvent>? slashes;
  @override
  final Pagination? pagination;

  factory _$ValidatorSlashesResponse(
          [void Function(ValidatorSlashesResponseBuilder)? updates]) =>
      (new ValidatorSlashesResponseBuilder()..update(updates))._build();

  _$ValidatorSlashesResponse._({this.slashes, this.pagination}) : super._();

  @override
  ValidatorSlashesResponse rebuild(
          void Function(ValidatorSlashesResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValidatorSlashesResponseBuilder toBuilder() =>
      new ValidatorSlashesResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValidatorSlashesResponse &&
        slashes == other.slashes &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, slashes.hashCode), pagination.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ValidatorSlashesResponse')
          ..add('slashes', slashes)
          ..add('pagination', pagination))
        .toString();
  }
}

class ValidatorSlashesResponseBuilder
    implements
        Builder<ValidatorSlashesResponse, ValidatorSlashesResponseBuilder> {
  _$ValidatorSlashesResponse? _$v;

  ListBuilder<CosmosDistributionV1beta1ValidatorSlashEvent>? _slashes;
  ListBuilder<CosmosDistributionV1beta1ValidatorSlashEvent> get slashes =>
      _$this._slashes ??=
          new ListBuilder<CosmosDistributionV1beta1ValidatorSlashEvent>();
  set slashes(
          ListBuilder<CosmosDistributionV1beta1ValidatorSlashEvent>? slashes) =>
      _$this._slashes = slashes;

  PaginationBuilder? _pagination;
  PaginationBuilder get pagination =>
      _$this._pagination ??= new PaginationBuilder();
  set pagination(PaginationBuilder? pagination) =>
      _$this._pagination = pagination;

  ValidatorSlashesResponseBuilder() {
    ValidatorSlashesResponse._defaults(this);
  }

  ValidatorSlashesResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _slashes = $v.slashes?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ValidatorSlashesResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ValidatorSlashesResponse;
  }

  @override
  void update(void Function(ValidatorSlashesResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ValidatorSlashesResponse build() => _build();

  _$ValidatorSlashesResponse _build() {
    _$ValidatorSlashesResponse _$result;
    try {
      _$result = _$v ??
          new _$ValidatorSlashesResponse._(
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
            r'ValidatorSlashesResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
