// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'inflation200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Inflation200Response extends Inflation200Response {
  @override
  final String? inflation;

  factory _$Inflation200Response(
          [void Function(Inflation200ResponseBuilder)? updates]) =>
      (new Inflation200ResponseBuilder()..update(updates))._build();

  _$Inflation200Response._({this.inflation}) : super._();

  @override
  Inflation200Response rebuild(
          void Function(Inflation200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Inflation200ResponseBuilder toBuilder() =>
      new Inflation200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Inflation200Response && inflation == other.inflation;
  }

  @override
  int get hashCode {
    return $jf($jc(0, inflation.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Inflation200Response')
          ..add('inflation', inflation))
        .toString();
  }
}

class Inflation200ResponseBuilder
    implements Builder<Inflation200Response, Inflation200ResponseBuilder> {
  _$Inflation200Response? _$v;

  String? _inflation;
  String? get inflation => _$this._inflation;
  set inflation(String? inflation) => _$this._inflation = inflation;

  Inflation200ResponseBuilder() {
    Inflation200Response._defaults(this);
  }

  Inflation200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _inflation = $v.inflation;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Inflation200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Inflation200Response;
  }

  @override
  void update(void Function(Inflation200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Inflation200Response build() => _build();

  _$Inflation200Response _build() {
    final _$result = _$v ?? new _$Inflation200Response._(inflation: inflation);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
