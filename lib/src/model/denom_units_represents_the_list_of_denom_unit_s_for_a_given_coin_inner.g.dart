// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'denom_units_represents_the_list_of_denom_unit_s_for_a_given_coin_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DenomUnitsRepresentsTheListOfDenomUnitSForAGivenCoinInner
    extends DenomUnitsRepresentsTheListOfDenomUnitSForAGivenCoinInner {
  @override
  final String? denom;
  @override
  final int? exponent;
  @override
  final BuiltList<String>? aliases;

  factory _$DenomUnitsRepresentsTheListOfDenomUnitSForAGivenCoinInner(
          [void Function(
                  DenomUnitsRepresentsTheListOfDenomUnitSForAGivenCoinInnerBuilder)?
              updates]) =>
      (new DenomUnitsRepresentsTheListOfDenomUnitSForAGivenCoinInnerBuilder()
            ..update(updates))
          ._build();

  _$DenomUnitsRepresentsTheListOfDenomUnitSForAGivenCoinInner._(
      {this.denom, this.exponent, this.aliases})
      : super._();

  @override
  DenomUnitsRepresentsTheListOfDenomUnitSForAGivenCoinInner rebuild(
          void Function(
                  DenomUnitsRepresentsTheListOfDenomUnitSForAGivenCoinInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DenomUnitsRepresentsTheListOfDenomUnitSForAGivenCoinInnerBuilder
      toBuilder() =>
          new DenomUnitsRepresentsTheListOfDenomUnitSForAGivenCoinInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DenomUnitsRepresentsTheListOfDenomUnitSForAGivenCoinInner &&
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
    return (newBuiltValueToStringHelper(
            r'DenomUnitsRepresentsTheListOfDenomUnitSForAGivenCoinInner')
          ..add('denom', denom)
          ..add('exponent', exponent)
          ..add('aliases', aliases))
        .toString();
  }
}

class DenomUnitsRepresentsTheListOfDenomUnitSForAGivenCoinInnerBuilder
    implements
        Builder<DenomUnitsRepresentsTheListOfDenomUnitSForAGivenCoinInner,
            DenomUnitsRepresentsTheListOfDenomUnitSForAGivenCoinInnerBuilder> {
  _$DenomUnitsRepresentsTheListOfDenomUnitSForAGivenCoinInner? _$v;

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

  DenomUnitsRepresentsTheListOfDenomUnitSForAGivenCoinInnerBuilder() {
    DenomUnitsRepresentsTheListOfDenomUnitSForAGivenCoinInner._defaults(this);
  }

  DenomUnitsRepresentsTheListOfDenomUnitSForAGivenCoinInnerBuilder get _$this {
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
  void replace(
      DenomUnitsRepresentsTheListOfDenomUnitSForAGivenCoinInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DenomUnitsRepresentsTheListOfDenomUnitSForAGivenCoinInner;
  }

  @override
  void update(
      void Function(
              DenomUnitsRepresentsTheListOfDenomUnitSForAGivenCoinInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DenomUnitsRepresentsTheListOfDenomUnitSForAGivenCoinInner build() => _build();

  _$DenomUnitsRepresentsTheListOfDenomUnitSForAGivenCoinInner _build() {
    _$DenomUnitsRepresentsTheListOfDenomUnitSForAGivenCoinInner _$result;
    try {
      _$result = _$v ??
          new _$DenomUnitsRepresentsTheListOfDenomUnitSForAGivenCoinInner._(
              denom: denom, exponent: exponent, aliases: _aliases?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'aliases';
        _aliases?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'DenomUnitsRepresentsTheListOfDenomUnitSForAGivenCoinInner',
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
