// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_bank_v1beta1_metadata.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosBankV1beta1Metadata extends CosmosBankV1beta1Metadata {
  @override
  final String? description;
  @override
  final BuiltList<DenomUnitsRepresentsTheListOfDenomUnitSForAGivenCoinInner>?
      denomUnits;
  @override
  final String? base;
  @override
  final String? display;
  @override
  final String? name;
  @override
  final String? symbol;

  factory _$CosmosBankV1beta1Metadata(
          [void Function(CosmosBankV1beta1MetadataBuilder)? updates]) =>
      (new CosmosBankV1beta1MetadataBuilder()..update(updates))._build();

  _$CosmosBankV1beta1Metadata._(
      {this.description,
      this.denomUnits,
      this.base,
      this.display,
      this.name,
      this.symbol})
      : super._();

  @override
  CosmosBankV1beta1Metadata rebuild(
          void Function(CosmosBankV1beta1MetadataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosBankV1beta1MetadataBuilder toBuilder() =>
      new CosmosBankV1beta1MetadataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosBankV1beta1Metadata &&
        description == other.description &&
        denomUnits == other.denomUnits &&
        base == other.base &&
        display == other.display &&
        name == other.name &&
        symbol == other.symbol;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, description.hashCode), denomUnits.hashCode),
                    base.hashCode),
                display.hashCode),
            name.hashCode),
        symbol.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CosmosBankV1beta1Metadata')
          ..add('description', description)
          ..add('denomUnits', denomUnits)
          ..add('base', base)
          ..add('display', display)
          ..add('name', name)
          ..add('symbol', symbol))
        .toString();
  }
}

class CosmosBankV1beta1MetadataBuilder
    implements
        Builder<CosmosBankV1beta1Metadata, CosmosBankV1beta1MetadataBuilder> {
  _$CosmosBankV1beta1Metadata? _$v;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  ListBuilder<DenomUnitsRepresentsTheListOfDenomUnitSForAGivenCoinInner>?
      _denomUnits;
  ListBuilder<DenomUnitsRepresentsTheListOfDenomUnitSForAGivenCoinInner>
      get denomUnits => _$this._denomUnits ??= new ListBuilder<
          DenomUnitsRepresentsTheListOfDenomUnitSForAGivenCoinInner>();
  set denomUnits(
          ListBuilder<
                  DenomUnitsRepresentsTheListOfDenomUnitSForAGivenCoinInner>?
              denomUnits) =>
      _$this._denomUnits = denomUnits;

  String? _base;
  String? get base => _$this._base;
  set base(String? base) => _$this._base = base;

  String? _display;
  String? get display => _$this._display;
  set display(String? display) => _$this._display = display;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _symbol;
  String? get symbol => _$this._symbol;
  set symbol(String? symbol) => _$this._symbol = symbol;

  CosmosBankV1beta1MetadataBuilder() {
    CosmosBankV1beta1Metadata._defaults(this);
  }

  CosmosBankV1beta1MetadataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _description = $v.description;
      _denomUnits = $v.denomUnits?.toBuilder();
      _base = $v.base;
      _display = $v.display;
      _name = $v.name;
      _symbol = $v.symbol;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosBankV1beta1Metadata other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosBankV1beta1Metadata;
  }

  @override
  void update(void Function(CosmosBankV1beta1MetadataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosBankV1beta1Metadata build() => _build();

  _$CosmosBankV1beta1Metadata _build() {
    _$CosmosBankV1beta1Metadata _$result;
    try {
      _$result = _$v ??
          new _$CosmosBankV1beta1Metadata._(
              description: description,
              denomUnits: _denomUnits?.build(),
              base: base,
              display: display,
              name: name,
              symbol: symbol);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'denomUnits';
        _denomUnits?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosBankV1beta1Metadata', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
