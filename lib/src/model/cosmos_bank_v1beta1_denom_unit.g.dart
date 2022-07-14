// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_bank_v1beta1_denom_unit.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosBankV1beta1DenomUnit extends CosmosBankV1beta1DenomUnit {
  @override
  final String? denom;
  @override
  final int? exponent;
  @override
  final BuiltList<String>? aliases;

  factory _$CosmosBankV1beta1DenomUnit(
          [void Function(CosmosBankV1beta1DenomUnitBuilder)? updates]) =>
      (new CosmosBankV1beta1DenomUnitBuilder()..update(updates))._build();

  _$CosmosBankV1beta1DenomUnit._({this.denom, this.exponent, this.aliases})
      : super._();

  @override
  CosmosBankV1beta1DenomUnit rebuild(
          void Function(CosmosBankV1beta1DenomUnitBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosBankV1beta1DenomUnitBuilder toBuilder() =>
      new CosmosBankV1beta1DenomUnitBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosBankV1beta1DenomUnit &&
        denom == other.denom &&
        exponent == other.exponent &&
        aliases == other.aliases;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, denom.hashCode), exponent.hashCode), aliases.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CosmosBankV1beta1DenomUnit')
          ..add('denom', denom)
          ..add('exponent', exponent)
          ..add('aliases', aliases))
        .toString();
  }
}

class CosmosBankV1beta1DenomUnitBuilder
    implements
        Builder<CosmosBankV1beta1DenomUnit, CosmosBankV1beta1DenomUnitBuilder> {
  _$CosmosBankV1beta1DenomUnit? _$v;

  String? _denom;
  String? get denom => _$this._denom;
  set denom(String? denom) => _$this._denom = denom;

  int? _exponent;
  int? get exponent => _$this._exponent;
  set exponent(int? exponent) => _$this._exponent = exponent;

  ListBuilder<String>? _aliases;
  ListBuilder<String> get aliases =>
      _$this._aliases ??= new ListBuilder<String>();
  set aliases(ListBuilder<String>? aliases) => _$this._aliases = aliases;

  CosmosBankV1beta1DenomUnitBuilder() {
    CosmosBankV1beta1DenomUnit._defaults(this);
  }

  CosmosBankV1beta1DenomUnitBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _denom = $v.denom;
      _exponent = $v.exponent;
      _aliases = $v.aliases?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosBankV1beta1DenomUnit other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosBankV1beta1DenomUnit;
  }

  @override
  void update(void Function(CosmosBankV1beta1DenomUnitBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosBankV1beta1DenomUnit build() => _build();

  _$CosmosBankV1beta1DenomUnit _build() {
    _$CosmosBankV1beta1DenomUnit _$result;
    try {
      _$result = _$v ??
          new _$CosmosBankV1beta1DenomUnit._(
              denom: denom, exponent: exponent, aliases: _aliases?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'aliases';
        _aliases?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosBankV1beta1DenomUnit', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
