// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'exchange_rate_tuple_struct_to_store_interpreted_exchange_rates_data_to_store.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ExchangeRateTupleStructToStoreInterpretedExchangeRatesDataToStore
    extends ExchangeRateTupleStructToStoreInterpretedExchangeRatesDataToStore {
  @override
  final String? denom;
  @override
  final String? exchangeRate;

  factory _$ExchangeRateTupleStructToStoreInterpretedExchangeRatesDataToStore(
          [void Function(
                  ExchangeRateTupleStructToStoreInterpretedExchangeRatesDataToStoreBuilder)?
              updates]) =>
      (new ExchangeRateTupleStructToStoreInterpretedExchangeRatesDataToStoreBuilder()
            ..update(updates))
          ._build();

  _$ExchangeRateTupleStructToStoreInterpretedExchangeRatesDataToStore._(
      {this.denom, this.exchangeRate})
      : super._();

  @override
  ExchangeRateTupleStructToStoreInterpretedExchangeRatesDataToStore rebuild(
          void Function(
                  ExchangeRateTupleStructToStoreInterpretedExchangeRatesDataToStoreBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ExchangeRateTupleStructToStoreInterpretedExchangeRatesDataToStoreBuilder
      toBuilder() =>
          new ExchangeRateTupleStructToStoreInterpretedExchangeRatesDataToStoreBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is ExchangeRateTupleStructToStoreInterpretedExchangeRatesDataToStore &&
        denom == other.denom &&
        exchangeRate == other.exchangeRate;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, denom.hashCode), exchangeRate.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'ExchangeRateTupleStructToStoreInterpretedExchangeRatesDataToStore')
          ..add('denom', denom)
          ..add('exchangeRate', exchangeRate))
        .toString();
  }
}

class ExchangeRateTupleStructToStoreInterpretedExchangeRatesDataToStoreBuilder
    implements
        Builder<
            ExchangeRateTupleStructToStoreInterpretedExchangeRatesDataToStore,
            ExchangeRateTupleStructToStoreInterpretedExchangeRatesDataToStoreBuilder> {
  _$ExchangeRateTupleStructToStoreInterpretedExchangeRatesDataToStore? _$v;

  String? _denom;
  String? get denom => _$this._denom;
  set denom(String? denom) => _$this._denom = denom;

  String? _exchangeRate;
  String? get exchangeRate => _$this._exchangeRate;
  set exchangeRate(String? exchangeRate) => _$this._exchangeRate = exchangeRate;

  ExchangeRateTupleStructToStoreInterpretedExchangeRatesDataToStoreBuilder() {
    ExchangeRateTupleStructToStoreInterpretedExchangeRatesDataToStore._defaults(
        this);
  }

  ExchangeRateTupleStructToStoreInterpretedExchangeRatesDataToStoreBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _denom = $v.denom;
      _exchangeRate = $v.exchangeRate;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      ExchangeRateTupleStructToStoreInterpretedExchangeRatesDataToStore other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$ExchangeRateTupleStructToStoreInterpretedExchangeRatesDataToStore;
  }

  @override
  void update(
      void Function(
              ExchangeRateTupleStructToStoreInterpretedExchangeRatesDataToStoreBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  ExchangeRateTupleStructToStoreInterpretedExchangeRatesDataToStore build() =>
      _build();

  _$ExchangeRateTupleStructToStoreInterpretedExchangeRatesDataToStore _build() {
    final _$result = _$v ??
        new _$ExchangeRateTupleStructToStoreInterpretedExchangeRatesDataToStore
            ._(denom: denom, exchangeRate: exchangeRate);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
