// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'code_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CodeInfo extends CodeInfo {
  @override
  final String? codeHash;
  @override
  final String? creator;

  factory _$CodeInfo([void Function(CodeInfoBuilder)? updates]) =>
      (new CodeInfoBuilder()..update(updates))._build();

  _$CodeInfo._({this.codeHash, this.creator}) : super._();

  @override
  CodeInfo rebuild(void Function(CodeInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CodeInfoBuilder toBuilder() => new CodeInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CodeInfo &&
        codeHash == other.codeHash &&
        creator == other.creator;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, codeHash.hashCode), creator.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CodeInfo')
          ..add('codeHash', codeHash)
          ..add('creator', creator))
        .toString();
  }
}

class CodeInfoBuilder implements Builder<CodeInfo, CodeInfoBuilder> {
  _$CodeInfo? _$v;

  String? _codeHash;
  String? get codeHash => _$this._codeHash;
  set codeHash(String? codeHash) => _$this._codeHash = codeHash;

  String? _creator;
  String? get creator => _$this._creator;
  set creator(String? creator) => _$this._creator = creator;

  CodeInfoBuilder() {
    CodeInfo._defaults(this);
  }

  CodeInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _codeHash = $v.codeHash;
      _creator = $v.creator;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CodeInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CodeInfo;
  }

  @override
  void update(void Function(CodeInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CodeInfo build() => _build();

  _$CodeInfo _build() {
    final _$result =
        _$v ?? new _$CodeInfo._(codeHash: codeHash, creator: creator);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
