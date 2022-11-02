// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validator_slashes200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ValidatorSlashes200Response extends ValidatorSlashes200Response {
  @override
  final BuiltList<ValidatorSlashes200ResponseSlashesInner>? slashes;
  @override
  final Accounts200ResponsePagination? pagination;

  factory _$ValidatorSlashes200Response(
          [void Function(ValidatorSlashes200ResponseBuilder)? updates]) =>
      (new ValidatorSlashes200ResponseBuilder()..update(updates))._build();

  _$ValidatorSlashes200Response._({this.slashes, this.pagination}) : super._();

  @override
  ValidatorSlashes200Response rebuild(
          void Function(ValidatorSlashes200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValidatorSlashes200ResponseBuilder toBuilder() =>
      new ValidatorSlashes200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValidatorSlashes200Response &&
        slashes == other.slashes &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, slashes.hashCode), pagination.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ValidatorSlashes200Response')
          ..add('slashes', slashes)
          ..add('pagination', pagination))
        .toString();
  }
}

class ValidatorSlashes200ResponseBuilder
    implements
        Builder<ValidatorSlashes200Response,
            ValidatorSlashes200ResponseBuilder> {
  _$ValidatorSlashes200Response? _$v;

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

  ValidatorSlashes200ResponseBuilder() {
    ValidatorSlashes200Response._defaults(this);
  }

  ValidatorSlashes200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _slashes = $v.slashes?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ValidatorSlashes200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ValidatorSlashes200Response;
  }

  @override
  void update(void Function(ValidatorSlashes200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ValidatorSlashes200Response build() => _build();

  _$ValidatorSlashes200Response _build() {
    _$ValidatorSlashes200Response _$result;
    try {
      _$result = _$v ??
          new _$ValidatorSlashes200Response._(
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
            r'ValidatorSlashes200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
