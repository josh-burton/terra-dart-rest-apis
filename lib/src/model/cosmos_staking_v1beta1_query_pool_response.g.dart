// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_staking_v1beta1_query_pool_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosStakingV1beta1QueryPoolResponse
    extends CosmosStakingV1beta1QueryPoolResponse {
  @override
  final Pool200ResponsePool? pool;

  factory _$CosmosStakingV1beta1QueryPoolResponse(
          [void Function(CosmosStakingV1beta1QueryPoolResponseBuilder)?
              updates]) =>
      (new CosmosStakingV1beta1QueryPoolResponseBuilder()..update(updates))
          ._build();

  _$CosmosStakingV1beta1QueryPoolResponse._({this.pool}) : super._();

  @override
  CosmosStakingV1beta1QueryPoolResponse rebuild(
          void Function(CosmosStakingV1beta1QueryPoolResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosStakingV1beta1QueryPoolResponseBuilder toBuilder() =>
      new CosmosStakingV1beta1QueryPoolResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosStakingV1beta1QueryPoolResponse && pool == other.pool;
  }

  @override
  int get hashCode {
    return $jf($jc(0, pool.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CosmosStakingV1beta1QueryPoolResponse')
          ..add('pool', pool))
        .toString();
  }
}

class CosmosStakingV1beta1QueryPoolResponseBuilder
    implements
        Builder<CosmosStakingV1beta1QueryPoolResponse,
            CosmosStakingV1beta1QueryPoolResponseBuilder> {
  _$CosmosStakingV1beta1QueryPoolResponse? _$v;

  Pool200ResponsePoolBuilder? _pool;
  Pool200ResponsePoolBuilder get pool =>
      _$this._pool ??= new Pool200ResponsePoolBuilder();
  set pool(Pool200ResponsePoolBuilder? pool) => _$this._pool = pool;

  CosmosStakingV1beta1QueryPoolResponseBuilder() {
    CosmosStakingV1beta1QueryPoolResponse._defaults(this);
  }

  CosmosStakingV1beta1QueryPoolResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pool = $v.pool?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosStakingV1beta1QueryPoolResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosStakingV1beta1QueryPoolResponse;
  }

  @override
  void update(
      void Function(CosmosStakingV1beta1QueryPoolResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosStakingV1beta1QueryPoolResponse build() => _build();

  _$CosmosStakingV1beta1QueryPoolResponse _build() {
    _$CosmosStakingV1beta1QueryPoolResponse _$result;
    try {
      _$result = _$v ??
          new _$CosmosStakingV1beta1QueryPoolResponse._(pool: _pool?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pool';
        _pool?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosStakingV1beta1QueryPoolResponse',
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
