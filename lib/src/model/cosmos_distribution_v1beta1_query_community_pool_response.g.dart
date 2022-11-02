// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_distribution_v1beta1_query_community_pool_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosDistributionV1beta1QueryCommunityPoolResponse
    extends CosmosDistributionV1beta1QueryCommunityPoolResponse {
  @override
  final BuiltList<CommunityPool200ResponsePoolInner>? pool;

  factory _$CosmosDistributionV1beta1QueryCommunityPoolResponse(
          [void Function(
                  CosmosDistributionV1beta1QueryCommunityPoolResponseBuilder)?
              updates]) =>
      (new CosmosDistributionV1beta1QueryCommunityPoolResponseBuilder()
            ..update(updates))
          ._build();

  _$CosmosDistributionV1beta1QueryCommunityPoolResponse._({this.pool})
      : super._();

  @override
  CosmosDistributionV1beta1QueryCommunityPoolResponse rebuild(
          void Function(
                  CosmosDistributionV1beta1QueryCommunityPoolResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosDistributionV1beta1QueryCommunityPoolResponseBuilder toBuilder() =>
      new CosmosDistributionV1beta1QueryCommunityPoolResponseBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosDistributionV1beta1QueryCommunityPoolResponse &&
        pool == other.pool;
  }

  @override
  int get hashCode {
    return $jf($jc(0, pool.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CosmosDistributionV1beta1QueryCommunityPoolResponse')
          ..add('pool', pool))
        .toString();
  }
}

class CosmosDistributionV1beta1QueryCommunityPoolResponseBuilder
    implements
        Builder<CosmosDistributionV1beta1QueryCommunityPoolResponse,
            CosmosDistributionV1beta1QueryCommunityPoolResponseBuilder> {
  _$CosmosDistributionV1beta1QueryCommunityPoolResponse? _$v;

  ListBuilder<CommunityPool200ResponsePoolInner>? _pool;
  ListBuilder<CommunityPool200ResponsePoolInner> get pool =>
      _$this._pool ??= new ListBuilder<CommunityPool200ResponsePoolInner>();
  set pool(ListBuilder<CommunityPool200ResponsePoolInner>? pool) =>
      _$this._pool = pool;

  CosmosDistributionV1beta1QueryCommunityPoolResponseBuilder() {
    CosmosDistributionV1beta1QueryCommunityPoolResponse._defaults(this);
  }

  CosmosDistributionV1beta1QueryCommunityPoolResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pool = $v.pool?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosDistributionV1beta1QueryCommunityPoolResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosDistributionV1beta1QueryCommunityPoolResponse;
  }

  @override
  void update(
      void Function(CosmosDistributionV1beta1QueryCommunityPoolResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosDistributionV1beta1QueryCommunityPoolResponse build() => _build();

  _$CosmosDistributionV1beta1QueryCommunityPoolResponse _build() {
    _$CosmosDistributionV1beta1QueryCommunityPoolResponse _$result;
    try {
      _$result = _$v ??
          new _$CosmosDistributionV1beta1QueryCommunityPoolResponse._(
              pool: _pool?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pool';
        _pool?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosDistributionV1beta1QueryCommunityPoolResponse',
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
