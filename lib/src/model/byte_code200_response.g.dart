// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'byte_code200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ByteCode200Response extends ByteCode200Response {
  @override
  final String? byteCode;

  factory _$ByteCode200Response(
          [void Function(ByteCode200ResponseBuilder)? updates]) =>
      (new ByteCode200ResponseBuilder()..update(updates))._build();

  _$ByteCode200Response._({this.byteCode}) : super._();

  @override
  ByteCode200Response rebuild(
          void Function(ByteCode200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ByteCode200ResponseBuilder toBuilder() =>
      new ByteCode200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ByteCode200Response && byteCode == other.byteCode;
  }

  @override
  int get hashCode {
    return $jf($jc(0, byteCode.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ByteCode200Response')
          ..add('byteCode', byteCode))
        .toString();
  }
}

class ByteCode200ResponseBuilder
    implements Builder<ByteCode200Response, ByteCode200ResponseBuilder> {
  _$ByteCode200Response? _$v;

  String? _byteCode;
  String? get byteCode => _$this._byteCode;
  set byteCode(String? byteCode) => _$this._byteCode = byteCode;

  ByteCode200ResponseBuilder() {
    ByteCode200Response._defaults(this);
  }

  ByteCode200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _byteCode = $v.byteCode;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ByteCode200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ByteCode200Response;
  }

  @override
  void update(void Function(ByteCode200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ByteCode200Response build() => _build();

  _$ByteCode200Response _build() {
    final _$result = _$v ?? new _$ByteCode200Response._(byteCode: byteCode);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
