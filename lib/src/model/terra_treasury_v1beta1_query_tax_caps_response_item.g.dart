// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terra_treasury_v1beta1_query_tax_caps_response_item.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerraTreasuryV1beta1QueryTaxCapsResponseItem
    extends TerraTreasuryV1beta1QueryTaxCapsResponseItem {
  @override
  final String? denom;
  @override
  final String? taxCap;

  factory _$TerraTreasuryV1beta1QueryTaxCapsResponseItem(
          [void Function(TerraTreasuryV1beta1QueryTaxCapsResponseItemBuilder)?
              updates]) =>
      (new TerraTreasuryV1beta1QueryTaxCapsResponseItemBuilder()
            ..update(updates))
          ._build();

  _$TerraTreasuryV1beta1QueryTaxCapsResponseItem._({this.denom, this.taxCap})
      : super._();

  @override
  TerraTreasuryV1beta1QueryTaxCapsResponseItem rebuild(
          void Function(TerraTreasuryV1beta1QueryTaxCapsResponseItemBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TerraTreasuryV1beta1QueryTaxCapsResponseItemBuilder toBuilder() =>
      new TerraTreasuryV1beta1QueryTaxCapsResponseItemBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerraTreasuryV1beta1QueryTaxCapsResponseItem &&
        denom == other.denom &&
        taxCap == other.taxCap;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, denom.hashCode), taxCap.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TerraTreasuryV1beta1QueryTaxCapsResponseItem')
          ..add('denom', denom)
          ..add('taxCap', taxCap))
        .toString();
  }
}

class TerraTreasuryV1beta1QueryTaxCapsResponseItemBuilder
    implements
        Builder<TerraTreasuryV1beta1QueryTaxCapsResponseItem,
            TerraTreasuryV1beta1QueryTaxCapsResponseItemBuilder> {
  _$TerraTreasuryV1beta1QueryTaxCapsResponseItem? _$v;

  String? _denom;
  String? get denom => _$this._denom;
  set denom(String? denom) => _$this._denom = denom;

  String? _taxCap;
  String? get taxCap => _$this._taxCap;
  set taxCap(String? taxCap) => _$this._taxCap = taxCap;

  TerraTreasuryV1beta1QueryTaxCapsResponseItemBuilder() {
    TerraTreasuryV1beta1QueryTaxCapsResponseItem._defaults(this);
  }

  TerraTreasuryV1beta1QueryTaxCapsResponseItemBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _denom = $v.denom;
      _taxCap = $v.taxCap;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerraTreasuryV1beta1QueryTaxCapsResponseItem other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TerraTreasuryV1beta1QueryTaxCapsResponseItem;
  }

  @override
  void update(
      void Function(TerraTreasuryV1beta1QueryTaxCapsResponseItemBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  TerraTreasuryV1beta1QueryTaxCapsResponseItem build() => _build();

  _$TerraTreasuryV1beta1QueryTaxCapsResponseItem _build() {
    final _$result = _$v ??
        new _$TerraTreasuryV1beta1QueryTaxCapsResponseItem._(
            denom: denom, taxCap: taxCap);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
