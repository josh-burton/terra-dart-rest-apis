// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terra_treasury_v1beta1_query_tax_caps_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerraTreasuryV1beta1QueryTaxCapsResponse
    extends TerraTreasuryV1beta1QueryTaxCapsResponse {
  @override
  final BuiltList<TaxCaps200ResponseTaxCapsInner>? taxCaps;

  factory _$TerraTreasuryV1beta1QueryTaxCapsResponse(
          [void Function(TerraTreasuryV1beta1QueryTaxCapsResponseBuilder)?
              updates]) =>
      (new TerraTreasuryV1beta1QueryTaxCapsResponseBuilder()..update(updates))
          ._build();

  _$TerraTreasuryV1beta1QueryTaxCapsResponse._({this.taxCaps}) : super._();

  @override
  TerraTreasuryV1beta1QueryTaxCapsResponse rebuild(
          void Function(TerraTreasuryV1beta1QueryTaxCapsResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TerraTreasuryV1beta1QueryTaxCapsResponseBuilder toBuilder() =>
      new TerraTreasuryV1beta1QueryTaxCapsResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerraTreasuryV1beta1QueryTaxCapsResponse &&
        taxCaps == other.taxCaps;
  }

  @override
  int get hashCode {
    return $jf($jc(0, taxCaps.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TerraTreasuryV1beta1QueryTaxCapsResponse')
          ..add('taxCaps', taxCaps))
        .toString();
  }
}

class TerraTreasuryV1beta1QueryTaxCapsResponseBuilder
    implements
        Builder<TerraTreasuryV1beta1QueryTaxCapsResponse,
            TerraTreasuryV1beta1QueryTaxCapsResponseBuilder> {
  _$TerraTreasuryV1beta1QueryTaxCapsResponse? _$v;

  ListBuilder<TaxCaps200ResponseTaxCapsInner>? _taxCaps;
  ListBuilder<TaxCaps200ResponseTaxCapsInner> get taxCaps =>
      _$this._taxCaps ??= new ListBuilder<TaxCaps200ResponseTaxCapsInner>();
  set taxCaps(ListBuilder<TaxCaps200ResponseTaxCapsInner>? taxCaps) =>
      _$this._taxCaps = taxCaps;

  TerraTreasuryV1beta1QueryTaxCapsResponseBuilder() {
    TerraTreasuryV1beta1QueryTaxCapsResponse._defaults(this);
  }

  TerraTreasuryV1beta1QueryTaxCapsResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _taxCaps = $v.taxCaps?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerraTreasuryV1beta1QueryTaxCapsResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TerraTreasuryV1beta1QueryTaxCapsResponse;
  }

  @override
  void update(
      void Function(TerraTreasuryV1beta1QueryTaxCapsResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TerraTreasuryV1beta1QueryTaxCapsResponse build() => _build();

  _$TerraTreasuryV1beta1QueryTaxCapsResponse _build() {
    _$TerraTreasuryV1beta1QueryTaxCapsResponse _$result;
    try {
      _$result = _$v ??
          new _$TerraTreasuryV1beta1QueryTaxCapsResponse._(
              taxCaps: _taxCaps?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'taxCaps';
        _taxCaps?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TerraTreasuryV1beta1QueryTaxCapsResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
