// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_staking_v1beta1_query_validators_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosStakingV1beta1QueryValidatorsResponse
    extends CosmosStakingV1beta1QueryValidatorsResponse {
  @override
  final BuiltList<StakingDelegatorValidators200ResponseValidatorsInner>?
      validators;
  @override
  final Accounts200ResponsePagination? pagination;

  factory _$CosmosStakingV1beta1QueryValidatorsResponse(
          [void Function(CosmosStakingV1beta1QueryValidatorsResponseBuilder)?
              updates]) =>
      (new CosmosStakingV1beta1QueryValidatorsResponseBuilder()
            ..update(updates))
          ._build();

  _$CosmosStakingV1beta1QueryValidatorsResponse._(
      {this.validators, this.pagination})
      : super._();

  @override
  CosmosStakingV1beta1QueryValidatorsResponse rebuild(
          void Function(CosmosStakingV1beta1QueryValidatorsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosStakingV1beta1QueryValidatorsResponseBuilder toBuilder() =>
      new CosmosStakingV1beta1QueryValidatorsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosStakingV1beta1QueryValidatorsResponse &&
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
            r'CosmosStakingV1beta1QueryValidatorsResponse')
          ..add('validators', validators)
          ..add('pagination', pagination))
        .toString();
  }
}

class CosmosStakingV1beta1QueryValidatorsResponseBuilder
    implements
        Builder<CosmosStakingV1beta1QueryValidatorsResponse,
            CosmosStakingV1beta1QueryValidatorsResponseBuilder> {
  _$CosmosStakingV1beta1QueryValidatorsResponse? _$v;

  ListBuilder<StakingDelegatorValidators200ResponseValidatorsInner>?
      _validators;
  ListBuilder<StakingDelegatorValidators200ResponseValidatorsInner>
      get validators => _$this._validators ??= new ListBuilder<
          StakingDelegatorValidators200ResponseValidatorsInner>();
  set validators(
          ListBuilder<StakingDelegatorValidators200ResponseValidatorsInner>?
              validators) =>
      _$this._validators = validators;

  Accounts200ResponsePaginationBuilder? _pagination;
  Accounts200ResponsePaginationBuilder get pagination =>
      _$this._pagination ??= new Accounts200ResponsePaginationBuilder();
  set pagination(Accounts200ResponsePaginationBuilder? pagination) =>
      _$this._pagination = pagination;

  CosmosStakingV1beta1QueryValidatorsResponseBuilder() {
    CosmosStakingV1beta1QueryValidatorsResponse._defaults(this);
  }

  CosmosStakingV1beta1QueryValidatorsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _validators = $v.validators?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosStakingV1beta1QueryValidatorsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosStakingV1beta1QueryValidatorsResponse;
  }

  @override
  void update(
      void Function(CosmosStakingV1beta1QueryValidatorsResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosStakingV1beta1QueryValidatorsResponse build() => _build();

  _$CosmosStakingV1beta1QueryValidatorsResponse _build() {
    _$CosmosStakingV1beta1QueryValidatorsResponse _$result;
    try {
      _$result = _$v ??
          new _$CosmosStakingV1beta1QueryValidatorsResponse._(
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
            r'CosmosStakingV1beta1QueryValidatorsResponse',
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
