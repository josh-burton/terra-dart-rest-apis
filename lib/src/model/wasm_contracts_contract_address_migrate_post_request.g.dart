// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wasm_contracts_contract_address_migrate_post_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WasmContractsContractAddressMigratePostRequest
    extends WasmContractsContractAddressMigratePostRequest {
  @override
  final TxsEstimateFeePostRequestBaseReq? baseReq;
  @override
  final num? newCodeId;
  @override
  final String? migrateMsg;

  factory _$WasmContractsContractAddressMigratePostRequest(
          [void Function(WasmContractsContractAddressMigratePostRequestBuilder)?
              updates]) =>
      (new WasmContractsContractAddressMigratePostRequestBuilder()
            ..update(updates))
          ._build();

  _$WasmContractsContractAddressMigratePostRequest._(
      {this.baseReq, this.newCodeId, this.migrateMsg})
      : super._();

  @override
  WasmContractsContractAddressMigratePostRequest rebuild(
          void Function(WasmContractsContractAddressMigratePostRequestBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WasmContractsContractAddressMigratePostRequestBuilder toBuilder() =>
      new WasmContractsContractAddressMigratePostRequestBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WasmContractsContractAddressMigratePostRequest &&
        baseReq == other.baseReq &&
        newCodeId == other.newCodeId &&
        migrateMsg == other.migrateMsg;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, baseReq.hashCode), newCodeId.hashCode),
        migrateMsg.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WasmContractsContractAddressMigratePostRequest')
          ..add('baseReq', baseReq)
          ..add('newCodeId', newCodeId)
          ..add('migrateMsg', migrateMsg))
        .toString();
  }
}

class WasmContractsContractAddressMigratePostRequestBuilder
    implements
        Builder<WasmContractsContractAddressMigratePostRequest,
            WasmContractsContractAddressMigratePostRequestBuilder> {
  _$WasmContractsContractAddressMigratePostRequest? _$v;

  TxsEstimateFeePostRequestBaseReqBuilder? _baseReq;
  TxsEstimateFeePostRequestBaseReqBuilder get baseReq =>
      _$this._baseReq ??= new TxsEstimateFeePostRequestBaseReqBuilder();
  set baseReq(TxsEstimateFeePostRequestBaseReqBuilder? baseReq) =>
      _$this._baseReq = baseReq;

  num? _newCodeId;
  num? get newCodeId => _$this._newCodeId;
  set newCodeId(num? newCodeId) => _$this._newCodeId = newCodeId;

  String? _migrateMsg;
  String? get migrateMsg => _$this._migrateMsg;
  set migrateMsg(String? migrateMsg) => _$this._migrateMsg = migrateMsg;

  WasmContractsContractAddressMigratePostRequestBuilder() {
    WasmContractsContractAddressMigratePostRequest._defaults(this);
  }

  WasmContractsContractAddressMigratePostRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _baseReq = $v.baseReq?.toBuilder();
      _newCodeId = $v.newCodeId;
      _migrateMsg = $v.migrateMsg;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WasmContractsContractAddressMigratePostRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WasmContractsContractAddressMigratePostRequest;
  }

  @override
  void update(
      void Function(WasmContractsContractAddressMigratePostRequestBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WasmContractsContractAddressMigratePostRequest build() => _build();

  _$WasmContractsContractAddressMigratePostRequest _build() {
    _$WasmContractsContractAddressMigratePostRequest _$result;
    try {
      _$result = _$v ??
          new _$WasmContractsContractAddressMigratePostRequest._(
              baseReq: _baseReq?.build(),
              newCodeId: newCodeId,
              migrateMsg: migrateMsg);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'baseReq';
        _baseReq?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'WasmContractsContractAddressMigratePostRequest',
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
