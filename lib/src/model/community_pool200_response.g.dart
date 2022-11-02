// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_pool200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CommunityPool200Response extends CommunityPool200Response {
  @override
  final BuiltList<CommunityPool200ResponsePoolInner>? pool;

  factory _$CommunityPool200Response(
          [void Function(CommunityPool200ResponseBuilder)? updates]) =>
      (new CommunityPool200ResponseBuilder()..update(updates))._build();

  _$CommunityPool200Response._({this.pool}) : super._();

  @override
  CommunityPool200Response rebuild(
          void Function(CommunityPool200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CommunityPool200ResponseBuilder toBuilder() =>
      new CommunityPool200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CommunityPool200Response && pool == other.pool;
  }

  @override
  int get hashCode {
    return $jf($jc(0, pool.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CommunityPool200Response')
          ..add('pool', pool))
        .toString();
  }
}

class CommunityPool200ResponseBuilder
    implements
        Builder<CommunityPool200Response, CommunityPool200ResponseBuilder> {
  _$CommunityPool200Response? _$v;

  ListBuilder<CommunityPool200ResponsePoolInner>? _pool;
  ListBuilder<CommunityPool200ResponsePoolInner> get pool =>
      _$this._pool ??= new ListBuilder<CommunityPool200ResponsePoolInner>();
  set pool(ListBuilder<CommunityPool200ResponsePoolInner>? pool) =>
      _$this._pool = pool;

  CommunityPool200ResponseBuilder() {
    CommunityPool200Response._defaults(this);
  }

  CommunityPool200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _pool = $v.pool?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CommunityPool200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CommunityPool200Response;
  }

  @override
  void update(void Function(CommunityPool200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CommunityPool200Response build() => _build();

  _$CommunityPool200Response _build() {
    _$CommunityPool200Response _$result;
    try {
      _$result = _$v ?? new _$CommunityPool200Response._(pool: _pool?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'pool';
        _pool?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CommunityPool200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
