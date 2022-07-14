// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terra_oracle_v1beta1_query_tobin_tax_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerraOracleV1beta1QueryTobinTaxResponse
    extends TerraOracleV1beta1QueryTobinTaxResponse {
  @override
  final String? tobinTax;

  factory _$TerraOracleV1beta1QueryTobinTaxResponse(
          [void Function(TerraOracleV1beta1QueryTobinTaxResponseBuilder)?
              updates]) =>
      (new TerraOracleV1beta1QueryTobinTaxResponseBuilder()..update(updates))
          ._build();

  _$TerraOracleV1beta1QueryTobinTaxResponse._({this.tobinTax}) : super._();

  @override
  TerraOracleV1beta1QueryTobinTaxResponse rebuild(
          void Function(TerraOracleV1beta1QueryTobinTaxResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TerraOracleV1beta1QueryTobinTaxResponseBuilder toBuilder() =>
      new TerraOracleV1beta1QueryTobinTaxResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerraOracleV1beta1QueryTobinTaxResponse &&
        tobinTax == other.tobinTax;
  }

  @override
  int get hashCode {
    return $jf($jc(0, tobinTax.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TerraOracleV1beta1QueryTobinTaxResponse')
          ..add('tobinTax', tobinTax))
        .toString();
  }
}

class TerraOracleV1beta1QueryTobinTaxResponseBuilder
    implements
        Builder<TerraOracleV1beta1QueryTobinTaxResponse,
            TerraOracleV1beta1QueryTobinTaxResponseBuilder> {
  _$TerraOracleV1beta1QueryTobinTaxResponse? _$v;

  String? _tobinTax;
  String? get tobinTax => _$this._tobinTax;
  set tobinTax(String? tobinTax) => _$this._tobinTax = tobinTax;

  TerraOracleV1beta1QueryTobinTaxResponseBuilder() {
    TerraOracleV1beta1QueryTobinTaxResponse._defaults(this);
  }

  TerraOracleV1beta1QueryTobinTaxResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _tobinTax = $v.tobinTax;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerraOracleV1beta1QueryTobinTaxResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TerraOracleV1beta1QueryTobinTaxResponse;
  }

  @override
  void update(
      void Function(TerraOracleV1beta1QueryTobinTaxResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TerraOracleV1beta1QueryTobinTaxResponse build() => _build();

  _$TerraOracleV1beta1QueryTobinTaxResponse _build() {
    final _$result = _$v ??
        new _$TerraOracleV1beta1QueryTobinTaxResponse._(tobinTax: tobinTax);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
