// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_authz_v1beta1_query_grants_response_pagination.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosAuthzV1beta1QueryGrantsResponsePagination
    extends CosmosAuthzV1beta1QueryGrantsResponsePagination {
  @override
  final String? nextKey;
  @override
  final String? total;

  factory _$CosmosAuthzV1beta1QueryGrantsResponsePagination(
          [void Function(
                  CosmosAuthzV1beta1QueryGrantsResponsePaginationBuilder)?
              updates]) =>
      (new CosmosAuthzV1beta1QueryGrantsResponsePaginationBuilder()
            ..update(updates))
          ._build();

  _$CosmosAuthzV1beta1QueryGrantsResponsePagination._(
      {this.nextKey, this.total})
      : super._();

  @override
  CosmosAuthzV1beta1QueryGrantsResponsePagination rebuild(
          void Function(CosmosAuthzV1beta1QueryGrantsResponsePaginationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosAuthzV1beta1QueryGrantsResponsePaginationBuilder toBuilder() =>
      new CosmosAuthzV1beta1QueryGrantsResponsePaginationBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosAuthzV1beta1QueryGrantsResponsePagination &&
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
            r'CosmosAuthzV1beta1QueryGrantsResponsePagination')
          ..add('nextKey', nextKey)
          ..add('total', total))
        .toString();
  }
}

class CosmosAuthzV1beta1QueryGrantsResponsePaginationBuilder
    implements
        Builder<CosmosAuthzV1beta1QueryGrantsResponsePagination,
            CosmosAuthzV1beta1QueryGrantsResponsePaginationBuilder> {
  _$CosmosAuthzV1beta1QueryGrantsResponsePagination? _$v;

  String? _nextKey;
  String? get nextKey => _$this._nextKey;
  set nextKey(String? nextKey) => _$this._nextKey = nextKey;

  String? _total;
  String? get total => _$this._total;
  set total(String? total) => _$this._total = total;

  CosmosAuthzV1beta1QueryGrantsResponsePaginationBuilder() {
    CosmosAuthzV1beta1QueryGrantsResponsePagination._defaults(this);
  }

  CosmosAuthzV1beta1QueryGrantsResponsePaginationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nextKey = $v.nextKey;
      _total = $v.total;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosAuthzV1beta1QueryGrantsResponsePagination other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosAuthzV1beta1QueryGrantsResponsePagination;
  }

  @override
  void update(
      void Function(CosmosAuthzV1beta1QueryGrantsResponsePaginationBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosAuthzV1beta1QueryGrantsResponsePagination build() => _build();

  _$CosmosAuthzV1beta1QueryGrantsResponsePagination _build() {
    final _$result = _$v ??
        new _$CosmosAuthzV1beta1QueryGrantsResponsePagination._(
            nextKey: nextKey, total: total);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
