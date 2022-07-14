// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validator_unbonding_delegations_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ValidatorUnbondingDelegationsResponse
    extends ValidatorUnbondingDelegationsResponse {
  @override
  final BuiltList<UnbondingResponse>? unbondingResponses;
  @override
  final Pagination? pagination;

  factory _$ValidatorUnbondingDelegationsResponse(
          [void Function(ValidatorUnbondingDelegationsResponseBuilder)?
              updates]) =>
      (new ValidatorUnbondingDelegationsResponseBuilder()..update(updates))
          ._build();

  _$ValidatorUnbondingDelegationsResponse._(
      {this.unbondingResponses, this.pagination})
      : super._();

  @override
  ValidatorUnbondingDelegationsResponse rebuild(
          void Function(ValidatorUnbondingDelegationsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValidatorUnbondingDelegationsResponseBuilder toBuilder() =>
      new ValidatorUnbondingDelegationsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValidatorUnbondingDelegationsResponse &&
        unbondingResponses == other.unbondingResponses &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, unbondingResponses.hashCode), pagination.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ValidatorUnbondingDelegationsResponse')
          ..add('unbondingResponses', unbondingResponses)
          ..add('pagination', pagination))
        .toString();
  }
}

class ValidatorUnbondingDelegationsResponseBuilder
    implements
        Builder<ValidatorUnbondingDelegationsResponse,
            ValidatorUnbondingDelegationsResponseBuilder> {
  _$ValidatorUnbondingDelegationsResponse? _$v;

  ListBuilder<UnbondingResponse>? _unbondingResponses;
  ListBuilder<UnbondingResponse> get unbondingResponses =>
      _$this._unbondingResponses ??= new ListBuilder<UnbondingResponse>();
  set unbondingResponses(ListBuilder<UnbondingResponse>? unbondingResponses) =>
      _$this._unbondingResponses = unbondingResponses;

  PaginationBuilder? _pagination;
  PaginationBuilder get pagination =>
      _$this._pagination ??= new PaginationBuilder();
  set pagination(PaginationBuilder? pagination) =>
      _$this._pagination = pagination;

  ValidatorUnbondingDelegationsResponseBuilder() {
    ValidatorUnbondingDelegationsResponse._defaults(this);
  }

  ValidatorUnbondingDelegationsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _unbondingResponses = $v.unbondingResponses?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ValidatorUnbondingDelegationsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ValidatorUnbondingDelegationsResponse;
  }

  @override
  void update(
      void Function(ValidatorUnbondingDelegationsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ValidatorUnbondingDelegationsResponse build() => _build();

  _$ValidatorUnbondingDelegationsResponse _build() {
    _$ValidatorUnbondingDelegationsResponse _$result;
    try {
      _$result = _$v ??
          new _$ValidatorUnbondingDelegationsResponse._(
              unbondingResponses: _unbondingResponses?.build(),
              pagination: _pagination?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'unbondingResponses';
        _unbondingResponses?.build();
        _$failedField = 'pagination';
        _pagination?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ValidatorUnbondingDelegationsResponse',
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
