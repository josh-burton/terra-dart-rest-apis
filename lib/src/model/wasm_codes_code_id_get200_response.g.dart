// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wasm_codes_code_id_get200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WasmCodesCodeIDGet200Response extends WasmCodesCodeIDGet200Response {
  @override
  final String? codeHash;
  @override
  final String? creator;

  factory _$WasmCodesCodeIDGet200Response(
          [void Function(WasmCodesCodeIDGet200ResponseBuilder)? updates]) =>
      (new WasmCodesCodeIDGet200ResponseBuilder()..update(updates))._build();

  _$WasmCodesCodeIDGet200Response._({this.codeHash, this.creator}) : super._();

  @override
  WasmCodesCodeIDGet200Response rebuild(
          void Function(WasmCodesCodeIDGet200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WasmCodesCodeIDGet200ResponseBuilder toBuilder() =>
      new WasmCodesCodeIDGet200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WasmCodesCodeIDGet200Response &&
        codeHash == other.codeHash &&
        creator == other.creator;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, codeHash.hashCode), creator.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WasmCodesCodeIDGet200Response')
          ..add('codeHash', codeHash)
          ..add('creator', creator))
        .toString();
  }
}

class WasmCodesCodeIDGet200ResponseBuilder
    implements
        Builder<WasmCodesCodeIDGet200Response,
            WasmCodesCodeIDGet200ResponseBuilder> {
  _$WasmCodesCodeIDGet200Response? _$v;

  String? _codeHash;
  String? get codeHash => _$this._codeHash;
  set codeHash(String? codeHash) => _$this._codeHash = codeHash;

  String? _creator;
  String? get creator => _$this._creator;
  set creator(String? creator) => _$this._creator = creator;

  WasmCodesCodeIDGet200ResponseBuilder() {
    WasmCodesCodeIDGet200Response._defaults(this);
  }

  WasmCodesCodeIDGet200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _codeHash = $v.codeHash;
      _creator = $v.creator;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WasmCodesCodeIDGet200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WasmCodesCodeIDGet200Response;
  }

  @override
  void update(void Function(WasmCodesCodeIDGet200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WasmCodesCodeIDGet200Response build() => _build();

  _$WasmCodesCodeIDGet200Response _build() {
    final _$result = _$v ??
        new _$WasmCodesCodeIDGet200Response._(
            codeHash: codeHash, creator: creator);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
