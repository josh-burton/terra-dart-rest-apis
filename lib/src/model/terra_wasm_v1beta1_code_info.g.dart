// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terra_wasm_v1beta1_code_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerraWasmV1beta1CodeInfo extends TerraWasmV1beta1CodeInfo {
  @override
  final String? codeId;
  @override
  final String? codeHash;
  @override
  final String? creator;

  factory _$TerraWasmV1beta1CodeInfo(
          [void Function(TerraWasmV1beta1CodeInfoBuilder)? updates]) =>
      (new TerraWasmV1beta1CodeInfoBuilder()..update(updates))._build();

  _$TerraWasmV1beta1CodeInfo._({this.codeId, this.codeHash, this.creator})
      : super._();

  @override
  TerraWasmV1beta1CodeInfo rebuild(
          void Function(TerraWasmV1beta1CodeInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TerraWasmV1beta1CodeInfoBuilder toBuilder() =>
      new TerraWasmV1beta1CodeInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerraWasmV1beta1CodeInfo &&
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
    return (newBuiltValueToStringHelper(r'TerraWasmV1beta1CodeInfo')
          ..add('codeId', codeId)
          ..add('codeHash', codeHash)
          ..add('creator', creator))
        .toString();
  }
}

class TerraWasmV1beta1CodeInfoBuilder
    implements
        Builder<TerraWasmV1beta1CodeInfo, TerraWasmV1beta1CodeInfoBuilder> {
  _$TerraWasmV1beta1CodeInfo? _$v;

  String? _codeId;
  String? get codeId => _$this._codeId;
  set codeId(String? codeId) => _$this._codeId = codeId;

  String? _codeHash;
  String? get codeHash => _$this._codeHash;
  set codeHash(String? codeHash) => _$this._codeHash = codeHash;

  String? _creator;
  String? get creator => _$this._creator;
  set creator(String? creator) => _$this._creator = creator;

  TerraWasmV1beta1CodeInfoBuilder() {
    TerraWasmV1beta1CodeInfo._defaults(this);
  }

  TerraWasmV1beta1CodeInfoBuilder get _$this {
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
  void replace(TerraWasmV1beta1CodeInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TerraWasmV1beta1CodeInfo;
  }

  @override
  void update(void Function(TerraWasmV1beta1CodeInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TerraWasmV1beta1CodeInfo build() => _build();

  _$TerraWasmV1beta1CodeInfo _build() {
    final _$result = _$v ??
        new _$TerraWasmV1beta1CodeInfo._(
            codeId: codeId, codeHash: codeHash, creator: creator);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
