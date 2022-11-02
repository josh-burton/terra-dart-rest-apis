// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'oracle_denoms_exchange_rates_get200_response_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OracleDenomsExchangeRatesGet200ResponseInner
    extends OracleDenomsExchangeRatesGet200ResponseInner {
  @override
  final String? denom;
  @override
  final String? amount;

  factory _$OracleDenomsExchangeRatesGet200ResponseInner(
          [void Function(OracleDenomsExchangeRatesGet200ResponseInnerBuilder)?
              updates]) =>
      (new OracleDenomsExchangeRatesGet200ResponseInnerBuilder()
            ..update(updates))
          ._build();

  _$OracleDenomsExchangeRatesGet200ResponseInner._({this.denom, this.amount})
      : super._();

  @override
  OracleDenomsExchangeRatesGet200ResponseInner rebuild(
          void Function(OracleDenomsExchangeRatesGet200ResponseInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OracleDenomsExchangeRatesGet200ResponseInnerBuilder toBuilder() =>
      new OracleDenomsExchangeRatesGet200ResponseInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OracleDenomsExchangeRatesGet200ResponseInner &&
        denom == other.denom &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, denom.hashCode), amount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'OracleDenomsExchangeRatesGet200ResponseInner')
          ..add('denom', denom)
          ..add('amount', amount))
        .toString();
  }
}

class OracleDenomsExchangeRatesGet200ResponseInnerBuilder
    implements
        Builder<OracleDenomsExchangeRatesGet200ResponseInner,
            OracleDenomsExchangeRatesGet200ResponseInnerBuilder> {
  _$OracleDenomsExchangeRatesGet200ResponseInner? _$v;

  String? _denom;
  String? get denom => _$this._denom;
  set denom(String? denom) => _$this._denom = denom;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  OracleDenomsExchangeRatesGet200ResponseInnerBuilder() {
    OracleDenomsExchangeRatesGet200ResponseInner._defaults(this);
  }

  OracleDenomsExchangeRatesGet200ResponseInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _denom = $v.denom;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OracleDenomsExchangeRatesGet200ResponseInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OracleDenomsExchangeRatesGet200ResponseInner;
  }

  @override
  void update(
      void Function(OracleDenomsExchangeRatesGet200ResponseInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  OracleDenomsExchangeRatesGet200ResponseInner build() => _build();

  _$OracleDenomsExchangeRatesGet200ResponseInner _build() {
    final _$result = _$v ??
        new _$OracleDenomsExchangeRatesGet200ResponseInner._(
            denom: denom, amount: amount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
