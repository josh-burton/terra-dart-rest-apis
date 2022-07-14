// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_validators_responseisresponsetypeforthe_query_validators_rp_cmethod1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod1
    extends QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod1 {
  @override
  final BuiltList<CosmosStakingV1beta1Validator>? validators;
  @override
  final Pagination? pagination;

  factory _$QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod1(
          [void Function(
                  QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod1Builder)?
              updates]) =>
      (new QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod1Builder()
            ..update(updates))
          ._build();

  _$QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod1._(
      {this.validators, this.pagination})
      : super._();

  @override
  QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod1 rebuild(
          void Function(
                  QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod1Builder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod1Builder
      toBuilder() =>
          new QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod1Builder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod1 &&
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
            r'QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod1')
          ..add('validators', validators)
          ..add('pagination', pagination))
        .toString();
  }
}

class QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod1Builder
    implements
        Builder<
            QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod1,
            QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod1Builder> {
  _$QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod1? _$v;

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

  QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod1Builder() {
    QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod1
        ._defaults(this);
  }

  QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod1Builder
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
      QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod1
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod1;
  }

  @override
  void update(
      void Function(
              QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod1Builder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod1
      build() => _build();

  _$QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod1
      _build() {
    _$QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod1
        _$result;
    try {
      _$result = _$v ??
          new _$QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod1
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
            r'QueryValidatorsResponseisresponsetypefortheQueryValidatorsRPCmethod1',
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
