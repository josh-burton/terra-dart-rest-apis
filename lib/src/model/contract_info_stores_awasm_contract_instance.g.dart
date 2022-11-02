// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_info_stores_awasm_contract_instance.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContractInfoStoresAWASMContractInstance
    extends ContractInfoStoresAWASMContractInstance {
  @override
  final String? address;
  @override
  final String? creator;
  @override
  final String? admin;
  @override
  final String? codeId;
  @override
  final String? initMsg;

  factory _$ContractInfoStoresAWASMContractInstance(
          [void Function(ContractInfoStoresAWASMContractInstanceBuilder)?
              updates]) =>
      (new ContractInfoStoresAWASMContractInstanceBuilder()..update(updates))
          ._build();

  _$ContractInfoStoresAWASMContractInstance._(
      {this.address, this.creator, this.admin, this.codeId, this.initMsg})
      : super._();

  @override
  ContractInfoStoresAWASMContractInstance rebuild(
          void Function(ContractInfoStoresAWASMContractInstanceBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContractInfoStoresAWASMContractInstanceBuilder toBuilder() =>
      new ContractInfoStoresAWASMContractInstanceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContractInfoStoresAWASMContractInstance &&
        address == other.address &&
        creator == other.creator &&
        admin == other.admin &&
        codeId == other.codeId &&
        initMsg == other.initMsg;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, address.hashCode), creator.hashCode),
                admin.hashCode),
            codeId.hashCode),
        initMsg.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ContractInfoStoresAWASMContractInstance')
          ..add('address', address)
          ..add('creator', creator)
          ..add('admin', admin)
          ..add('codeId', codeId)
          ..add('initMsg', initMsg))
        .toString();
  }
}

class ContractInfoStoresAWASMContractInstanceBuilder
    implements
        Builder<ContractInfoStoresAWASMContractInstance,
            ContractInfoStoresAWASMContractInstanceBuilder> {
  _$ContractInfoStoresAWASMContractInstance? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _creator;
  String? get creator => _$this._creator;
  set creator(String? creator) => _$this._creator = creator;

  String? _admin;
  String? get admin => _$this._admin;
  set admin(String? admin) => _$this._admin = admin;

  String? _codeId;
  String? get codeId => _$this._codeId;
  set codeId(String? codeId) => _$this._codeId = codeId;

  String? _initMsg;
  String? get initMsg => _$this._initMsg;
  set initMsg(String? initMsg) => _$this._initMsg = initMsg;

  ContractInfoStoresAWASMContractInstanceBuilder() {
    ContractInfoStoresAWASMContractInstance._defaults(this);
  }

  ContractInfoStoresAWASMContractInstanceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _creator = $v.creator;
      _admin = $v.admin;
      _codeId = $v.codeId;
      _initMsg = $v.initMsg;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ContractInfoStoresAWASMContractInstance other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContractInfoStoresAWASMContractInstance;
  }

  @override
  void update(
      void Function(ContractInfoStoresAWASMContractInstanceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContractInfoStoresAWASMContractInstance build() => _build();

  _$ContractInfoStoresAWASMContractInstance _build() {
    final _$result = _$v ??
        new _$ContractInfoStoresAWASMContractInstance._(
            address: address,
            creator: creator,
            admin: admin,
            codeId: codeId,
            initMsg: initMsg);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
