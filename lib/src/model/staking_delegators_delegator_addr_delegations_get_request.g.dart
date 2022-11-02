// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'staking_delegators_delegator_addr_delegations_get_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StakingDelegatorsDelegatorAddrDelegationsGetRequest
    extends StakingDelegatorsDelegatorAddrDelegationsGetRequest {
  @override
  final TxsEstimateFeePostRequestBaseReq? baseReq;
  @override
  final String? delegatorAddress;
  @override
  final String? validatorAddress;
  @override
  final TxsHashGet200ResponseTxFeeAmountInner? amount;

  factory _$StakingDelegatorsDelegatorAddrDelegationsGetRequest(
          [void Function(
                  StakingDelegatorsDelegatorAddrDelegationsGetRequestBuilder)?
              updates]) =>
      (new StakingDelegatorsDelegatorAddrDelegationsGetRequestBuilder()
            ..update(updates))
          ._build();

  _$StakingDelegatorsDelegatorAddrDelegationsGetRequest._(
      {this.baseReq, this.delegatorAddress, this.validatorAddress, this.amount})
      : super._();

  @override
  StakingDelegatorsDelegatorAddrDelegationsGetRequest rebuild(
          void Function(
                  StakingDelegatorsDelegatorAddrDelegationsGetRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StakingDelegatorsDelegatorAddrDelegationsGetRequestBuilder toBuilder() =>
      new StakingDelegatorsDelegatorAddrDelegationsGetRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StakingDelegatorsDelegatorAddrDelegationsGetRequest &&
        baseReq == other.baseReq &&
        delegatorAddress == other.delegatorAddress &&
        validatorAddress == other.validatorAddress &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, baseReq.hashCode), delegatorAddress.hashCode),
            validatorAddress.hashCode),
        amount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'StakingDelegatorsDelegatorAddrDelegationsGetRequest')
          ..add('baseReq', baseReq)
          ..add('delegatorAddress', delegatorAddress)
          ..add('validatorAddress', validatorAddress)
          ..add('amount', amount))
        .toString();
  }
}

class StakingDelegatorsDelegatorAddrDelegationsGetRequestBuilder
    implements
        Builder<StakingDelegatorsDelegatorAddrDelegationsGetRequest,
            StakingDelegatorsDelegatorAddrDelegationsGetRequestBuilder> {
  _$StakingDelegatorsDelegatorAddrDelegationsGetRequest? _$v;

  TxsEstimateFeePostRequestBaseReqBuilder? _baseReq;
  TxsEstimateFeePostRequestBaseReqBuilder get baseReq =>
      _$this._baseReq ??= new TxsEstimateFeePostRequestBaseReqBuilder();
  set baseReq(TxsEstimateFeePostRequestBaseReqBuilder? baseReq) =>
      _$this._baseReq = baseReq;

  String? _delegatorAddress;
  String? get delegatorAddress => _$this._delegatorAddress;
  set delegatorAddress(String? delegatorAddress) =>
      _$this._delegatorAddress = delegatorAddress;

  String? _validatorAddress;
  String? get validatorAddress => _$this._validatorAddress;
  set validatorAddress(String? validatorAddress) =>
      _$this._validatorAddress = validatorAddress;

  TxsHashGet200ResponseTxFeeAmountInnerBuilder? _amount;
  TxsHashGet200ResponseTxFeeAmountInnerBuilder get amount =>
      _$this._amount ??= new TxsHashGet200ResponseTxFeeAmountInnerBuilder();
  set amount(TxsHashGet200ResponseTxFeeAmountInnerBuilder? amount) =>
      _$this._amount = amount;

  StakingDelegatorsDelegatorAddrDelegationsGetRequestBuilder() {
    StakingDelegatorsDelegatorAddrDelegationsGetRequest._defaults(this);
  }

  StakingDelegatorsDelegatorAddrDelegationsGetRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _baseReq = $v.baseReq?.toBuilder();
      _delegatorAddress = $v.delegatorAddress;
      _validatorAddress = $v.validatorAddress;
      _amount = $v.amount?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StakingDelegatorsDelegatorAddrDelegationsGetRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StakingDelegatorsDelegatorAddrDelegationsGetRequest;
  }

  @override
  void update(
      void Function(StakingDelegatorsDelegatorAddrDelegationsGetRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  StakingDelegatorsDelegatorAddrDelegationsGetRequest build() => _build();

  _$StakingDelegatorsDelegatorAddrDelegationsGetRequest _build() {
    _$StakingDelegatorsDelegatorAddrDelegationsGetRequest _$result;
    try {
      _$result = _$v ??
          new _$StakingDelegatorsDelegatorAddrDelegationsGetRequest._(
              baseReq: _baseReq?.build(),
              delegatorAddress: delegatorAddress,
              validatorAddress: validatorAddress,
              amount: _amount?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'baseReq';
        _baseReq?.build();

        _$failedField = 'amount';
        _amount?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StakingDelegatorsDelegatorAddrDelegationsGetRequest',
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
