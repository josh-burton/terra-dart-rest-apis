// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'staking_delegators_delegator_addr_redelegations_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StakingDelegatorsDelegatorAddrRedelegationsPostRequest
    extends StakingDelegatorsDelegatorAddrRedelegationsPostRequest {
  @override
  final TxsEstimateFeePostRequestBaseReq? baseReq;
  @override
  final String? delegatorAddress;
  @override
  final String? validatorSrcAddress;
  @override
  final String? validatorDstAddress;
  @override
  final BuiltList<TxsHashGet200ResponseTxFeeAmountInner>? amount;

  factory _$StakingDelegatorsDelegatorAddrRedelegationsPostRequest(
          [void Function(
                  StakingDelegatorsDelegatorAddrRedelegationsPostRequestBuilder)?
              updates]) =>
      (new StakingDelegatorsDelegatorAddrRedelegationsPostRequestBuilder()
            ..update(updates))
          ._build();

  _$StakingDelegatorsDelegatorAddrRedelegationsPostRequest._(
      {this.baseReq,
      this.delegatorAddress,
      this.validatorSrcAddress,
      this.validatorDstAddress,
      this.amount})
      : super._();

  @override
  StakingDelegatorsDelegatorAddrRedelegationsPostRequest rebuild(
          void Function(
                  StakingDelegatorsDelegatorAddrRedelegationsPostRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StakingDelegatorsDelegatorAddrRedelegationsPostRequestBuilder toBuilder() =>
      new StakingDelegatorsDelegatorAddrRedelegationsPostRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StakingDelegatorsDelegatorAddrRedelegationsPostRequest &&
        baseReq == other.baseReq &&
        delegatorAddress == other.delegatorAddress &&
        validatorSrcAddress == other.validatorSrcAddress &&
        validatorDstAddress == other.validatorDstAddress &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, baseReq.hashCode), delegatorAddress.hashCode),
                validatorSrcAddress.hashCode),
            validatorDstAddress.hashCode),
        amount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'StakingDelegatorsDelegatorAddrRedelegationsPostRequest')
          ..add('baseReq', baseReq)
          ..add('delegatorAddress', delegatorAddress)
          ..add('validatorSrcAddress', validatorSrcAddress)
          ..add('validatorDstAddress', validatorDstAddress)
          ..add('amount', amount))
        .toString();
  }
}

class StakingDelegatorsDelegatorAddrRedelegationsPostRequestBuilder
    implements
        Builder<StakingDelegatorsDelegatorAddrRedelegationsPostRequest,
            StakingDelegatorsDelegatorAddrRedelegationsPostRequestBuilder> {
  _$StakingDelegatorsDelegatorAddrRedelegationsPostRequest? _$v;

  TxsEstimateFeePostRequestBaseReqBuilder? _baseReq;
  TxsEstimateFeePostRequestBaseReqBuilder get baseReq =>
      _$this._baseReq ??= new TxsEstimateFeePostRequestBaseReqBuilder();
  set baseReq(TxsEstimateFeePostRequestBaseReqBuilder? baseReq) =>
      _$this._baseReq = baseReq;

  String? _delegatorAddress;
  String? get delegatorAddress => _$this._delegatorAddress;
  set delegatorAddress(String? delegatorAddress) =>
      _$this._delegatorAddress = delegatorAddress;

  String? _validatorSrcAddress;
  String? get validatorSrcAddress => _$this._validatorSrcAddress;
  set validatorSrcAddress(String? validatorSrcAddress) =>
      _$this._validatorSrcAddress = validatorSrcAddress;

  String? _validatorDstAddress;
  String? get validatorDstAddress => _$this._validatorDstAddress;
  set validatorDstAddress(String? validatorDstAddress) =>
      _$this._validatorDstAddress = validatorDstAddress;

  ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>? _amount;
  ListBuilder<TxsHashGet200ResponseTxFeeAmountInner> get amount =>
      _$this._amount ??=
          new ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>();
  set amount(ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>? amount) =>
      _$this._amount = amount;

  StakingDelegatorsDelegatorAddrRedelegationsPostRequestBuilder() {
    StakingDelegatorsDelegatorAddrRedelegationsPostRequest._defaults(this);
  }

  StakingDelegatorsDelegatorAddrRedelegationsPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _baseReq = $v.baseReq?.toBuilder();
      _delegatorAddress = $v.delegatorAddress;
      _validatorSrcAddress = $v.validatorSrcAddress;
      _validatorDstAddress = $v.validatorDstAddress;
      _amount = $v.amount?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StakingDelegatorsDelegatorAddrRedelegationsPostRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StakingDelegatorsDelegatorAddrRedelegationsPostRequest;
  }

  @override
  void update(
      void Function(
              StakingDelegatorsDelegatorAddrRedelegationsPostRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  StakingDelegatorsDelegatorAddrRedelegationsPostRequest build() => _build();

  _$StakingDelegatorsDelegatorAddrRedelegationsPostRequest _build() {
    _$StakingDelegatorsDelegatorAddrRedelegationsPostRequest _$result;
    try {
      _$result = _$v ??
          new _$StakingDelegatorsDelegatorAddrRedelegationsPostRequest._(
              baseReq: _baseReq?.build(),
              delegatorAddress: delegatorAddress,
              validatorSrcAddress: validatorSrcAddress,
              validatorDstAddress: validatorDstAddress,
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
            r'StakingDelegatorsDelegatorAddrRedelegationsPostRequest',
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
