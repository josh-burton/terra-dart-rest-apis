// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'submitaredelegation_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubmitaredelegationRequest extends SubmitaredelegationRequest {
  @override
  final BaseReq? baseReq;
  @override
  final String? delegatorAddress;
  @override
  final String? validatorSrcAddress;
  @override
  final String? validatorDstAddress;
  @override
  final BuiltList<Coin>? amount;

  factory _$SubmitaredelegationRequest(
          [void Function(SubmitaredelegationRequestBuilder)? updates]) =>
      (new SubmitaredelegationRequestBuilder()..update(updates))._build();

  _$SubmitaredelegationRequest._(
      {this.baseReq,
      this.delegatorAddress,
      this.validatorSrcAddress,
      this.validatorDstAddress,
      this.amount})
      : super._();

  @override
  SubmitaredelegationRequest rebuild(
          void Function(SubmitaredelegationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubmitaredelegationRequestBuilder toBuilder() =>
      new SubmitaredelegationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubmitaredelegationRequest &&
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
    return (newBuiltValueToStringHelper(r'SubmitaredelegationRequest')
          ..add('baseReq', baseReq)
          ..add('delegatorAddress', delegatorAddress)
          ..add('validatorSrcAddress', validatorSrcAddress)
          ..add('validatorDstAddress', validatorDstAddress)
          ..add('amount', amount))
        .toString();
  }
}

class SubmitaredelegationRequestBuilder
    implements
        Builder<SubmitaredelegationRequest, SubmitaredelegationRequestBuilder> {
  _$SubmitaredelegationRequest? _$v;

  BaseReqBuilder? _baseReq;
  BaseReqBuilder get baseReq => _$this._baseReq ??= new BaseReqBuilder();
  set baseReq(BaseReqBuilder? baseReq) => _$this._baseReq = baseReq;

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

  ListBuilder<Coin>? _amount;
  ListBuilder<Coin> get amount => _$this._amount ??= new ListBuilder<Coin>();
  set amount(ListBuilder<Coin>? amount) => _$this._amount = amount;

  SubmitaredelegationRequestBuilder() {
    SubmitaredelegationRequest._defaults(this);
  }

  SubmitaredelegationRequestBuilder get _$this {
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
  void replace(SubmitaredelegationRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubmitaredelegationRequest;
  }

  @override
  void update(void Function(SubmitaredelegationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubmitaredelegationRequest build() => _build();

  _$SubmitaredelegationRequest _build() {
    _$SubmitaredelegationRequest _$result;
    try {
      _$result = _$v ??
          new _$SubmitaredelegationRequest._(
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
            r'SubmitaredelegationRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
