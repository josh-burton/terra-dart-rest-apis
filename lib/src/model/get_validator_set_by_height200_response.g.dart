// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_validator_set_by_height200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetValidatorSetByHeight200Response
    extends GetValidatorSetByHeight200Response {
  @override
  final String? blockHeight;
  @override
  final BuiltList<GetLatestValidatorSet200ResponseValidatorsInner>? validators;
  @override
  final Grants200ResponsePagination? pagination;

  factory _$GetValidatorSetByHeight200Response(
          [void Function(GetValidatorSetByHeight200ResponseBuilder)?
              updates]) =>
      (new GetValidatorSetByHeight200ResponseBuilder()..update(updates))
          ._build();

  _$GetValidatorSetByHeight200Response._(
      {this.blockHeight, this.validators, this.pagination})
      : super._();

  @override
  GetValidatorSetByHeight200Response rebuild(
          void Function(GetValidatorSetByHeight200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetValidatorSetByHeight200ResponseBuilder toBuilder() =>
      new GetValidatorSetByHeight200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetValidatorSetByHeight200Response &&
        blockHeight == other.blockHeight &&
        validators == other.validators &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, blockHeight.hashCode), validators.hashCode),
        pagination.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetValidatorSetByHeight200Response')
          ..add('blockHeight', blockHeight)
          ..add('validators', validators)
          ..add('pagination', pagination))
        .toString();
  }
}

class GetValidatorSetByHeight200ResponseBuilder
    implements
        Builder<GetValidatorSetByHeight200Response,
            GetValidatorSetByHeight200ResponseBuilder> {
  _$GetValidatorSetByHeight200Response? _$v;

  String? _blockHeight;
  String? get blockHeight => _$this._blockHeight;
  set blockHeight(String? blockHeight) => _$this._blockHeight = blockHeight;

  ListBuilder<GetLatestValidatorSet200ResponseValidatorsInner>? _validators;
  ListBuilder<GetLatestValidatorSet200ResponseValidatorsInner> get validators =>
      _$this._validators ??=
          new ListBuilder<GetLatestValidatorSet200ResponseValidatorsInner>();
  set validators(
          ListBuilder<GetLatestValidatorSet200ResponseValidatorsInner>?
              validators) =>
      _$this._validators = validators;

  Grants200ResponsePaginationBuilder? _pagination;
  Grants200ResponsePaginationBuilder get pagination =>
      _$this._pagination ??= new Grants200ResponsePaginationBuilder();
  set pagination(Grants200ResponsePaginationBuilder? pagination) =>
      _$this._pagination = pagination;

  GetValidatorSetByHeight200ResponseBuilder() {
    GetValidatorSetByHeight200Response._defaults(this);
  }

  GetValidatorSetByHeight200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _blockHeight = $v.blockHeight;
      _validators = $v.validators?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetValidatorSetByHeight200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetValidatorSetByHeight200Response;
  }

  @override
  void update(
      void Function(GetValidatorSetByHeight200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetValidatorSetByHeight200Response build() => _build();

  _$GetValidatorSetByHeight200Response _build() {
    _$GetValidatorSetByHeight200Response _$result;
    try {
      _$result = _$v ??
          new _$GetValidatorSetByHeight200Response._(
              blockHeight: blockHeight,
              validators: _validators?.build(),
              pagination: _pagination?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'validators';
        _validators?.build();
        _$failedField = 'pagination';
        _pagination?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetValidatorSetByHeight200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
