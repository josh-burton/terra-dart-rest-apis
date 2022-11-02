// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_auth_v1beta1_query_account_response_account.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosAuthV1beta1QueryAccountResponseAccount
    extends CosmosAuthV1beta1QueryAccountResponseAccount {
  @override
  final String? typeUrl;
  @override
  final String? value;

  factory _$CosmosAuthV1beta1QueryAccountResponseAccount(
          [void Function(CosmosAuthV1beta1QueryAccountResponseAccountBuilder)?
              updates]) =>
      (new CosmosAuthV1beta1QueryAccountResponseAccountBuilder()
            ..update(updates))
          ._build();

  _$CosmosAuthV1beta1QueryAccountResponseAccount._({this.typeUrl, this.value})
      : super._();

  @override
  CosmosAuthV1beta1QueryAccountResponseAccount rebuild(
          void Function(CosmosAuthV1beta1QueryAccountResponseAccountBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosAuthV1beta1QueryAccountResponseAccountBuilder toBuilder() =>
      new CosmosAuthV1beta1QueryAccountResponseAccountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosAuthV1beta1QueryAccountResponseAccount &&
        typeUrl == other.typeUrl &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, typeUrl.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CosmosAuthV1beta1QueryAccountResponseAccount')
          ..add('typeUrl', typeUrl)
          ..add('value', value))
        .toString();
  }
}

class CosmosAuthV1beta1QueryAccountResponseAccountBuilder
    implements
        Builder<CosmosAuthV1beta1QueryAccountResponseAccount,
            CosmosAuthV1beta1QueryAccountResponseAccountBuilder> {
  _$CosmosAuthV1beta1QueryAccountResponseAccount? _$v;

  String? _typeUrl;
  String? get typeUrl => _$this._typeUrl;
  set typeUrl(String? typeUrl) => _$this._typeUrl = typeUrl;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  CosmosAuthV1beta1QueryAccountResponseAccountBuilder() {
    CosmosAuthV1beta1QueryAccountResponseAccount._defaults(this);
  }

  CosmosAuthV1beta1QueryAccountResponseAccountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _typeUrl = $v.typeUrl;
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosAuthV1beta1QueryAccountResponseAccount other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosAuthV1beta1QueryAccountResponseAccount;
  }

  @override
  void update(
      void Function(CosmosAuthV1beta1QueryAccountResponseAccountBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosAuthV1beta1QueryAccountResponseAccount build() => _build();

  _$CosmosAuthV1beta1QueryAccountResponseAccount _build() {
    final _$result = _$v ??
        new _$CosmosAuthV1beta1QueryAccountResponseAccount._(
            typeUrl: typeUrl, value: value);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
