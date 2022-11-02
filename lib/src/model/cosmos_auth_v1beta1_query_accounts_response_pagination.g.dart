// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_auth_v1beta1_query_accounts_response_pagination.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosAuthV1beta1QueryAccountsResponsePagination
    extends CosmosAuthV1beta1QueryAccountsResponsePagination {
  @override
  final String? nextKey;
  @override
  final String? total;

  factory _$CosmosAuthV1beta1QueryAccountsResponsePagination(
          [void Function(
                  CosmosAuthV1beta1QueryAccountsResponsePaginationBuilder)?
              updates]) =>
      (new CosmosAuthV1beta1QueryAccountsResponsePaginationBuilder()
            ..update(updates))
          ._build();

  _$CosmosAuthV1beta1QueryAccountsResponsePagination._(
      {this.nextKey, this.total})
      : super._();

  @override
  CosmosAuthV1beta1QueryAccountsResponsePagination rebuild(
          void Function(CosmosAuthV1beta1QueryAccountsResponsePaginationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosAuthV1beta1QueryAccountsResponsePaginationBuilder toBuilder() =>
      new CosmosAuthV1beta1QueryAccountsResponsePaginationBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosAuthV1beta1QueryAccountsResponsePagination &&
        nextKey == other.nextKey &&
        total == other.total;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, nextKey.hashCode), total.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CosmosAuthV1beta1QueryAccountsResponsePagination')
          ..add('nextKey', nextKey)
          ..add('total', total))
        .toString();
  }
}

class CosmosAuthV1beta1QueryAccountsResponsePaginationBuilder
    implements
        Builder<CosmosAuthV1beta1QueryAccountsResponsePagination,
            CosmosAuthV1beta1QueryAccountsResponsePaginationBuilder> {
  _$CosmosAuthV1beta1QueryAccountsResponsePagination? _$v;

  String? _nextKey;
  String? get nextKey => _$this._nextKey;
  set nextKey(String? nextKey) => _$this._nextKey = nextKey;

  String? _total;
  String? get total => _$this._total;
  set total(String? total) => _$this._total = total;

  CosmosAuthV1beta1QueryAccountsResponsePaginationBuilder() {
    CosmosAuthV1beta1QueryAccountsResponsePagination._defaults(this);
  }

  CosmosAuthV1beta1QueryAccountsResponsePaginationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nextKey = $v.nextKey;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosAuthV1beta1QueryAccountsResponsePagination other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosAuthV1beta1QueryAccountsResponsePagination;
  }

  @override
  void update(
      void Function(CosmosAuthV1beta1QueryAccountsResponsePaginationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosAuthV1beta1QueryAccountsResponsePagination build() => _build();

  _$CosmosAuthV1beta1QueryAccountsResponsePagination _build() {
    final _$result = _$v ??
        new _$CosmosAuthV1beta1QueryAccountsResponsePagination._(
            nextKey: nextKey, total: total);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
