// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generic_grant_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GenericGrantInfo extends GenericGrantInfo {
  @override
  final GenericAuthorization? authorization;
  @override
  final String? expiration;

  factory _$GenericGrantInfo(
          [void Function(GenericGrantInfoBuilder)? updates]) =>
      (new GenericGrantInfoBuilder()..update(updates))._build();

  _$GenericGrantInfo._({this.authorization, this.expiration}) : super._();

  @override
  GenericGrantInfo rebuild(void Function(GenericGrantInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GenericGrantInfoBuilder toBuilder() =>
      new GenericGrantInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GenericGrantInfo &&
        authorization == other.authorization &&
        expiration == other.expiration;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, authorization.hashCode), expiration.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GenericGrantInfo')
          ..add('authorization', authorization)
          ..add('expiration', expiration))
        .toString();
  }
}

class GenericGrantInfoBuilder
    implements Builder<GenericGrantInfo, GenericGrantInfoBuilder> {
  _$GenericGrantInfo? _$v;

  GenericAuthorizationBuilder? _authorization;
  GenericAuthorizationBuilder get authorization =>
      _$this._authorization ??= new GenericAuthorizationBuilder();
  set authorization(GenericAuthorizationBuilder? authorization) =>
      _$this._authorization = authorization;

  String? _expiration;
  String? get expiration => _$this._expiration;
  set expiration(String? expiration) => _$this._expiration = expiration;

  GenericGrantInfoBuilder() {
    GenericGrantInfo._defaults(this);
  }

  GenericGrantInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _authorization = $v.authorization?.toBuilder();
      _expiration = $v.expiration;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GenericGrantInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GenericGrantInfo;
  }

  @override
  void update(void Function(GenericGrantInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GenericGrantInfo build() => _build();

  _$GenericGrantInfo _build() {
    _$GenericGrantInfo _$result;
    try {
      _$result = _$v ??
          new _$GenericGrantInfo._(
              authorization: _authorization?.build(), expiration: expiration);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'authorization';
        _authorization?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GenericGrantInfo', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
