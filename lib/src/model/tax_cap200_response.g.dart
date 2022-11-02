// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax_cap200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TaxCap200Response extends TaxCap200Response {
  @override
  final String? taxCap;

  factory _$TaxCap200Response(
          [void Function(TaxCap200ResponseBuilder)? updates]) =>
      (new TaxCap200ResponseBuilder()..update(updates))._build();

  _$TaxCap200Response._({this.taxCap}) : super._();

  @override
  TaxCap200Response rebuild(void Function(TaxCap200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaxCap200ResponseBuilder toBuilder() =>
      new TaxCap200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaxCap200Response && taxCap == other.taxCap;
  }

  @override
  int get hashCode {
    return $jf($jc(0, taxCap.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TaxCap200Response')
          ..add('taxCap', taxCap))
        .toString();
  }
}

class TaxCap200ResponseBuilder
    implements Builder<TaxCap200Response, TaxCap200ResponseBuilder> {
  _$TaxCap200Response? _$v;

  String? _taxCap;
  String? get taxCap => _$this._taxCap;
  set taxCap(String? taxCap) => _$this._taxCap = taxCap;

  TaxCap200ResponseBuilder() {
    TaxCap200Response._defaults(this);
  }

  TaxCap200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _taxCap = $v.taxCap;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaxCap200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TaxCap200Response;
  }

  @override
  void update(void Function(TaxCap200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TaxCap200Response build() => _build();

  _$TaxCap200Response _build() {
    final _$result = _$v ?? new _$TaxCap200Response._(taxCap: taxCap);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
