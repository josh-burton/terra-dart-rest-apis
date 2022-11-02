// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terra_oracle_v1beta1_denom.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerraOracleV1beta1Denom extends TerraOracleV1beta1Denom {
  @override
  final String? name;
  @override
  final String? tobinTax;

  factory _$TerraOracleV1beta1Denom(
          [void Function(TerraOracleV1beta1DenomBuilder)? updates]) =>
      (new TerraOracleV1beta1DenomBuilder()..update(updates))._build();

  _$TerraOracleV1beta1Denom._({this.name, this.tobinTax}) : super._();

  @override
  TerraOracleV1beta1Denom rebuild(
          void Function(TerraOracleV1beta1DenomBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TerraOracleV1beta1DenomBuilder toBuilder() =>
      new TerraOracleV1beta1DenomBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerraOracleV1beta1Denom &&
        name == other.name &&
        tobinTax == other.tobinTax;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, name.hashCode), tobinTax.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TerraOracleV1beta1Denom')
          ..add('name', name)
          ..add('tobinTax', tobinTax))
        .toString();
  }
}

class TerraOracleV1beta1DenomBuilder
    implements
        Builder<TerraOracleV1beta1Denom, TerraOracleV1beta1DenomBuilder> {
  _$TerraOracleV1beta1Denom? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _tobinTax;
  String? get tobinTax => _$this._tobinTax;
  set tobinTax(String? tobinTax) => _$this._tobinTax = tobinTax;

  TerraOracleV1beta1DenomBuilder() {
    TerraOracleV1beta1Denom._defaults(this);
  }

  TerraOracleV1beta1DenomBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _tobinTax = $v.tobinTax;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerraOracleV1beta1Denom other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TerraOracleV1beta1Denom;
  }

  @override
  void update(void Function(TerraOracleV1beta1DenomBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TerraOracleV1beta1Denom build() => _build();

  _$TerraOracleV1beta1Denom _build() {
    final _$result =
        _$v ?? new _$TerraOracleV1beta1Denom._(name: name, tobinTax: tobinTax);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
