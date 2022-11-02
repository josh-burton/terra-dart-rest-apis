// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pool200_response_pool.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Pool200ResponsePool extends Pool200ResponsePool {
  @override
  final String? notBondedTokens;
  @override
  final String? bondedTokens;

  factory _$Pool200ResponsePool(
          [void Function(Pool200ResponsePoolBuilder)? updates]) =>
      (new Pool200ResponsePoolBuilder()..update(updates))._build();

  _$Pool200ResponsePool._({this.notBondedTokens, this.bondedTokens})
      : super._();

  @override
  Pool200ResponsePool rebuild(
          void Function(Pool200ResponsePoolBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Pool200ResponsePoolBuilder toBuilder() =>
      new Pool200ResponsePoolBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Pool200ResponsePool &&
        notBondedTokens == other.notBondedTokens &&
        bondedTokens == other.bondedTokens;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, notBondedTokens.hashCode), bondedTokens.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Pool200ResponsePool')
          ..add('notBondedTokens', notBondedTokens)
          ..add('bondedTokens', bondedTokens))
        .toString();
  }
}

class Pool200ResponsePoolBuilder
    implements Builder<Pool200ResponsePool, Pool200ResponsePoolBuilder> {
  _$Pool200ResponsePool? _$v;

  String? _notBondedTokens;
  String? get notBondedTokens => _$this._notBondedTokens;
  set notBondedTokens(String? notBondedTokens) =>
      _$this._notBondedTokens = notBondedTokens;

  String? _bondedTokens;
  String? get bondedTokens => _$this._bondedTokens;
  set bondedTokens(String? bondedTokens) => _$this._bondedTokens = bondedTokens;

  Pool200ResponsePoolBuilder() {
    Pool200ResponsePool._defaults(this);
  }

  Pool200ResponsePoolBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _notBondedTokens = $v.notBondedTokens;
      _bondedTokens = $v.bondedTokens;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Pool200ResponsePool other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Pool200ResponsePool;
  }

  @override
  void update(void Function(Pool200ResponsePoolBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Pool200ResponsePool build() => _build();

  _$Pool200ResponsePool _build() {
    final _$result = _$v ??
        new _$Pool200ResponsePool._(
            notBondedTokens: notBondedTokens, bondedTokens: bondedTokens);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
