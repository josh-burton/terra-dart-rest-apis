// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'raw_store200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RawStore200Response extends RawStore200Response {
  @override
  final String? data;

  factory _$RawStore200Response(
          [void Function(RawStore200ResponseBuilder)? updates]) =>
      (new RawStore200ResponseBuilder()..update(updates))._build();

  _$RawStore200Response._({this.data}) : super._();

  @override
  RawStore200Response rebuild(
          void Function(RawStore200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RawStore200ResponseBuilder toBuilder() =>
      new RawStore200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RawStore200Response && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(0, data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RawStore200Response')
          ..add('data', data))
        .toString();
  }
}

class RawStore200ResponseBuilder
    implements Builder<RawStore200Response, RawStore200ResponseBuilder> {
  _$RawStore200Response? _$v;

  String? _data;
  String? get data => _$this._data;
  set data(String? data) => _$this._data = data;

  RawStore200ResponseBuilder() {
    RawStore200Response._defaults(this);
  }

  RawStore200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RawStore200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RawStore200Response;
  }

  @override
  void update(void Function(RawStore200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RawStore200Response build() => _build();

  _$RawStore200Response _build() {
    final _$result = _$v ?? new _$RawStore200Response._(data: data);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
