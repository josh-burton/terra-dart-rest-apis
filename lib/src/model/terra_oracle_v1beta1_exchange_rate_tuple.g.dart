// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'terra_oracle_v1beta1_exchange_rate_tuple.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TerraOracleV1beta1ExchangeRateTuple
    extends TerraOracleV1beta1ExchangeRateTuple {
  @override
  final String? denom;
  @override
  final String? exchangeRate;

  factory _$TerraOracleV1beta1ExchangeRateTuple(
          [void Function(TerraOracleV1beta1ExchangeRateTupleBuilder)?
              updates]) =>
      (new TerraOracleV1beta1ExchangeRateTupleBuilder()..update(updates))
          ._build();

  _$TerraOracleV1beta1ExchangeRateTuple._({this.denom, this.exchangeRate})
      : super._();

  @override
  TerraOracleV1beta1ExchangeRateTuple rebuild(
          void Function(TerraOracleV1beta1ExchangeRateTupleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TerraOracleV1beta1ExchangeRateTupleBuilder toBuilder() =>
      new TerraOracleV1beta1ExchangeRateTupleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TerraOracleV1beta1ExchangeRateTuple &&
        denom == other.denom &&
        exchangeRate == other.exchangeRate;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, denom.hashCode), exchangeRate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TerraOracleV1beta1ExchangeRateTuple')
          ..add('denom', denom)
          ..add('exchangeRate', exchangeRate))
        .toString();
  }
}

class TerraOracleV1beta1ExchangeRateTupleBuilder
    implements
        Builder<TerraOracleV1beta1ExchangeRateTuple,
            TerraOracleV1beta1ExchangeRateTupleBuilder> {
  _$TerraOracleV1beta1ExchangeRateTuple? _$v;

  String? _denom;
  String? get denom => _$this._denom;
  set denom(String? denom) => _$this._denom = denom;

  String? _exchangeRate;
  String? get exchangeRate => _$this._exchangeRate;
  set exchangeRate(String? exchangeRate) => _$this._exchangeRate = exchangeRate;

  TerraOracleV1beta1ExchangeRateTupleBuilder() {
    TerraOracleV1beta1ExchangeRateTuple._defaults(this);
  }

  TerraOracleV1beta1ExchangeRateTupleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _denom = $v.denom;
      _exchangeRate = $v.exchangeRate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TerraOracleV1beta1ExchangeRateTuple other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TerraOracleV1beta1ExchangeRateTuple;
  }

  @override
  void update(
      void Function(TerraOracleV1beta1ExchangeRateTupleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TerraOracleV1beta1ExchangeRateTuple build() => _build();

  _$TerraOracleV1beta1ExchangeRateTuple _build() {
    final _$result = _$v ??
        new _$TerraOracleV1beta1ExchangeRateTuple._(
            denom: denom, exchangeRate: exchangeRate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
