// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'grants200_response_grants_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Grants200ResponseGrantsInner extends Grants200ResponseGrantsInner {
  @override
  final AccountsAreTheExistingAccountsInner? authorization;
  @override
  final DateTime? expiration;

  factory _$Grants200ResponseGrantsInner(
          [void Function(Grants200ResponseGrantsInnerBuilder)? updates]) =>
      (new Grants200ResponseGrantsInnerBuilder()..update(updates))._build();

  _$Grants200ResponseGrantsInner._({this.authorization, this.expiration})
      : super._();

  @override
  Grants200ResponseGrantsInner rebuild(
          void Function(Grants200ResponseGrantsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Grants200ResponseGrantsInnerBuilder toBuilder() =>
      new Grants200ResponseGrantsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Grants200ResponseGrantsInner &&
        authorization == other.authorization &&
        expiration == other.expiration;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, authorization.hashCode), expiration.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Grants200ResponseGrantsInner')
          ..add('authorization', authorization)
          ..add('expiration', expiration))
        .toString();
  }
}

class Grants200ResponseGrantsInnerBuilder
    implements
        Builder<Grants200ResponseGrantsInner,
            Grants200ResponseGrantsInnerBuilder> {
  _$Grants200ResponseGrantsInner? _$v;

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

  Grants200ResponseGrantsInnerBuilder() {
    Grants200ResponseGrantsInner._defaults(this);
  }

  Grants200ResponseGrantsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authorization = $v.authorization?.toBuilder();
      _expiration = $v.expiration;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Grants200ResponseGrantsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Grants200ResponseGrantsInner;
  }

  @override
  void update(void Function(Grants200ResponseGrantsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Grants200ResponseGrantsInner build() => _build();

  _$Grants200ResponseGrantsInner _build() {
    _$Grants200ResponseGrantsInner _$result;
    try {
      _$result = _$v ??
          new _$Grants200ResponseGrantsInner._(
              authorization: _authorization?.build(), expiration: expiration);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'authorization';
        _authorization?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Grants200ResponseGrantsInner', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
