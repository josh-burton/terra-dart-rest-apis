// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validator_unbonding_delegations200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ValidatorUnbondingDelegations200Response
    extends ValidatorUnbondingDelegations200Response {
  @override
  final BuiltList<
          DelegatorUnbondingDelegations200ResponseUnbondingResponsesInner>?
      unbondingResponses;
  @override
  final Accounts200ResponsePagination? pagination;

  factory _$ValidatorUnbondingDelegations200Response(
          [void Function(ValidatorUnbondingDelegations200ResponseBuilder)?
              updates]) =>
      (new ValidatorUnbondingDelegations200ResponseBuilder()..update(updates))
          ._build();

  _$ValidatorUnbondingDelegations200Response._(
      {this.unbondingResponses, this.pagination})
      : super._();

  @override
  ValidatorUnbondingDelegations200Response rebuild(
          void Function(ValidatorUnbondingDelegations200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValidatorUnbondingDelegations200ResponseBuilder toBuilder() =>
      new ValidatorUnbondingDelegations200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValidatorUnbondingDelegations200Response &&
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
            r'ValidatorUnbondingDelegations200Response')
          ..add('unbondingResponses', unbondingResponses)
          ..add('pagination', pagination))
        .toString();
  }
}

class ValidatorUnbondingDelegations200ResponseBuilder
    implements
        Builder<ValidatorUnbondingDelegations200Response,
            ValidatorUnbondingDelegations200ResponseBuilder> {
  _$ValidatorUnbondingDelegations200Response? _$v;

  ListBuilder<DelegatorUnbondingDelegations200ResponseUnbondingResponsesInner>?
      _unbondingResponses;
  ListBuilder<DelegatorUnbondingDelegations200ResponseUnbondingResponsesInner>
      get unbondingResponses => _$this._unbondingResponses ??= new ListBuilder<
          DelegatorUnbondingDelegations200ResponseUnbondingResponsesInner>();
  set unbondingResponses(
          ListBuilder<
                  DelegatorUnbondingDelegations200ResponseUnbondingResponsesInner>?
              unbondingResponses) =>
      _$this._unbondingResponses = unbondingResponses;

  Accounts200ResponsePaginationBuilder? _pagination;
  Accounts200ResponsePaginationBuilder get pagination =>
      _$this._pagination ??= new Accounts200ResponsePaginationBuilder();
  set pagination(Accounts200ResponsePaginationBuilder? pagination) =>
      _$this._pagination = pagination;

  ValidatorUnbondingDelegations200ResponseBuilder() {
    ValidatorUnbondingDelegations200Response._defaults(this);
  }

  ValidatorUnbondingDelegations200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _unbondingResponses = $v.unbondingResponses?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ValidatorUnbondingDelegations200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ValidatorUnbondingDelegations200Response;
  }

  @override
  void update(
      void Function(ValidatorUnbondingDelegations200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ValidatorUnbondingDelegations200Response build() => _build();

  _$ValidatorUnbondingDelegations200Response _build() {
    _$ValidatorUnbondingDelegations200Response _$result;
    try {
      _$result = _$v ??
          new _$ValidatorUnbondingDelegations200Response._(
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
            r'ValidatorUnbondingDelegations200Response',
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
