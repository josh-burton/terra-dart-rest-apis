// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_accounts_address_transfers_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BankAccountsAddressTransfersPostRequest
    extends BankAccountsAddressTransfersPostRequest {
  @override
  final TxsEstimateFeePostRequestBaseReq? baseReq;
  @override
  final BuiltList<TxsHashGet200ResponseTxFeeAmountInner>? coins;

  factory _$BankAccountsAddressTransfersPostRequest(
          [void Function(BankAccountsAddressTransfersPostRequestBuilder)?
              updates]) =>
      (new BankAccountsAddressTransfersPostRequestBuilder()..update(updates))
          ._build();

  _$BankAccountsAddressTransfersPostRequest._({this.baseReq, this.coins})
      : super._();

  @override
  BankAccountsAddressTransfersPostRequest rebuild(
          void Function(BankAccountsAddressTransfersPostRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BankAccountsAddressTransfersPostRequestBuilder toBuilder() =>
      new BankAccountsAddressTransfersPostRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BankAccountsAddressTransfersPostRequest &&
        baseReq == other.baseReq &&
        coins == other.coins;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, baseReq.hashCode), coins.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'BankAccountsAddressTransfersPostRequest')
          ..add('baseReq', baseReq)
          ..add('coins', coins))
        .toString();
  }
}

class BankAccountsAddressTransfersPostRequestBuilder
    implements
        Builder<BankAccountsAddressTransfersPostRequest,
            BankAccountsAddressTransfersPostRequestBuilder> {
  _$BankAccountsAddressTransfersPostRequest? _$v;

  TxsEstimateFeePostRequestBaseReqBuilder? _baseReq;
  TxsEstimateFeePostRequestBaseReqBuilder get baseReq =>
      _$this._baseReq ??= new TxsEstimateFeePostRequestBaseReqBuilder();
  set baseReq(TxsEstimateFeePostRequestBaseReqBuilder? baseReq) =>
      _$this._baseReq = baseReq;

  ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>? _coins;
  ListBuilder<TxsHashGet200ResponseTxFeeAmountInner> get coins =>
      _$this._coins ??=
          new ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>();
  set coins(ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>? coins) =>
      _$this._coins = coins;

  BankAccountsAddressTransfersPostRequestBuilder() {
    BankAccountsAddressTransfersPostRequest._defaults(this);
  }

  BankAccountsAddressTransfersPostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _baseReq = $v.baseReq?.toBuilder();
      _coins = $v.coins?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BankAccountsAddressTransfersPostRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BankAccountsAddressTransfersPostRequest;
  }

  @override
  void update(
      void Function(BankAccountsAddressTransfersPostRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BankAccountsAddressTransfersPostRequest build() => _build();

  _$BankAccountsAddressTransfersPostRequest _build() {
    _$BankAccountsAddressTransfersPostRequest _$result;
    try {
      _$result = _$v ??
          new _$BankAccountsAddressTransfersPostRequest._(
              baseReq: _baseReq?.build(), coins: _coins?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'baseReq';
        _baseReq?.build();
        _$failedField = 'coins';
        _coins?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BankAccountsAddressTransfersPostRequest',
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
