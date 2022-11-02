// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wasm_contracts_contract_address_admin_update_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WasmContractsContractAddressAdminUpdatePostRequest
    extends WasmContractsContractAddressAdminUpdatePostRequest {
  @override
  final TxsEstimateFeePostRequestBaseReq? baseReq;
  @override
  final String? newAdmin;

  factory _$WasmContractsContractAddressAdminUpdatePostRequest(
          [void Function(
                  WasmContractsContractAddressAdminUpdatePostRequestBuilder)?
              updates]) =>
      (new WasmContractsContractAddressAdminUpdatePostRequestBuilder()
            ..update(updates))
          ._build();

  _$WasmContractsContractAddressAdminUpdatePostRequest._(
      {this.baseReq, this.newAdmin})
      : super._();

  @override
  WasmContractsContractAddressAdminUpdatePostRequest rebuild(
          void Function(
                  WasmContractsContractAddressAdminUpdatePostRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WasmContractsContractAddressAdminUpdatePostRequestBuilder toBuilder() =>
      new WasmContractsContractAddressAdminUpdatePostRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WasmContractsContractAddressAdminUpdatePostRequest &&
        baseReq == other.baseReq &&
        newAdmin == other.newAdmin;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, baseReq.hashCode), newAdmin.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WasmContractsContractAddressAdminUpdatePostRequest')
          ..add('baseReq', baseReq)
          ..add('newAdmin', newAdmin))
        .toString();
  }
}

class WasmContractsContractAddressAdminUpdatePostRequestBuilder
    implements
        Builder<WasmContractsContractAddressAdminUpdatePostRequest,
            WasmContractsContractAddressAdminUpdatePostRequestBuilder> {
  _$WasmContractsContractAddressAdminUpdatePostRequest? _$v;

  TxsEstimateFeePostRequestBaseReqBuilder? _baseReq;
  TxsEstimateFeePostRequestBaseReqBuilder get baseReq =>
      _$this._baseReq ??= new TxsEstimateFeePostRequestBaseReqBuilder();
  set baseReq(TxsEstimateFeePostRequestBaseReqBuilder? baseReq) =>
      _$this._baseReq = baseReq;

  String? _newAdmin;
  String? get newAdmin => _$this._newAdmin;
  set newAdmin(String? newAdmin) => _$this._newAdmin = newAdmin;

  WasmContractsContractAddressAdminUpdatePostRequestBuilder() {
    WasmContractsContractAddressAdminUpdatePostRequest._defaults(this);
  }

  WasmContractsContractAddressAdminUpdatePostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _baseReq = $v.baseReq?.toBuilder();
      _newAdmin = $v.newAdmin;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WasmContractsContractAddressAdminUpdatePostRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WasmContractsContractAddressAdminUpdatePostRequest;
  }

  @override
  void update(
      void Function(WasmContractsContractAddressAdminUpdatePostRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WasmContractsContractAddressAdminUpdatePostRequest build() => _build();

  _$WasmContractsContractAddressAdminUpdatePostRequest _build() {
    _$WasmContractsContractAddressAdminUpdatePostRequest _$result;
    try {
      _$result = _$v ??
          new _$WasmContractsContractAddressAdminUpdatePostRequest._(
              baseReq: _baseReq?.build(), newAdmin: newAdmin);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'baseReq';
        _baseReq?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'WasmContractsContractAddressAdminUpdatePostRequest',
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
