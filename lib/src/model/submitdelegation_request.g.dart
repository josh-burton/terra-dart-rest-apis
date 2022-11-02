// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'submitdelegation_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SubmitdelegationRequest extends SubmitdelegationRequest {
  @override
  final BaseReq? baseReq;
  @override
  final String? delegatorAddress;
  @override
  final String? validatorAddress;
  @override
  final Coin? amount;

  factory _$SubmitdelegationRequest(
          [void Function(SubmitdelegationRequestBuilder)? updates]) =>
      (new SubmitdelegationRequestBuilder()..update(updates))._build();

  _$SubmitdelegationRequest._(
      {this.baseReq, this.delegatorAddress, this.validatorAddress, this.amount})
      : super._();

  @override
  SubmitdelegationRequest rebuild(
          void Function(SubmitdelegationRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SubmitdelegationRequestBuilder toBuilder() =>
      new SubmitdelegationRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SubmitdelegationRequest &&
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
    return (newBuiltValueToStringHelper(r'SubmitdelegationRequest')
          ..add('baseReq', baseReq)
          ..add('delegatorAddress', delegatorAddress)
          ..add('validatorAddress', validatorAddress)
          ..add('amount', amount))
        .toString();
  }
}

class SubmitdelegationRequestBuilder
    implements
        Builder<SubmitdelegationRequest, SubmitdelegationRequestBuilder> {
  _$SubmitdelegationRequest? _$v;

  BaseReqBuilder? _baseReq;
  BaseReqBuilder get baseReq => _$this._baseReq ??= new BaseReqBuilder();
  set baseReq(BaseReqBuilder? baseReq) => _$this._baseReq = baseReq;

  String? _delegatorAddress;
  String? get delegatorAddress => _$this._delegatorAddress;
  set delegatorAddress(String? delegatorAddress) =>
      _$this._delegatorAddress = delegatorAddress;

  String? _validatorAddress;
  String? get validatorAddress => _$this._validatorAddress;
  set validatorAddress(String? validatorAddress) =>
      _$this._validatorAddress = validatorAddress;

  CoinBuilder? _amount;
  CoinBuilder get amount => _$this._amount ??= new CoinBuilder();
  set amount(CoinBuilder? amount) => _$this._amount = amount;

  SubmitdelegationRequestBuilder() {
    SubmitdelegationRequest._defaults(this);
  }

  SubmitdelegationRequestBuilder get _$this {
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
  void replace(SubmitdelegationRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SubmitdelegationRequest;
  }

  @override
  void update(void Function(SubmitdelegationRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SubmitdelegationRequest build() => _build();

  _$SubmitdelegationRequest _build() {
    _$SubmitdelegationRequest _$result;
    try {
      _$result = _$v ??
          new _$SubmitdelegationRequest._(
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
            r'SubmitdelegationRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
