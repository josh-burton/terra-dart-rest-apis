// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rates.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Rates extends Rates {
  @override
  final String denom;
  @override
  final String swaprate;
  @override
  final String oneDayVariation;
  @override
  final String oneDayVariationRate;

  factory _$Rates([void Function(RatesBuilder)? updates]) =>
      (new RatesBuilder()..update(updates))._build();

  _$Rates._(
      {required this.denom,
      required this.swaprate,
      required this.oneDayVariation,
      required this.oneDayVariationRate})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(denom, r'Rates', 'denom');
    BuiltValueNullFieldError.checkNotNull(swaprate, r'Rates', 'swaprate');
    BuiltValueNullFieldError.checkNotNull(
        oneDayVariation, r'Rates', 'oneDayVariation');
    BuiltValueNullFieldError.checkNotNull(
        oneDayVariationRate, r'Rates', 'oneDayVariationRate');
  }

  @override
  Rates rebuild(void Function(RatesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RatesBuilder toBuilder() => new RatesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Rates &&
        denom == other.denom &&
        swaprate == other.swaprate &&
        oneDayVariation == other.oneDayVariation &&
        oneDayVariationRate == other.oneDayVariationRate;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, denom.hashCode), swaprate.hashCode),
            oneDayVariation.hashCode),
        oneDayVariationRate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Rates')
          ..add('denom', denom)
          ..add('swaprate', swaprate)
          ..add('oneDayVariation', oneDayVariation)
          ..add('oneDayVariationRate', oneDayVariationRate))
        .toString();
  }
}

class RatesBuilder implements Builder<Rates, RatesBuilder> {
  _$Rates? _$v;

  String? _denom;
  String? get denom => _$this._denom;
  set denom(String? denom) => _$this._denom = denom;

  String? _swaprate;
  String? get swaprate => _$this._swaprate;
  set swaprate(String? swaprate) => _$this._swaprate = swaprate;

  String? _oneDayVariation;
  String? get oneDayVariation => _$this._oneDayVariation;
  set oneDayVariation(String? oneDayVariation) =>
      _$this._oneDayVariation = oneDayVariation;

  String? _oneDayVariationRate;
  String? get oneDayVariationRate => _$this._oneDayVariationRate;
  set oneDayVariationRate(String? oneDayVariationRate) =>
      _$this._oneDayVariationRate = oneDayVariationRate;

  RatesBuilder() {
    Rates._defaults(this);
  }

  RatesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _denom = $v.denom;
      _swaprate = $v.swaprate;
      _oneDayVariation = $v.oneDayVariation;
      _oneDayVariationRate = $v.oneDayVariationRate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Rates other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Rates;
  }

  @override
  void update(void Function(RatesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Rates build() => _build();

  _$Rates _build() {
    final _$result = _$v ??
        new _$Rates._(
            denom:
                BuiltValueNullFieldError.checkNotNull(denom, r'Rates', 'denom'),
            swaprate: BuiltValueNullFieldError.checkNotNull(
                swaprate, r'Rates', 'swaprate'),
            oneDayVariation: BuiltValueNullFieldError.checkNotNull(
                oneDayVariation, r'Rates', 'oneDayVariation'),
            oneDayVariationRate: BuiltValueNullFieldError.checkNotNull(
                oneDayVariationRate, r'Rates', 'oneDayVariationRate'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
