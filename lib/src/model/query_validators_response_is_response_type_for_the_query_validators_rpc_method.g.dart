// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_validators_response_is_response_type_for_the_query_validators_rpc_method.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueryValidatorsResponseIsResponseTypeForTheQueryValidatorsRPCMethod
    extends QueryValidatorsResponseIsResponseTypeForTheQueryValidatorsRPCMethod {
  @override
  final BuiltList<StakingDelegatorValidators200ResponseValidatorsInner>?
      validators;
  @override
  final Accounts200ResponsePagination? pagination;

  factory _$QueryValidatorsResponseIsResponseTypeForTheQueryValidatorsRPCMethod(
          [void Function(
                  QueryValidatorsResponseIsResponseTypeForTheQueryValidatorsRPCMethodBuilder)?
              updates]) =>
      (new QueryValidatorsResponseIsResponseTypeForTheQueryValidatorsRPCMethodBuilder()
            ..update(updates))
          ._build();

  _$QueryValidatorsResponseIsResponseTypeForTheQueryValidatorsRPCMethod._(
      {this.validators, this.pagination})
      : super._();

  @override
  QueryValidatorsResponseIsResponseTypeForTheQueryValidatorsRPCMethod rebuild(
          void Function(
                  QueryValidatorsResponseIsResponseTypeForTheQueryValidatorsRPCMethodBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QueryValidatorsResponseIsResponseTypeForTheQueryValidatorsRPCMethodBuilder
      toBuilder() =>
          new QueryValidatorsResponseIsResponseTypeForTheQueryValidatorsRPCMethodBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is QueryValidatorsResponseIsResponseTypeForTheQueryValidatorsRPCMethod &&
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
            r'QueryValidatorsResponseIsResponseTypeForTheQueryValidatorsRPCMethod')
          ..add('validators', validators)
          ..add('pagination', pagination))
        .toString();
  }
}

class QueryValidatorsResponseIsResponseTypeForTheQueryValidatorsRPCMethodBuilder
    implements
        Builder<
            QueryValidatorsResponseIsResponseTypeForTheQueryValidatorsRPCMethod,
            QueryValidatorsResponseIsResponseTypeForTheQueryValidatorsRPCMethodBuilder> {
  _$QueryValidatorsResponseIsResponseTypeForTheQueryValidatorsRPCMethod? _$v;

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

  QueryValidatorsResponseIsResponseTypeForTheQueryValidatorsRPCMethodBuilder() {
    QueryValidatorsResponseIsResponseTypeForTheQueryValidatorsRPCMethod
        ._defaults(this);
  }

  QueryValidatorsResponseIsResponseTypeForTheQueryValidatorsRPCMethodBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _validators = $v.validators?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      QueryValidatorsResponseIsResponseTypeForTheQueryValidatorsRPCMethod
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$QueryValidatorsResponseIsResponseTypeForTheQueryValidatorsRPCMethod;
  }

  @override
  void update(
      void Function(
              QueryValidatorsResponseIsResponseTypeForTheQueryValidatorsRPCMethodBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  QueryValidatorsResponseIsResponseTypeForTheQueryValidatorsRPCMethod build() =>
      _build();

  _$QueryValidatorsResponseIsResponseTypeForTheQueryValidatorsRPCMethod
      _build() {
    _$QueryValidatorsResponseIsResponseTypeForTheQueryValidatorsRPCMethod
        _$result;
    try {
      _$result = _$v ??
          new _$QueryValidatorsResponseIsResponseTypeForTheQueryValidatorsRPCMethod
                  ._(
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
            r'QueryValidatorsResponseIsResponseTypeForTheQueryValidatorsRPCMethod',
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
