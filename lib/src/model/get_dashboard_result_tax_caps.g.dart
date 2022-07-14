// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_dashboard_result_tax_caps.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetDashboardResultTaxCaps extends GetDashboardResultTaxCaps {
  @override
  final String denom;
  @override
  final String taxCap;

  factory _$GetDashboardResultTaxCaps(
          [void Function(GetDashboardResultTaxCapsBuilder)? updates]) =>
      (new GetDashboardResultTaxCapsBuilder()..update(updates))._build();

  _$GetDashboardResultTaxCaps._({required this.denom, required this.taxCap})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        denom, r'GetDashboardResultTaxCaps', 'denom');
    BuiltValueNullFieldError.checkNotNull(
        taxCap, r'GetDashboardResultTaxCaps', 'taxCap');
  }

  @override
  GetDashboardResultTaxCaps rebuild(
          void Function(GetDashboardResultTaxCapsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetDashboardResultTaxCapsBuilder toBuilder() =>
      new GetDashboardResultTaxCapsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetDashboardResultTaxCaps &&
        denom == other.denom &&
        taxCap == other.taxCap;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, denom.hashCode), taxCap.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetDashboardResultTaxCaps')
          ..add('denom', denom)
          ..add('taxCap', taxCap))
        .toString();
  }
}

class GetDashboardResultTaxCapsBuilder
    implements
        Builder<GetDashboardResultTaxCaps, GetDashboardResultTaxCapsBuilder> {
  _$GetDashboardResultTaxCaps? _$v;

  String? _denom;
  String? get denom => _$this._denom;
  set denom(String? denom) => _$this._denom = denom;

  String? _taxCap;
  String? get taxCap => _$this._taxCap;
  set taxCap(String? taxCap) => _$this._taxCap = taxCap;

  GetDashboardResultTaxCapsBuilder() {
    GetDashboardResultTaxCaps._defaults(this);
  }

  GetDashboardResultTaxCapsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _denom = $v.denom;
      _taxCap = $v.taxCap;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetDashboardResultTaxCaps other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetDashboardResultTaxCaps;
  }

  @override
  void update(void Function(GetDashboardResultTaxCapsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetDashboardResultTaxCaps build() => _build();

  _$GetDashboardResultTaxCaps _build() {
    final _$result = _$v ??
        new _$GetDashboardResultTaxCaps._(
            denom: BuiltValueNullFieldError.checkNotNull(
                denom, r'GetDashboardResultTaxCaps', 'denom'),
            taxCap: BuiltValueNullFieldError.checkNotNull(
                taxCap, r'GetDashboardResultTaxCaps', 'taxCap'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
