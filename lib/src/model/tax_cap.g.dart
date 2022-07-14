// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tax_cap.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TaxCap extends TaxCap {
  @override
  final String? denom;
  @override
  final String? taxCap;

  factory _$TaxCap([void Function(TaxCapBuilder)? updates]) =>
      (new TaxCapBuilder()..update(updates))._build();

  _$TaxCap._({this.denom, this.taxCap}) : super._();

  @override
  TaxCap rebuild(void Function(TaxCapBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TaxCapBuilder toBuilder() => new TaxCapBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TaxCap && denom == other.denom && taxCap == other.taxCap;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, denom.hashCode), taxCap.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TaxCap')
          ..add('denom', denom)
          ..add('taxCap', taxCap))
        .toString();
  }
}

class TaxCapBuilder implements Builder<TaxCap, TaxCapBuilder> {
  _$TaxCap? _$v;

  String? _denom;
  String? get denom => _$this._denom;
  set denom(String? denom) => _$this._denom = denom;

  String? _taxCap;
  String? get taxCap => _$this._taxCap;
  set taxCap(String? taxCap) => _$this._taxCap = taxCap;

  TaxCapBuilder() {
    TaxCap._defaults(this);
  }

  TaxCapBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _denom = $v.denom;
      _taxCap = $v.taxCap;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TaxCap other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TaxCap;
  }

  @override
  void update(void Function(TaxCapBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TaxCap build() => _build();

  _$TaxCap _build() {
    final _$result = _$v ?? new _$TaxCap._(denom: denom, taxCap: taxCap);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
