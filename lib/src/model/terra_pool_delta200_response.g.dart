// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terra_pool_delta200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerraPoolDelta200Response extends TerraPoolDelta200Response {
  @override
  final String? terraPoolDelta;

  factory _$TerraPoolDelta200Response(
          [void Function(TerraPoolDelta200ResponseBuilder)? updates]) =>
      (new TerraPoolDelta200ResponseBuilder()..update(updates))._build();

  _$TerraPoolDelta200Response._({this.terraPoolDelta}) : super._();

  @override
  TerraPoolDelta200Response rebuild(
          void Function(TerraPoolDelta200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TerraPoolDelta200ResponseBuilder toBuilder() =>
      new TerraPoolDelta200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerraPoolDelta200Response &&
        terraPoolDelta == other.terraPoolDelta;
  }

  @override
  int get hashCode {
    return $jf($jc(0, terraPoolDelta.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TerraPoolDelta200Response')
          ..add('terraPoolDelta', terraPoolDelta))
        .toString();
  }
}

class TerraPoolDelta200ResponseBuilder
    implements
        Builder<TerraPoolDelta200Response, TerraPoolDelta200ResponseBuilder> {
  _$TerraPoolDelta200Response? _$v;

  String? _terraPoolDelta;
  String? get terraPoolDelta => _$this._terraPoolDelta;
  set terraPoolDelta(String? terraPoolDelta) =>
      _$this._terraPoolDelta = terraPoolDelta;

  TerraPoolDelta200ResponseBuilder() {
    TerraPoolDelta200Response._defaults(this);
  }

  TerraPoolDelta200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _terraPoolDelta = $v.terraPoolDelta;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerraPoolDelta200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TerraPoolDelta200Response;
  }

  @override
  void update(void Function(TerraPoolDelta200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TerraPoolDelta200Response build() => _build();

  _$TerraPoolDelta200Response _build() {
    final _$result = _$v ??
        new _$TerraPoolDelta200Response._(terraPoolDelta: terraPoolDelta);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
