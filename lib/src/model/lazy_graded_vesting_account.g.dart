// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'lazy_graded_vesting_account.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$LazyGradedVestingAccount extends LazyGradedVestingAccount {
  @override
  final String? type;
  @override
  final AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValue? value;

  factory _$LazyGradedVestingAccount(
          [void Function(LazyGradedVestingAccountBuilder)? updates]) =>
      (new LazyGradedVestingAccountBuilder()..update(updates))._build();

  _$LazyGradedVestingAccount._({this.type, this.value}) : super._();

  @override
  LazyGradedVestingAccount rebuild(
          void Function(LazyGradedVestingAccountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LazyGradedVestingAccountBuilder toBuilder() =>
      new LazyGradedVestingAccountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is LazyGradedVestingAccount &&
        type == other.type &&
        value == other.value;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), value.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'LazyGradedVestingAccount')
          ..add('type', type)
          ..add('value', value))
        .toString();
  }
}

class LazyGradedVestingAccountBuilder
    implements
        Builder<LazyGradedVestingAccount, LazyGradedVestingAccountBuilder> {
  _$LazyGradedVestingAccount? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueBuilder? _value;
  AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueBuilder
      get value => _$this._value ??=
          new AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueBuilder();
  set value(
          AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueBuilder?
              value) =>
      _$this._value = value;

  LazyGradedVestingAccountBuilder() {
    LazyGradedVestingAccount._defaults(this);
  }

  LazyGradedVestingAccountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _value = $v.value?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(LazyGradedVestingAccount other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$LazyGradedVestingAccount;
  }

  @override
  void update(void Function(LazyGradedVestingAccountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  LazyGradedVestingAccount build() => _build();

  _$LazyGradedVestingAccount _build() {
    _$LazyGradedVestingAccount _$result;
    try {
      _$result = _$v ??
          new _$LazyGradedVestingAccount._(type: type, value: _value?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'value';
        _value?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'LazyGradedVestingAccount', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
