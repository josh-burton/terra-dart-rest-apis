// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax_rate200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TaxRate200Response extends TaxRate200Response {
  @override
  final String? taxRate;

  factory _$TaxRate200Response(
          [void Function(TaxRate200ResponseBuilder)? updates]) =>
      (new TaxRate200ResponseBuilder()..update(updates))._build();

  _$TaxRate200Response._({this.taxRate}) : super._();

  @override
  TaxRate200Response rebuild(
          void Function(TaxRate200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaxRate200ResponseBuilder toBuilder() =>
      new TaxRate200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaxRate200Response && taxRate == other.taxRate;
  }

  @override
  int get hashCode {
    return $jf($jc(0, taxRate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TaxRate200Response')
          ..add('taxRate', taxRate))
        .toString();
  }
}

class TaxRate200ResponseBuilder
    implements Builder<TaxRate200Response, TaxRate200ResponseBuilder> {
  _$TaxRate200Response? _$v;

  String? _taxRate;
  String? get taxRate => _$this._taxRate;
  set taxRate(String? taxRate) => _$this._taxRate = taxRate;

  TaxRate200ResponseBuilder() {
    TaxRate200Response._defaults(this);
  }

  TaxRate200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _taxRate = $v.taxRate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaxRate200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TaxRate200Response;
  }

  @override
  void update(void Function(TaxRate200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TaxRate200Response build() => _build();

  _$TaxRate200Response _build() {
    final _$result = _$v ?? new _$TaxRate200Response._(taxRate: taxRate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
