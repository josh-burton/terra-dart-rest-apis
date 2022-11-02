// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'staking_pool_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StakingPoolGet200Response extends StakingPoolGet200Response {
  @override
  final String? bondedTokens;
  @override
  final String? notBondedTokens;

  factory _$StakingPoolGet200Response(
          [void Function(StakingPoolGet200ResponseBuilder)? updates]) =>
      (new StakingPoolGet200ResponseBuilder()..update(updates))._build();

  _$StakingPoolGet200Response._({this.bondedTokens, this.notBondedTokens})
      : super._();

  @override
  StakingPoolGet200Response rebuild(
          void Function(StakingPoolGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StakingPoolGet200ResponseBuilder toBuilder() =>
      new StakingPoolGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StakingPoolGet200Response &&
        bondedTokens == other.bondedTokens &&
        notBondedTokens == other.notBondedTokens;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, bondedTokens.hashCode), notBondedTokens.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StakingPoolGet200Response')
          ..add('bondedTokens', bondedTokens)
          ..add('notBondedTokens', notBondedTokens))
        .toString();
  }
}

class StakingPoolGet200ResponseBuilder
    implements
        Builder<StakingPoolGet200Response, StakingPoolGet200ResponseBuilder> {
  _$StakingPoolGet200Response? _$v;

  String? _bondedTokens;
  String? get bondedTokens => _$this._bondedTokens;
  set bondedTokens(String? bondedTokens) => _$this._bondedTokens = bondedTokens;

  String? _notBondedTokens;
  String? get notBondedTokens => _$this._notBondedTokens;
  set notBondedTokens(String? notBondedTokens) =>
      _$this._notBondedTokens = notBondedTokens;

  StakingPoolGet200ResponseBuilder() {
    StakingPoolGet200Response._defaults(this);
  }

  StakingPoolGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bondedTokens = $v.bondedTokens;
      _notBondedTokens = $v.notBondedTokens;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StakingPoolGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StakingPoolGet200Response;
  }

  @override
  void update(void Function(StakingPoolGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StakingPoolGet200Response build() => _build();

  _$StakingPoolGet200Response _build() {
    final _$result = _$v ??
        new _$StakingPoolGet200Response._(
            bondedTokens: bondedTokens, notBondedTokens: notBondedTokens);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
