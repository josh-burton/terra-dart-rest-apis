// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'denoms_metadata200_response_metadatas_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DenomsMetadata200ResponseMetadatasInner
    extends DenomsMetadata200ResponseMetadatasInner {
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

  factory _$DenomsMetadata200ResponseMetadatasInner(
          [void Function(DenomsMetadata200ResponseMetadatasInnerBuilder)?
              updates]) =>
      (new DenomsMetadata200ResponseMetadatasInnerBuilder()..update(updates))
          ._build();

  _$DenomsMetadata200ResponseMetadatasInner._(
      {this.description,
      this.denomUnits,
      this.base,
      this.display,
      this.name,
      this.symbol})
      : super._();

  @override
  DenomsMetadata200ResponseMetadatasInner rebuild(
          void Function(DenomsMetadata200ResponseMetadatasInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DenomsMetadata200ResponseMetadatasInnerBuilder toBuilder() =>
      new DenomsMetadata200ResponseMetadatasInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DenomsMetadata200ResponseMetadatasInner &&
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
    return (newBuiltValueToStringHelper(
            r'DenomsMetadata200ResponseMetadatasInner')
          ..add('description', description)
          ..add('denomUnits', denomUnits)
          ..add('base', base)
          ..add('display', display)
          ..add('name', name)
          ..add('symbol', symbol))
        .toString();
  }
}

class DenomsMetadata200ResponseMetadatasInnerBuilder
    implements
        Builder<DenomsMetadata200ResponseMetadatasInner,
            DenomsMetadata200ResponseMetadatasInnerBuilder> {
  _$DenomsMetadata200ResponseMetadatasInner? _$v;

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

  DenomsMetadata200ResponseMetadatasInnerBuilder() {
    DenomsMetadata200ResponseMetadatasInner._defaults(this);
  }

  DenomsMetadata200ResponseMetadatasInnerBuilder get _$this {
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
  void replace(DenomsMetadata200ResponseMetadatasInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DenomsMetadata200ResponseMetadatasInner;
  }

  @override
  void update(
      void Function(DenomsMetadata200ResponseMetadatasInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DenomsMetadata200ResponseMetadatasInner build() => _build();

  _$DenomsMetadata200ResponseMetadatasInner _build() {
    _$DenomsMetadata200ResponseMetadatasInner _$result;
    try {
      _$result = _$v ??
          new _$DenomsMetadata200ResponseMetadatasInner._(
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
            r'DenomsMetadata200ResponseMetadatasInner',
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
