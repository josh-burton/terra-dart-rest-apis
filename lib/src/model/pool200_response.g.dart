// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pool200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Pool200Response extends Pool200Response {
  @override
  final Pool200ResponsePool? pool;

  factory _$Pool200Response([void Function(Pool200ResponseBuilder)? updates]) =>
      (new Pool200ResponseBuilder()..update(updates))._build();

  _$Pool200Response._({this.pool}) : super._();

  @override
  Pool200Response rebuild(void Function(Pool200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Pool200ResponseBuilder toBuilder() =>
      new Pool200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Pool200Response && pool == other.pool;
  }

  @override
  int get hashCode {
    return $jf($jc(0, pool.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Pool200Response')..add('pool', pool))
        .toString();
  }
}

class Pool200ResponseBuilder
    implements Builder<Pool200Response, Pool200ResponseBuilder> {
  _$Pool200Response? _$v;

  Pool200ResponsePoolBuilder? _pool;
  Pool200ResponsePoolBuilder get pool =>
      _$this._pool ??= new Pool200ResponsePoolBuilder();
  set pool(Pool200ResponsePoolBuilder? pool) => _$this._pool = pool;

  Pool200ResponseBuilder() {
    Pool200Response._defaults(this);
  }

  Pool200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pool = $v.pool?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Pool200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Pool200Response;
  }

  @override
  void update(void Function(Pool200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Pool200Response build() => _build();

  _$Pool200Response _build() {
    _$Pool200Response _$result;
    try {
      _$result = _$v ?? new _$Pool200Response._(pool: _pool?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pool';
        _pool?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Pool200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
