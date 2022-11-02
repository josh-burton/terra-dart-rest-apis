// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_authz_v1beta1_grant.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosAuthzV1beta1Grant extends CosmosAuthzV1beta1Grant {
  @override
  final AccountsAreTheExistingAccountsInner? authorization;
  @override
  final DateTime? expiration;

  factory _$CosmosAuthzV1beta1Grant(
          [void Function(CosmosAuthzV1beta1GrantBuilder)? updates]) =>
      (new CosmosAuthzV1beta1GrantBuilder()..update(updates))._build();

  _$CosmosAuthzV1beta1Grant._({this.authorization, this.expiration})
      : super._();

  @override
  CosmosAuthzV1beta1Grant rebuild(
          void Function(CosmosAuthzV1beta1GrantBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosAuthzV1beta1GrantBuilder toBuilder() =>
      new CosmosAuthzV1beta1GrantBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosAuthzV1beta1Grant &&
        authorization == other.authorization &&
        expiration == other.expiration;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, authorization.hashCode), expiration.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CosmosAuthzV1beta1Grant')
          ..add('authorization', authorization)
          ..add('expiration', expiration))
        .toString();
  }
}

class CosmosAuthzV1beta1GrantBuilder
    implements
        Builder<CosmosAuthzV1beta1Grant, CosmosAuthzV1beta1GrantBuilder> {
  _$CosmosAuthzV1beta1Grant? _$v;

  AccountsAreTheExistingAccountsInnerBuilder? _authorization;
  AccountsAreTheExistingAccountsInnerBuilder get authorization =>
      _$this._authorization ??=
          new AccountsAreTheExistingAccountsInnerBuilder();
  set authorization(
          AccountsAreTheExistingAccountsInnerBuilder? authorization) =>
      _$this._authorization = authorization;

  DateTime? _expiration;
  DateTime? get expiration => _$this._expiration;
  set expiration(DateTime? expiration) => _$this._expiration = expiration;

  CosmosAuthzV1beta1GrantBuilder() {
    CosmosAuthzV1beta1Grant._defaults(this);
  }

  CosmosAuthzV1beta1GrantBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authorization = $v.authorization?.toBuilder();
      _expiration = $v.expiration;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosAuthzV1beta1Grant other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosAuthzV1beta1Grant;
  }

  @override
  void update(void Function(CosmosAuthzV1beta1GrantBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosAuthzV1beta1Grant build() => _build();

  _$CosmosAuthzV1beta1Grant _build() {
    _$CosmosAuthzV1beta1Grant _$result;
    try {
      _$result = _$v ??
          new _$CosmosAuthzV1beta1Grant._(
              authorization: _authorization?.build(), expiration: expiration);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'authorization';
        _authorization?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosAuthzV1beta1Grant', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
