// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pool_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PoolResponse extends PoolResponse {
  @override
  final Pool1? pool;

  factory _$PoolResponse([void Function(PoolResponseBuilder)? updates]) =>
      (new PoolResponseBuilder()..update(updates))._build();

  _$PoolResponse._({this.pool}) : super._();

  @override
  PoolResponse rebuild(void Function(PoolResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PoolResponseBuilder toBuilder() => new PoolResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PoolResponse && pool == other.pool;
  }

  @override
  int get hashCode {
    return $jf($jc(0, pool.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PoolResponse')..add('pool', pool))
        .toString();
  }
}

class PoolResponseBuilder
    implements Builder<PoolResponse, PoolResponseBuilder> {
  _$PoolResponse? _$v;

  Pool1Builder? _pool;
  Pool1Builder get pool => _$this._pool ??= new Pool1Builder();
  set pool(Pool1Builder? pool) => _$this._pool = pool;

  PoolResponseBuilder() {
    PoolResponse._defaults(this);
  }

  PoolResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pool = $v.pool?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PoolResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PoolResponse;
  }

  @override
  void update(void Function(PoolResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PoolResponse build() => _build();

  _$PoolResponse _build() {
    _$PoolResponse _$result;
    try {
      _$result = _$v ?? new _$PoolResponse._(pool: _pool?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pool';
        _pool?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PoolResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
