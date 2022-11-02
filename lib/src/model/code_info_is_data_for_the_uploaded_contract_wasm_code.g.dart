// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'code_info_is_data_for_the_uploaded_contract_wasm_code.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CodeInfoIsDataForTheUploadedContractWASMCode
    extends CodeInfoIsDataForTheUploadedContractWASMCode {
  @override
  final String? codeId;
  @override
  final String? codeHash;
  @override
  final String? creator;

  factory _$CodeInfoIsDataForTheUploadedContractWASMCode(
          [void Function(CodeInfoIsDataForTheUploadedContractWASMCodeBuilder)?
              updates]) =>
      (new CodeInfoIsDataForTheUploadedContractWASMCodeBuilder()
            ..update(updates))
          ._build();

  _$CodeInfoIsDataForTheUploadedContractWASMCode._(
      {this.codeId, this.codeHash, this.creator})
      : super._();

  @override
  CodeInfoIsDataForTheUploadedContractWASMCode rebuild(
          void Function(CodeInfoIsDataForTheUploadedContractWASMCodeBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CodeInfoIsDataForTheUploadedContractWASMCodeBuilder toBuilder() =>
      new CodeInfoIsDataForTheUploadedContractWASMCodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CodeInfoIsDataForTheUploadedContractWASMCode &&
        codeId == other.codeId &&
        codeHash == other.codeHash &&
        creator == other.creator;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, codeId.hashCode), codeHash.hashCode), creator.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CodeInfoIsDataForTheUploadedContractWASMCode')
          ..add('codeId', codeId)
          ..add('codeHash', codeHash)
          ..add('creator', creator))
        .toString();
  }
}

class CodeInfoIsDataForTheUploadedContractWASMCodeBuilder
    implements
        Builder<CodeInfoIsDataForTheUploadedContractWASMCode,
            CodeInfoIsDataForTheUploadedContractWASMCodeBuilder> {
  _$CodeInfoIsDataForTheUploadedContractWASMCode? _$v;

  String? _codeId;
  String? get codeId => _$this._codeId;
  set codeId(String? codeId) => _$this._codeId = codeId;

  String? _codeHash;
  String? get codeHash => _$this._codeHash;
  set codeHash(String? codeHash) => _$this._codeHash = codeHash;

  String? _creator;
  String? get creator => _$this._creator;
  set creator(String? creator) => _$this._creator = creator;

  CodeInfoIsDataForTheUploadedContractWASMCodeBuilder() {
    CodeInfoIsDataForTheUploadedContractWASMCode._defaults(this);
  }

  CodeInfoIsDataForTheUploadedContractWASMCodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _codeId = $v.codeId;
      _codeHash = $v.codeHash;
      _creator = $v.creator;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CodeInfoIsDataForTheUploadedContractWASMCode other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CodeInfoIsDataForTheUploadedContractWASMCode;
  }

  @override
  void update(
      void Function(CodeInfoIsDataForTheUploadedContractWASMCodeBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CodeInfoIsDataForTheUploadedContractWASMCode build() => _build();

  _$CodeInfoIsDataForTheUploadedContractWASMCode _build() {
    final _$result = _$v ??
        new _$CodeInfoIsDataForTheUploadedContractWASMCode._(
            codeId: codeId, codeHash: codeHash, creator: creator);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
