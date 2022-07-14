// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contract_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ContractInfo extends ContractInfo {
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

  factory _$ContractInfo([void Function(ContractInfoBuilder)? updates]) =>
      (new ContractInfoBuilder()..update(updates))._build();

  _$ContractInfo._(
      {this.codeId, this.address, this.creator, this.admin, this.initMsg})
      : super._();

  @override
  ContractInfo rebuild(void Function(ContractInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ContractInfoBuilder toBuilder() => new ContractInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ContractInfo &&
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
    return (newBuiltValueToStringHelper(r'ContractInfo')
          ..add('codeId', codeId)
          ..add('address', address)
          ..add('creator', creator)
          ..add('admin', admin)
          ..add('initMsg', initMsg))
        .toString();
  }
}

class ContractInfoBuilder
    implements Builder<ContractInfo, ContractInfoBuilder> {
  _$ContractInfo? _$v;

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

  ContractInfoBuilder() {
    ContractInfo._defaults(this);
  }

  ContractInfoBuilder get _$this {
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
  void replace(ContractInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ContractInfo;
  }

  @override
  void update(void Function(ContractInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ContractInfo build() => _build();

  _$ContractInfo _build() {
    final _$result = _$v ??
        new _$ContractInfo._(
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
