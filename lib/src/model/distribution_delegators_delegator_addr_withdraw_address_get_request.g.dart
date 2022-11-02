// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'distribution_delegators_delegator_addr_withdraw_address_get_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DistributionDelegatorsDelegatorAddrWithdrawAddressGetRequest
    extends DistributionDelegatorsDelegatorAddrWithdrawAddressGetRequest {
  @override
  final TxsEstimateFeePostRequestBaseReq? baseReq;
  @override
  final String? withdrawAddress;

  factory _$DistributionDelegatorsDelegatorAddrWithdrawAddressGetRequest(
          [void Function(
                  DistributionDelegatorsDelegatorAddrWithdrawAddressGetRequestBuilder)?
              updates]) =>
      (new DistributionDelegatorsDelegatorAddrWithdrawAddressGetRequestBuilder()
            ..update(updates))
          ._build();

  _$DistributionDelegatorsDelegatorAddrWithdrawAddressGetRequest._(
      {this.baseReq, this.withdrawAddress})
      : super._();

  @override
  DistributionDelegatorsDelegatorAddrWithdrawAddressGetRequest rebuild(
          void Function(
                  DistributionDelegatorsDelegatorAddrWithdrawAddressGetRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DistributionDelegatorsDelegatorAddrWithdrawAddressGetRequestBuilder
      toBuilder() =>
          new DistributionDelegatorsDelegatorAddrWithdrawAddressGetRequestBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is DistributionDelegatorsDelegatorAddrWithdrawAddressGetRequest &&
        baseReq == other.baseReq &&
        withdrawAddress == other.withdrawAddress;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, baseReq.hashCode), withdrawAddress.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DistributionDelegatorsDelegatorAddrWithdrawAddressGetRequest')
          ..add('baseReq', baseReq)
          ..add('withdrawAddress', withdrawAddress))
        .toString();
  }
}

class DistributionDelegatorsDelegatorAddrWithdrawAddressGetRequestBuilder
    implements
        Builder<DistributionDelegatorsDelegatorAddrWithdrawAddressGetRequest,
            DistributionDelegatorsDelegatorAddrWithdrawAddressGetRequestBuilder> {
  _$DistributionDelegatorsDelegatorAddrWithdrawAddressGetRequest? _$v;

  TxsEstimateFeePostRequestBaseReqBuilder? _baseReq;
  TxsEstimateFeePostRequestBaseReqBuilder get baseReq =>
      _$this._baseReq ??= new TxsEstimateFeePostRequestBaseReqBuilder();
  set baseReq(TxsEstimateFeePostRequestBaseReqBuilder? baseReq) =>
      _$this._baseReq = baseReq;

  String? _withdrawAddress;
  String? get withdrawAddress => _$this._withdrawAddress;
  set withdrawAddress(String? withdrawAddress) =>
      _$this._withdrawAddress = withdrawAddress;

  DistributionDelegatorsDelegatorAddrWithdrawAddressGetRequestBuilder() {
    DistributionDelegatorsDelegatorAddrWithdrawAddressGetRequest._defaults(
        this);
  }

  DistributionDelegatorsDelegatorAddrWithdrawAddressGetRequestBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _baseReq = $v.baseReq?.toBuilder();
      _withdrawAddress = $v.withdrawAddress;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      DistributionDelegatorsDelegatorAddrWithdrawAddressGetRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$DistributionDelegatorsDelegatorAddrWithdrawAddressGetRequest;
  }

  @override
  void update(
      void Function(
              DistributionDelegatorsDelegatorAddrWithdrawAddressGetRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DistributionDelegatorsDelegatorAddrWithdrawAddressGetRequest build() =>
      _build();

  _$DistributionDelegatorsDelegatorAddrWithdrawAddressGetRequest _build() {
    _$DistributionDelegatorsDelegatorAddrWithdrawAddressGetRequest _$result;
    try {
      _$result = _$v ??
          new _$DistributionDelegatorsDelegatorAddrWithdrawAddressGetRequest._(
              baseReq: _baseReq?.build(), withdrawAddress: withdrawAddress);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'baseReq';
        _baseReq?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DistributionDelegatorsDelegatorAddrWithdrawAddressGetRequest',
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
