// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delegator_delegations200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DelegatorDelegations200Response
    extends DelegatorDelegations200Response {
  @override
  final BuiltList<DelegatorDelegations200ResponseDelegationResponsesInner>?
      delegationResponses;
  @override
  final Accounts200ResponsePagination? pagination;

  factory _$DelegatorDelegations200Response(
          [void Function(DelegatorDelegations200ResponseBuilder)? updates]) =>
      (new DelegatorDelegations200ResponseBuilder()..update(updates))._build();

  _$DelegatorDelegations200Response._(
      {this.delegationResponses, this.pagination})
      : super._();

  @override
  DelegatorDelegations200Response rebuild(
          void Function(DelegatorDelegations200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DelegatorDelegations200ResponseBuilder toBuilder() =>
      new DelegatorDelegations200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DelegatorDelegations200Response &&
        delegationResponses == other.delegationResponses &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, delegationResponses.hashCode), pagination.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DelegatorDelegations200Response')
          ..add('delegationResponses', delegationResponses)
          ..add('pagination', pagination))
        .toString();
  }
}

class DelegatorDelegations200ResponseBuilder
    implements
        Builder<DelegatorDelegations200Response,
            DelegatorDelegations200ResponseBuilder> {
  _$DelegatorDelegations200Response? _$v;

  ListBuilder<DelegatorDelegations200ResponseDelegationResponsesInner>?
      _delegationResponses;
  ListBuilder<DelegatorDelegations200ResponseDelegationResponsesInner>
      get delegationResponses =>
          _$this._delegationResponses ??= new ListBuilder<
              DelegatorDelegations200ResponseDelegationResponsesInner>();
  set delegationResponses(
          ListBuilder<DelegatorDelegations200ResponseDelegationResponsesInner>?
              delegationResponses) =>
      _$this._delegationResponses = delegationResponses;

  Accounts200ResponsePaginationBuilder? _pagination;
  Accounts200ResponsePaginationBuilder get pagination =>
      _$this._pagination ??= new Accounts200ResponsePaginationBuilder();
  set pagination(Accounts200ResponsePaginationBuilder? pagination) =>
      _$this._pagination = pagination;

  DelegatorDelegations200ResponseBuilder() {
    DelegatorDelegations200Response._defaults(this);
  }

  DelegatorDelegations200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _delegationResponses = $v.delegationResponses?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DelegatorDelegations200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DelegatorDelegations200Response;
  }

  @override
  void update(void Function(DelegatorDelegations200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DelegatorDelegations200Response build() => _build();

  _$DelegatorDelegations200Response _build() {
    _$DelegatorDelegations200Response _$result;
    try {
      _$result = _$v ??
          new _$DelegatorDelegations200Response._(
              delegationResponses: _delegationResponses?.build(),
              pagination: _pagination?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'delegationResponses';
        _delegationResponses?.build();
        _$failedField = 'pagination';
        _pagination?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DelegatorDelegations200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
