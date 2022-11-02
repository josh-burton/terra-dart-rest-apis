// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wasm_contracts_contract_address_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WasmContractsContractAddressGet200Response
    extends WasmContractsContractAddressGet200Response {
  @override
  final String? codeId;
  @override
  final String? address;
  @override
  final String? creator;
  @override
  final String? admin;
  @override
  final String? initMsg;

  factory _$WasmContractsContractAddressGet200Response(
          [void Function(WasmContractsContractAddressGet200ResponseBuilder)?
              updates]) =>
      (new WasmContractsContractAddressGet200ResponseBuilder()..update(updates))
          ._build();

  _$WasmContractsContractAddressGet200Response._(
      {this.codeId, this.address, this.creator, this.admin, this.initMsg})
      : super._();

  @override
  WasmContractsContractAddressGet200Response rebuild(
          void Function(WasmContractsContractAddressGet200ResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WasmContractsContractAddressGet200ResponseBuilder toBuilder() =>
      new WasmContractsContractAddressGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WasmContractsContractAddressGet200Response &&
        codeId == other.codeId &&
        address == other.address &&
        creator == other.creator &&
        admin == other.admin &&
        initMsg == other.initMsg;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, codeId.hashCode), address.hashCode),
                creator.hashCode),
            admin.hashCode),
        initMsg.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'WasmContractsContractAddressGet200Response')
          ..add('codeId', codeId)
          ..add('address', address)
          ..add('creator', creator)
          ..add('admin', admin)
          ..add('initMsg', initMsg))
        .toString();
  }
}

class WasmContractsContractAddressGet200ResponseBuilder
    implements
        Builder<WasmContractsContractAddressGet200Response,
            WasmContractsContractAddressGet200ResponseBuilder> {
  _$WasmContractsContractAddressGet200Response? _$v;

  String? _codeId;
  String? get codeId => _$this._codeId;
  set codeId(String? codeId) => _$this._codeId = codeId;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _creator;
  String? get creator => _$this._creator;
  set creator(String? creator) => _$this._creator = creator;

  String? _admin;
  String? get admin => _$this._admin;
  set admin(String? admin) => _$this._admin = admin;

  String? _initMsg;
  String? get initMsg => _$this._initMsg;
  set initMsg(String? initMsg) => _$this._initMsg = initMsg;

  WasmContractsContractAddressGet200ResponseBuilder() {
    WasmContractsContractAddressGet200Response._defaults(this);
  }

  WasmContractsContractAddressGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _codeId = $v.codeId;
      _address = $v.address;
      _creator = $v.creator;
      _admin = $v.admin;
      _initMsg = $v.initMsg;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WasmContractsContractAddressGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WasmContractsContractAddressGet200Response;
  }

  @override
  void update(
      void Function(WasmContractsContractAddressGet200ResponseBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  WasmContractsContractAddressGet200Response build() => _build();

  _$WasmContractsContractAddressGet200Response _build() {
    final _$result = _$v ??
        new _$WasmContractsContractAddressGet200Response._(
            codeId: codeId,
            address: address,
            creator: creator,
            admin: admin,
            initMsg: initMsg);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
