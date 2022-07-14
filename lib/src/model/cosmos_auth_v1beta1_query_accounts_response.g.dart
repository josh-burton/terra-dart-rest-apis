// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_auth_v1beta1_query_accounts_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosAuthV1beta1QueryAccountsResponse
    extends CosmosAuthV1beta1QueryAccountsResponse {
  @override
  final BuiltList<GoogleProtobufAny>? accounts;
  @override
  final Pagination? pagination;

  factory _$CosmosAuthV1beta1QueryAccountsResponse(
          [void Function(CosmosAuthV1beta1QueryAccountsResponseBuilder)?
              updates]) =>
      (new CosmosAuthV1beta1QueryAccountsResponseBuilder()..update(updates))
          ._build();

  _$CosmosAuthV1beta1QueryAccountsResponse._({this.accounts, this.pagination})
      : super._();

  @override
  CosmosAuthV1beta1QueryAccountsResponse rebuild(
          void Function(CosmosAuthV1beta1QueryAccountsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosAuthV1beta1QueryAccountsResponseBuilder toBuilder() =>
      new CosmosAuthV1beta1QueryAccountsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosAuthV1beta1QueryAccountsResponse &&
        accounts == other.accounts &&
        pagination == other.pagination;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, accounts.hashCode), pagination.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CosmosAuthV1beta1QueryAccountsResponse')
          ..add('accounts', accounts)
          ..add('pagination', pagination))
        .toString();
  }
}

class CosmosAuthV1beta1QueryAccountsResponseBuilder
    implements
        Builder<CosmosAuthV1beta1QueryAccountsResponse,
            CosmosAuthV1beta1QueryAccountsResponseBuilder> {
  _$CosmosAuthV1beta1QueryAccountsResponse? _$v;

  ListBuilder<GoogleProtobufAny>? _accounts;
  ListBuilder<GoogleProtobufAny> get accounts =>
      _$this._accounts ??= new ListBuilder<GoogleProtobufAny>();
  set accounts(ListBuilder<GoogleProtobufAny>? accounts) =>
      _$this._accounts = accounts;

  PaginationBuilder? _pagination;
  PaginationBuilder get pagination =>
      _$this._pagination ??= new PaginationBuilder();
  set pagination(PaginationBuilder? pagination) =>
      _$this._pagination = pagination;

  CosmosAuthV1beta1QueryAccountsResponseBuilder() {
    CosmosAuthV1beta1QueryAccountsResponse._defaults(this);
  }

  CosmosAuthV1beta1QueryAccountsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _accounts = $v.accounts?.toBuilder();
      _pagination = $v.pagination?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosAuthV1beta1QueryAccountsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosAuthV1beta1QueryAccountsResponse;
  }

  @override
  void update(
      void Function(CosmosAuthV1beta1QueryAccountsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosAuthV1beta1QueryAccountsResponse build() => _build();

  _$CosmosAuthV1beta1QueryAccountsResponse _build() {
    _$CosmosAuthV1beta1QueryAccountsResponse _$result;
    try {
      _$result = _$v ??
          new _$CosmosAuthV1beta1QueryAccountsResponse._(
              accounts: _accounts?.build(), pagination: _pagination?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'accounts';
        _accounts?.build();
        _$failedField = 'pagination';
        _pagination?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosAuthV1beta1QueryAccountsResponse',
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
