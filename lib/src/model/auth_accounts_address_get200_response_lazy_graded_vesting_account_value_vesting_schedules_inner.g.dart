// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_accounts_address_get200_response_lazy_graded_vesting_account_value_vesting_schedules_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInner
    extends AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInner {
  @override
  final String? denom;
  @override
  final BuiltList<
          AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerLazySchedulesInner>?
      lazySchedules;

  factory _$AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInner(
          [void Function(
                  AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerBuilder)?
              updates]) =>
      (new AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerBuilder()
            ..update(updates))
          ._build();

  _$AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInner._(
      {this.denom, this.lazySchedules})
      : super._();

  @override
  AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInner
      rebuild(
              void Function(
                      AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerBuilder
      toBuilder() =>
          new AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInner &&
        denom == other.denom &&
        lazySchedules == other.lazySchedules;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, denom.hashCode), lazySchedules.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInner')
          ..add('denom', denom)
          ..add('lazySchedules', lazySchedules))
        .toString();
  }
}

class AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerBuilder
    implements
        Builder<
            AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInner,
            AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerBuilder> {
  _$AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInner?
      _$v;

  String? _denom;
  String? get denom => _$this._denom;
  set denom(String? denom) => _$this._denom = denom;

  ListBuilder<
          AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerLazySchedulesInner>?
      _lazySchedules;
  ListBuilder<
          AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerLazySchedulesInner>
      get lazySchedules => _$this._lazySchedules ??= new ListBuilder<
          AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerLazySchedulesInner>();
  set lazySchedules(
          ListBuilder<
                  AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerLazySchedulesInner>?
              lazySchedules) =>
      _$this._lazySchedules = lazySchedules;

  AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerBuilder() {
    AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInner
        ._defaults(this);
  }

  AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _denom = $v.denom;
      _lazySchedules = $v.lazySchedules?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInner
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInner;
  }

  @override
  void update(
      void Function(
              AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInner
      build() => _build();

  _$AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInner
      _build() {
    _$AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInner
        _$result;
    try {
      _$result = _$v ??
          new _$AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInner
              ._(denom: denom, lazySchedules: _lazySchedules?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'lazySchedules';
        _lazySchedules?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInner',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
