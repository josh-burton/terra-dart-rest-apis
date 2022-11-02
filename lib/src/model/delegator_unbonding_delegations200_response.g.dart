// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delegator_unbonding_delegations200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DelegatorUnbondingDelegations200Response
    extends DelegatorUnbondingDelegations200Response {
  @override
  final BuiltList<
          DelegatorUnbondingDelegations200ResponseUnbondingResponsesInner>?
      unbondingResponses;
  @override
  final Accounts200ResponsePagination? pagination;

  factory _$DelegatorUnbondingDelegations200Response(
          [void Function(DelegatorUnbondingDelegations200ResponseBuilder)?
              updates]) =>
      (new DelegatorUnbondingDelegations200ResponseBuilder()..update(updates))
          ._build();

  _$DelegatorUnbondingDelegations200Response._(
      {this.unbondingResponses, this.pagination})
      : super._();

  @override
  DelegatorUnbondingDelegations200Response rebuild(
          void Function(DelegatorUnbondingDelegations200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DelegatorUnbondingDelegations200ResponseBuilder toBuilder() =>
      new DelegatorUnbondingDelegations200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DelegatorUnbondingDelegations200Response &&
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
            r'DelegatorUnbondingDelegations200Response')
          ..add('unbondingResponses', unbondingResponses)
          ..add('pagination', pagination))
        .toString();
  }
}

class DelegatorUnbondingDelegations200ResponseBuilder
    implements
        Builder<DelegatorUnbondingDelegations200Response,
            DelegatorUnbondingDelegations200ResponseBuilder> {
  _$DelegatorUnbondingDelegations200Response? _$v;

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

  DelegatorUnbondingDelegations200ResponseBuilder() {
    DelegatorUnbondingDelegations200Response._defaults(this);
  }

  DelegatorUnbondingDelegations200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _unbondingResponses = $v.unbondingResponses?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DelegatorUnbondingDelegations200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DelegatorUnbondingDelegations200Response;
  }

  @override
  void update(
      void Function(DelegatorUnbondingDelegations200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DelegatorUnbondingDelegations200Response build() => _build();

  _$DelegatorUnbondingDelegations200Response _build() {
    _$DelegatorUnbondingDelegations200Response _$result;
    try {
      _$result = _$v ??
          new _$DelegatorUnbondingDelegations200Response._(
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
            r'DelegatorUnbondingDelegations200Response',
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
