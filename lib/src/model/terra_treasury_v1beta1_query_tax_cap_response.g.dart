// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terra_treasury_v1beta1_query_tax_cap_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerraTreasuryV1beta1QueryTaxCapResponse
    extends TerraTreasuryV1beta1QueryTaxCapResponse {
  @override
  final String? taxCap;

  factory _$TerraTreasuryV1beta1QueryTaxCapResponse(
          [void Function(TerraTreasuryV1beta1QueryTaxCapResponseBuilder)?
              updates]) =>
      (new TerraTreasuryV1beta1QueryTaxCapResponseBuilder()..update(updates))
          ._build();

  _$TerraTreasuryV1beta1QueryTaxCapResponse._({this.taxCap}) : super._();

  @override
  TerraTreasuryV1beta1QueryTaxCapResponse rebuild(
          void Function(TerraTreasuryV1beta1QueryTaxCapResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TerraTreasuryV1beta1QueryTaxCapResponseBuilder toBuilder() =>
      new TerraTreasuryV1beta1QueryTaxCapResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerraTreasuryV1beta1QueryTaxCapResponse &&
        taxCap == other.taxCap;
  }

  @override
  int get hashCode {
    return $jf($jc(0, taxCap.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TerraTreasuryV1beta1QueryTaxCapResponse')
          ..add('taxCap', taxCap))
        .toString();
  }
}

class TerraTreasuryV1beta1QueryTaxCapResponseBuilder
    implements
        Builder<TerraTreasuryV1beta1QueryTaxCapResponse,
            TerraTreasuryV1beta1QueryTaxCapResponseBuilder> {
  _$TerraTreasuryV1beta1QueryTaxCapResponse? _$v;

  String? _taxCap;
  String? get taxCap => _$this._taxCap;
  set taxCap(String? taxCap) => _$this._taxCap = taxCap;

  TerraTreasuryV1beta1QueryTaxCapResponseBuilder() {
    TerraTreasuryV1beta1QueryTaxCapResponse._defaults(this);
  }

  TerraTreasuryV1beta1QueryTaxCapResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _taxCap = $v.taxCap;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerraTreasuryV1beta1QueryTaxCapResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TerraTreasuryV1beta1QueryTaxCapResponse;
  }

  @override
  void update(
      void Function(TerraTreasuryV1beta1QueryTaxCapResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TerraTreasuryV1beta1QueryTaxCapResponse build() => _build();

  _$TerraTreasuryV1beta1QueryTaxCapResponse _build() {
    final _$result =
        _$v ?? new _$TerraTreasuryV1beta1QueryTaxCapResponse._(taxCap: taxCap);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
