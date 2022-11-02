// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delegator_withdraw_address200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DelegatorWithdrawAddress200Response
    extends DelegatorWithdrawAddress200Response {
  @override
  final String? withdrawAddress;

  factory _$DelegatorWithdrawAddress200Response(
          [void Function(DelegatorWithdrawAddress200ResponseBuilder)?
              updates]) =>
      (new DelegatorWithdrawAddress200ResponseBuilder()..update(updates))
          ._build();

  _$DelegatorWithdrawAddress200Response._({this.withdrawAddress}) : super._();

  @override
  DelegatorWithdrawAddress200Response rebuild(
          void Function(DelegatorWithdrawAddress200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DelegatorWithdrawAddress200ResponseBuilder toBuilder() =>
      new DelegatorWithdrawAddress200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DelegatorWithdrawAddress200Response &&
        withdrawAddress == other.withdrawAddress;
  }

  @override
  int get hashCode {
    return $jf($jc(0, withdrawAddress.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DelegatorWithdrawAddress200Response')
          ..add('withdrawAddress', withdrawAddress))
        .toString();
  }
}

class DelegatorWithdrawAddress200ResponseBuilder
    implements
        Builder<DelegatorWithdrawAddress200Response,
            DelegatorWithdrawAddress200ResponseBuilder> {
  _$DelegatorWithdrawAddress200Response? _$v;

  String? _withdrawAddress;
  String? get withdrawAddress => _$this._withdrawAddress;
  set withdrawAddress(String? withdrawAddress) =>
      _$this._withdrawAddress = withdrawAddress;

  DelegatorWithdrawAddress200ResponseBuilder() {
    DelegatorWithdrawAddress200Response._defaults(this);
  }

  DelegatorWithdrawAddress200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _withdrawAddress = $v.withdrawAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DelegatorWithdrawAddress200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DelegatorWithdrawAddress200Response;
  }

  @override
  void update(
      void Function(DelegatorWithdrawAddress200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DelegatorWithdrawAddress200Response build() => _build();

  _$DelegatorWithdrawAddress200Response _build() {
    final _$result = _$v ??
        new _$DelegatorWithdrawAddress200Response._(
            withdrawAddress: withdrawAddress);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
