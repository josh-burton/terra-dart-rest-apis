// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax_caps200_response_tax_caps_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TaxCaps200ResponseTaxCapsInner extends TaxCaps200ResponseTaxCapsInner {
  @override
  final String? denom;
  @override
  final String? taxCap;

  factory _$TaxCaps200ResponseTaxCapsInner(
          [void Function(TaxCaps200ResponseTaxCapsInnerBuilder)? updates]) =>
      (new TaxCaps200ResponseTaxCapsInnerBuilder()..update(updates))._build();

  _$TaxCaps200ResponseTaxCapsInner._({this.denom, this.taxCap}) : super._();

  @override
  TaxCaps200ResponseTaxCapsInner rebuild(
          void Function(TaxCaps200ResponseTaxCapsInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaxCaps200ResponseTaxCapsInnerBuilder toBuilder() =>
      new TaxCaps200ResponseTaxCapsInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaxCaps200ResponseTaxCapsInner &&
        denom == other.denom &&
        taxCap == other.taxCap;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, denom.hashCode), taxCap.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TaxCaps200ResponseTaxCapsInner')
          ..add('denom', denom)
          ..add('taxCap', taxCap))
        .toString();
  }
}

class TaxCaps200ResponseTaxCapsInnerBuilder
    implements
        Builder<TaxCaps200ResponseTaxCapsInner,
            TaxCaps200ResponseTaxCapsInnerBuilder> {
  _$TaxCaps200ResponseTaxCapsInner? _$v;

  String? _denom;
  String? get denom => _$this._denom;
  set denom(String? denom) => _$this._denom = denom;

  String? _taxCap;
  String? get taxCap => _$this._taxCap;
  set taxCap(String? taxCap) => _$this._taxCap = taxCap;

  TaxCaps200ResponseTaxCapsInnerBuilder() {
    TaxCaps200ResponseTaxCapsInner._defaults(this);
  }

  TaxCaps200ResponseTaxCapsInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _denom = $v.denom;
      _taxCap = $v.taxCap;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaxCaps200ResponseTaxCapsInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TaxCaps200ResponseTaxCapsInner;
  }

  @override
  void update(void Function(TaxCaps200ResponseTaxCapsInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TaxCaps200ResponseTaxCapsInner build() => _build();

  _$TaxCaps200ResponseTaxCapsInner _build() {
    final _$result = _$v ??
        new _$TaxCaps200ResponseTaxCapsInner._(denom: denom, taxCap: taxCap);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
