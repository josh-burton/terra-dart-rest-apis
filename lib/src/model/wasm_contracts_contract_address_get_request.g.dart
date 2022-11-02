// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wasm_contracts_contract_address_get_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WasmContractsContractAddressGetRequest
    extends WasmContractsContractAddressGetRequest {
  @override
  final TxsEstimateFeePostRequestBaseReq? baseReq;
  @override
  final BuiltList<TxsHashGet200ResponseTxFeeAmountInner>? coins;
  @override
  final String? execMsg;

  factory _$WasmContractsContractAddressGetRequest(
          [void Function(WasmContractsContractAddressGetRequestBuilder)?
              updates]) =>
      (new WasmContractsContractAddressGetRequestBuilder()..update(updates))
          ._build();

  _$WasmContractsContractAddressGetRequest._(
      {this.baseReq, this.coins, this.execMsg})
      : super._();

  @override
  WasmContractsContractAddressGetRequest rebuild(
          void Function(WasmContractsContractAddressGetRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WasmContractsContractAddressGetRequestBuilder toBuilder() =>
      new WasmContractsContractAddressGetRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WasmContractsContractAddressGetRequest &&
        baseReq == other.baseReq &&
        coins == other.coins &&
        execMsg == other.execMsg;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, baseReq.hashCode), coins.hashCode), execMsg.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WasmContractsContractAddressGetRequest')
          ..add('baseReq', baseReq)
          ..add('coins', coins)
          ..add('execMsg', execMsg))
        .toString();
  }
}

class WasmContractsContractAddressGetRequestBuilder
    implements
        Builder<WasmContractsContractAddressGetRequest,
            WasmContractsContractAddressGetRequestBuilder> {
  _$WasmContractsContractAddressGetRequest? _$v;

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

  String? _execMsg;
  String? get execMsg => _$this._execMsg;
  set execMsg(String? execMsg) => _$this._execMsg = execMsg;

  WasmContractsContractAddressGetRequestBuilder() {
    WasmContractsContractAddressGetRequest._defaults(this);
  }

  WasmContractsContractAddressGetRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _baseReq = $v.baseReq?.toBuilder();
      _coins = $v.coins?.toBuilder();
      _execMsg = $v.execMsg;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WasmContractsContractAddressGetRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WasmContractsContractAddressGetRequest;
  }

  @override
  void update(
      void Function(WasmContractsContractAddressGetRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WasmContractsContractAddressGetRequest build() => _build();

  _$WasmContractsContractAddressGetRequest _build() {
    _$WasmContractsContractAddressGetRequest _$result;
    try {
      _$result = _$v ??
          new _$WasmContractsContractAddressGetRequest._(
              baseReq: _baseReq?.build(),
              coins: _coins?.build(),
              execMsg: execMsg);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'baseReq';
        _baseReq?.build();
        _$failedField = 'coins';
        _coins?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'WasmContractsContractAddressGetRequest',
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
