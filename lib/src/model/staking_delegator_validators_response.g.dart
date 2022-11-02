// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'staking_delegator_validators_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StakingDelegatorValidatorsResponse
    extends StakingDelegatorValidatorsResponse {
  @override
  final BuiltList<CosmosStakingV1beta1Validator>? validators;
  @override
  final CosmosAuthV1beta1QueryAccountsResponsePagination? pagination;

  factory _$StakingDelegatorValidatorsResponse(
          [void Function(StakingDelegatorValidatorsResponseBuilder)?
              updates]) =>
      (new StakingDelegatorValidatorsResponseBuilder()..update(updates))
          ._build();

  _$StakingDelegatorValidatorsResponse._({this.validators, this.pagination})
      : super._();

  @override
  StakingDelegatorValidatorsResponse rebuild(
          void Function(StakingDelegatorValidatorsResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StakingDelegatorValidatorsResponseBuilder toBuilder() =>
      new StakingDelegatorValidatorsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StakingDelegatorValidatorsResponse &&
        validators == other.validators &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, validators.hashCode), pagination.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StakingDelegatorValidatorsResponse')
          ..add('validators', validators)
          ..add('pagination', pagination))
        .toString();
  }
}

class StakingDelegatorValidatorsResponseBuilder
    implements
        Builder<StakingDelegatorValidatorsResponse,
            StakingDelegatorValidatorsResponseBuilder> {
  _$StakingDelegatorValidatorsResponse? _$v;

  ListBuilder<CosmosStakingV1beta1Validator>? _validators;
  ListBuilder<CosmosStakingV1beta1Validator> get validators =>
      _$this._validators ??= new ListBuilder<CosmosStakingV1beta1Validator>();
  set validators(ListBuilder<CosmosStakingV1beta1Validator>? validators) =>
      _$this._validators = validators;

  CosmosAuthV1beta1QueryAccountsResponsePaginationBuilder? _pagination;
  CosmosAuthV1beta1QueryAccountsResponsePaginationBuilder get pagination =>
      _$this._pagination ??=
          new CosmosAuthV1beta1QueryAccountsResponsePaginationBuilder();
  set pagination(
          CosmosAuthV1beta1QueryAccountsResponsePaginationBuilder?
              pagination) =>
      _$this._pagination = pagination;

  StakingDelegatorValidatorsResponseBuilder() {
    StakingDelegatorValidatorsResponse._defaults(this);
  }

  StakingDelegatorValidatorsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _validators = $v.validators?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StakingDelegatorValidatorsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StakingDelegatorValidatorsResponse;
  }

  @override
  void update(
      void Function(StakingDelegatorValidatorsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StakingDelegatorValidatorsResponse build() => _build();

  _$StakingDelegatorValidatorsResponse _build() {
    _$StakingDelegatorValidatorsResponse _$result;
    try {
      _$result = _$v ??
          new _$StakingDelegatorValidatorsResponse._(
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
            r'StakingDelegatorValidatorsResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
