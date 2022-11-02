// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_accounts_address_get200_response_lazy_graded_vesting_account_value_vesting_schedules_inner_lazy_schedules_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerLazySchedulesInner
    extends AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerLazySchedulesInner {
  @override
  final String? startTime;
  @override
  final String? endTime;
  @override
  final String? ratio;

  factory _$AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerLazySchedulesInner(
          [void Function(
                  AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerLazySchedulesInnerBuilder)?
              updates]) =>
      (new AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerLazySchedulesInnerBuilder()
            ..update(updates))
          ._build();

  _$AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerLazySchedulesInner._(
      {this.startTime, this.endTime, this.ratio})
      : super._();

  @override
  AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerLazySchedulesInner
      rebuild(
              void Function(
                      AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerLazySchedulesInnerBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerLazySchedulesInnerBuilder
      toBuilder() =>
          new AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerLazySchedulesInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerLazySchedulesInner &&
        startTime == other.startTime &&
        endTime == other.endTime &&
        ratio == other.ratio;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, startTime.hashCode), endTime.hashCode), ratio.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerLazySchedulesInner')
          ..add('startTime', startTime)
          ..add('endTime', endTime)
          ..add('ratio', ratio))
        .toString();
  }
}

class AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerLazySchedulesInnerBuilder
    implements
        Builder<
            AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerLazySchedulesInner,
            AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerLazySchedulesInnerBuilder> {
  _$AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerLazySchedulesInner?
      _$v;

  String? _startTime;
  String? get startTime => _$this._startTime;
  set startTime(String? startTime) => _$this._startTime = startTime;

  String? _endTime;
  String? get endTime => _$this._endTime;
  set endTime(String? endTime) => _$this._endTime = endTime;

  String? _ratio;
  String? get ratio => _$this._ratio;
  set ratio(String? ratio) => _$this._ratio = ratio;

  AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerLazySchedulesInnerBuilder() {
    AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerLazySchedulesInner
        ._defaults(this);
  }

  AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerLazySchedulesInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _startTime = $v.startTime;
      _endTime = $v.endTime;
      _ratio = $v.ratio;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerLazySchedulesInner
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerLazySchedulesInner;
  }

  @override
  void update(
      void Function(
              AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerLazySchedulesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerLazySchedulesInner
      build() => _build();

  _$AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerLazySchedulesInner
      _build() {
    final _$result = _$v ??
        new _$AuthAccountsAddressGet200ResponseLazyGradedVestingAccountValueVestingSchedulesInnerLazySchedulesInner
            ._(startTime: startTime, endTime: endTime, ratio: ratio);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
