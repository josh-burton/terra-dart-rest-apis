// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_distribution_v1beta1_query_delegator_withdraw_address_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosDistributionV1beta1QueryDelegatorWithdrawAddressResponse
    extends CosmosDistributionV1beta1QueryDelegatorWithdrawAddressResponse {
  @override
  final String? withdrawAddress;

  factory _$CosmosDistributionV1beta1QueryDelegatorWithdrawAddressResponse(
          [void Function(
                  CosmosDistributionV1beta1QueryDelegatorWithdrawAddressResponseBuilder)?
              updates]) =>
      (new CosmosDistributionV1beta1QueryDelegatorWithdrawAddressResponseBuilder()
            ..update(updates))
          ._build();

  _$CosmosDistributionV1beta1QueryDelegatorWithdrawAddressResponse._(
      {this.withdrawAddress})
      : super._();

  @override
  CosmosDistributionV1beta1QueryDelegatorWithdrawAddressResponse rebuild(
          void Function(
                  CosmosDistributionV1beta1QueryDelegatorWithdrawAddressResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosDistributionV1beta1QueryDelegatorWithdrawAddressResponseBuilder
      toBuilder() =>
          new CosmosDistributionV1beta1QueryDelegatorWithdrawAddressResponseBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is CosmosDistributionV1beta1QueryDelegatorWithdrawAddressResponse &&
        withdrawAddress == other.withdrawAddress;
  }

  @override
  int get hashCode {
    return $jf($jc(0, withdrawAddress.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CosmosDistributionV1beta1QueryDelegatorWithdrawAddressResponse')
          ..add('withdrawAddress', withdrawAddress))
        .toString();
  }
}

class CosmosDistributionV1beta1QueryDelegatorWithdrawAddressResponseBuilder
    implements
        Builder<CosmosDistributionV1beta1QueryDelegatorWithdrawAddressResponse,
            CosmosDistributionV1beta1QueryDelegatorWithdrawAddressResponseBuilder> {
  _$CosmosDistributionV1beta1QueryDelegatorWithdrawAddressResponse? _$v;

  String? _withdrawAddress;
  String? get withdrawAddress => _$this._withdrawAddress;
  set withdrawAddress(String? withdrawAddress) =>
      _$this._withdrawAddress = withdrawAddress;

  CosmosDistributionV1beta1QueryDelegatorWithdrawAddressResponseBuilder() {
    CosmosDistributionV1beta1QueryDelegatorWithdrawAddressResponse._defaults(
        this);
  }

  CosmosDistributionV1beta1QueryDelegatorWithdrawAddressResponseBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _withdrawAddress = $v.withdrawAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      CosmosDistributionV1beta1QueryDelegatorWithdrawAddressResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$CosmosDistributionV1beta1QueryDelegatorWithdrawAddressResponse;
  }

  @override
  void update(
      void Function(
              CosmosDistributionV1beta1QueryDelegatorWithdrawAddressResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosDistributionV1beta1QueryDelegatorWithdrawAddressResponse build() =>
      _build();

  _$CosmosDistributionV1beta1QueryDelegatorWithdrawAddressResponse _build() {
    final _$result = _$v ??
        new _$CosmosDistributionV1beta1QueryDelegatorWithdrawAddressResponse._(
            withdrawAddress: withdrawAddress);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
