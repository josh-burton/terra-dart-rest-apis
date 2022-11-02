// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'code_info200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CodeInfo200Response extends CodeInfo200Response {
  @override
  final CodeInfoIsDataForTheUploadedContractWASMCode? codeInfo;

  factory _$CodeInfo200Response(
          [void Function(CodeInfo200ResponseBuilder)? updates]) =>
      (new CodeInfo200ResponseBuilder()..update(updates))._build();

  _$CodeInfo200Response._({this.codeInfo}) : super._();

  @override
  CodeInfo200Response rebuild(
          void Function(CodeInfo200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CodeInfo200ResponseBuilder toBuilder() =>
      new CodeInfo200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CodeInfo200Response && codeInfo == other.codeInfo;
  }

  @override
  int get hashCode {
    return $jf($jc(0, codeInfo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CodeInfo200Response')
          ..add('codeInfo', codeInfo))
        .toString();
  }
}

class CodeInfo200ResponseBuilder
    implements Builder<CodeInfo200Response, CodeInfo200ResponseBuilder> {
  _$CodeInfo200Response? _$v;

  CodeInfoIsDataForTheUploadedContractWASMCodeBuilder? _codeInfo;
  CodeInfoIsDataForTheUploadedContractWASMCodeBuilder get codeInfo =>
      _$this._codeInfo ??=
          new CodeInfoIsDataForTheUploadedContractWASMCodeBuilder();
  set codeInfo(CodeInfoIsDataForTheUploadedContractWASMCodeBuilder? codeInfo) =>
      _$this._codeInfo = codeInfo;

  CodeInfo200ResponseBuilder() {
    CodeInfo200Response._defaults(this);
  }

  CodeInfo200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _codeInfo = $v.codeInfo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CodeInfo200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CodeInfo200Response;
  }

  @override
  void update(void Function(CodeInfo200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CodeInfo200Response build() => _build();

  _$CodeInfo200Response _build() {
    _$CodeInfo200Response _$result;
    try {
      _$result =
          _$v ?? new _$CodeInfo200Response._(codeInfo: _codeInfo?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'codeInfo';
        _codeInfo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CodeInfo200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
