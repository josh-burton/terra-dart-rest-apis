// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'treasury_tax_caps_get200_response_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TreasuryTaxCapsGet200ResponseInner
    extends TreasuryTaxCapsGet200ResponseInner {
  @override
  final String? denom;
  @override
  final String? taxCap;

  factory _$TreasuryTaxCapsGet200ResponseInner(
          [void Function(TreasuryTaxCapsGet200ResponseInnerBuilder)?
              updates]) =>
      (new TreasuryTaxCapsGet200ResponseInnerBuilder()..update(updates))
          ._build();

  _$TreasuryTaxCapsGet200ResponseInner._({this.denom, this.taxCap}) : super._();

  @override
  TreasuryTaxCapsGet200ResponseInner rebuild(
          void Function(TreasuryTaxCapsGet200ResponseInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TreasuryTaxCapsGet200ResponseInnerBuilder toBuilder() =>
      new TreasuryTaxCapsGet200ResponseInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TreasuryTaxCapsGet200ResponseInner &&
        denom == other.denom &&
        taxCap == other.taxCap;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, denom.hashCode), taxCap.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TreasuryTaxCapsGet200ResponseInner')
          ..add('denom', denom)
          ..add('taxCap', taxCap))
        .toString();
  }
}

class TreasuryTaxCapsGet200ResponseInnerBuilder
    implements
        Builder<TreasuryTaxCapsGet200ResponseInner,
            TreasuryTaxCapsGet200ResponseInnerBuilder> {
  _$TreasuryTaxCapsGet200ResponseInner? _$v;

  String? _denom;
  String? get denom => _$this._denom;
  set denom(String? denom) => _$this._denom = denom;

  String? _taxCap;
  String? get taxCap => _$this._taxCap;
  set taxCap(String? taxCap) => _$this._taxCap = taxCap;

  TreasuryTaxCapsGet200ResponseInnerBuilder() {
    TreasuryTaxCapsGet200ResponseInner._defaults(this);
  }

  TreasuryTaxCapsGet200ResponseInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _denom = $v.denom;
      _taxCap = $v.taxCap;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TreasuryTaxCapsGet200ResponseInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TreasuryTaxCapsGet200ResponseInner;
  }

  @override
  void update(
      void Function(TreasuryTaxCapsGet200ResponseInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TreasuryTaxCapsGet200ResponseInner build() => _build();

  _$TreasuryTaxCapsGet200ResponseInner _build() {
    final _$result = _$v ??
        new _$TreasuryTaxCapsGet200ResponseInner._(
            denom: denom, taxCap: taxCap);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
