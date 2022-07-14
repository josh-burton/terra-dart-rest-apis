// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'txs_tx_value_fee_amount.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TxsTxValueFeeAmount extends TxsTxValueFeeAmount {
  @override
  final String denom;
  @override
  final String amount;

  factory _$TxsTxValueFeeAmount(
          [void Function(TxsTxValueFeeAmountBuilder)? updates]) =>
      (new TxsTxValueFeeAmountBuilder()..update(updates))._build();

  _$TxsTxValueFeeAmount._({required this.denom, required this.amount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        denom, r'TxsTxValueFeeAmount', 'denom');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'TxsTxValueFeeAmount', 'amount');
  }

  @override
  TxsTxValueFeeAmount rebuild(
          void Function(TxsTxValueFeeAmountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TxsTxValueFeeAmountBuilder toBuilder() =>
      new TxsTxValueFeeAmountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TxsTxValueFeeAmount &&
        denom == other.denom &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, denom.hashCode), amount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TxsTxValueFeeAmount')
          ..add('denom', denom)
          ..add('amount', amount))
        .toString();
  }
}

class TxsTxValueFeeAmountBuilder
    implements Builder<TxsTxValueFeeAmount, TxsTxValueFeeAmountBuilder> {
  _$TxsTxValueFeeAmount? _$v;

  String? _denom;
  String? get denom => _$this._denom;
  set denom(String? denom) => _$this._denom = denom;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  TxsTxValueFeeAmountBuilder() {
    TxsTxValueFeeAmount._defaults(this);
  }

  TxsTxValueFeeAmountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _denom = $v.denom;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TxsTxValueFeeAmount other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TxsTxValueFeeAmount;
  }

  @override
  void update(void Function(TxsTxValueFeeAmountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TxsTxValueFeeAmount build() => _build();

  _$TxsTxValueFeeAmount _build() {
    final _$result = _$v ??
        new _$TxsTxValueFeeAmount._(
            denom: BuiltValueNullFieldError.checkNotNull(
                denom, r'TxsTxValueFeeAmount', 'denom'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'TxsTxValueFeeAmount', 'amount'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
