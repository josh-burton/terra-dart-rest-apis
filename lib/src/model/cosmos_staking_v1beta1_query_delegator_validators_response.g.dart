// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_staking_v1beta1_query_delegator_validators_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosStakingV1beta1QueryDelegatorValidatorsResponse
    extends CosmosStakingV1beta1QueryDelegatorValidatorsResponse {
  @override
  final BuiltList<CosmosStakingV1beta1Validator>? validators;
  @override
  final Pagination? pagination;

  factory _$CosmosStakingV1beta1QueryDelegatorValidatorsResponse(
          [void Function(
                  CosmosStakingV1beta1QueryDelegatorValidatorsResponseBuilder)?
              updates]) =>
      (new CosmosStakingV1beta1QueryDelegatorValidatorsResponseBuilder()
            ..update(updates))
          ._build();

  _$CosmosStakingV1beta1QueryDelegatorValidatorsResponse._(
      {this.validators, this.pagination})
      : super._();

  @override
  CosmosStakingV1beta1QueryDelegatorValidatorsResponse rebuild(
          void Function(
                  CosmosStakingV1beta1QueryDelegatorValidatorsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosStakingV1beta1QueryDelegatorValidatorsResponseBuilder toBuilder() =>
      new CosmosStakingV1beta1QueryDelegatorValidatorsResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosStakingV1beta1QueryDelegatorValidatorsResponse &&
        validators == other.validators &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, validators.hashCode), pagination.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CosmosStakingV1beta1QueryDelegatorValidatorsResponse')
          ..add('validators', validators)
          ..add('pagination', pagination))
        .toString();
  }
}

class CosmosStakingV1beta1QueryDelegatorValidatorsResponseBuilder
    implements
        Builder<CosmosStakingV1beta1QueryDelegatorValidatorsResponse,
            CosmosStakingV1beta1QueryDelegatorValidatorsResponseBuilder> {
  _$CosmosStakingV1beta1QueryDelegatorValidatorsResponse? _$v;

  ListBuilder<CosmosStakingV1beta1Validator>? _validators;
  ListBuilder<CosmosStakingV1beta1Validator> get validators =>
      _$this._validators ??= new ListBuilder<CosmosStakingV1beta1Validator>();
  set validators(ListBuilder<CosmosStakingV1beta1Validator>? validators) =>
      _$this._validators = validators;

  PaginationBuilder? _pagination;
  PaginationBuilder get pagination =>
      _$this._pagination ??= new PaginationBuilder();
  set pagination(PaginationBuilder? pagination) =>
      _$this._pagination = pagination;

  CosmosStakingV1beta1QueryDelegatorValidatorsResponseBuilder() {
    CosmosStakingV1beta1QueryDelegatorValidatorsResponse._defaults(this);
  }

  CosmosStakingV1beta1QueryDelegatorValidatorsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _validators = $v.validators?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosStakingV1beta1QueryDelegatorValidatorsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosStakingV1beta1QueryDelegatorValidatorsResponse;
  }

  @override
  void update(
      void Function(
              CosmosStakingV1beta1QueryDelegatorValidatorsResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosStakingV1beta1QueryDelegatorValidatorsResponse build() => _build();

  _$CosmosStakingV1beta1QueryDelegatorValidatorsResponse _build() {
    _$CosmosStakingV1beta1QueryDelegatorValidatorsResponse _$result;
    try {
      _$result = _$v ??
          new _$CosmosStakingV1beta1QueryDelegatorValidatorsResponse._(
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
            r'CosmosStakingV1beta1QueryDelegatorValidatorsResponse',
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
