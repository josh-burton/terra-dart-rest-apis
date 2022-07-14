// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terra_treasury_v1beta1_query_tax_rate_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerraTreasuryV1beta1QueryTaxRateResponse
    extends TerraTreasuryV1beta1QueryTaxRateResponse {
  @override
  final String? taxRate;

  factory _$TerraTreasuryV1beta1QueryTaxRateResponse(
          [void Function(TerraTreasuryV1beta1QueryTaxRateResponseBuilder)?
              updates]) =>
      (new TerraTreasuryV1beta1QueryTaxRateResponseBuilder()..update(updates))
          ._build();

  _$TerraTreasuryV1beta1QueryTaxRateResponse._({this.taxRate}) : super._();

  @override
  TerraTreasuryV1beta1QueryTaxRateResponse rebuild(
          void Function(TerraTreasuryV1beta1QueryTaxRateResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TerraTreasuryV1beta1QueryTaxRateResponseBuilder toBuilder() =>
      new TerraTreasuryV1beta1QueryTaxRateResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerraTreasuryV1beta1QueryTaxRateResponse &&
        taxRate == other.taxRate;
  }

  @override
  int get hashCode {
    return $jf($jc(0, taxRate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TerraTreasuryV1beta1QueryTaxRateResponse')
          ..add('taxRate', taxRate))
        .toString();
  }
}

class TerraTreasuryV1beta1QueryTaxRateResponseBuilder
    implements
        Builder<TerraTreasuryV1beta1QueryTaxRateResponse,
            TerraTreasuryV1beta1QueryTaxRateResponseBuilder> {
  _$TerraTreasuryV1beta1QueryTaxRateResponse? _$v;

  String? _taxRate;
  String? get taxRate => _$this._taxRate;
  set taxRate(String? taxRate) => _$this._taxRate = taxRate;

  TerraTreasuryV1beta1QueryTaxRateResponseBuilder() {
    TerraTreasuryV1beta1QueryTaxRateResponse._defaults(this);
  }

  TerraTreasuryV1beta1QueryTaxRateResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _taxRate = $v.taxRate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerraTreasuryV1beta1QueryTaxRateResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TerraTreasuryV1beta1QueryTaxRateResponse;
  }

  @override
  void update(
      void Function(TerraTreasuryV1beta1QueryTaxRateResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TerraTreasuryV1beta1QueryTaxRateResponse build() => _build();

  _$TerraTreasuryV1beta1QueryTaxRateResponse _build() {
    final _$result = _$v ??
        new _$TerraTreasuryV1beta1QueryTaxRateResponse._(taxRate: taxRate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
