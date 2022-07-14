// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_tx_list_result_txs_tx_value_fee_amount.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTxListResultTxsTxValueFeeAmount
    extends GetTxListResultTxsTxValueFeeAmount {
  @override
  final String denom;
  @override
  final String amount;

  factory _$GetTxListResultTxsTxValueFeeAmount(
          [void Function(GetTxListResultTxsTxValueFeeAmountBuilder)?
              updates]) =>
      (new GetTxListResultTxsTxValueFeeAmountBuilder()..update(updates))
          ._build();

  _$GetTxListResultTxsTxValueFeeAmount._(
      {required this.denom, required this.amount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        denom, r'GetTxListResultTxsTxValueFeeAmount', 'denom');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'GetTxListResultTxsTxValueFeeAmount', 'amount');
  }

  @override
  GetTxListResultTxsTxValueFeeAmount rebuild(
          void Function(GetTxListResultTxsTxValueFeeAmountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTxListResultTxsTxValueFeeAmountBuilder toBuilder() =>
      new GetTxListResultTxsTxValueFeeAmountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTxListResultTxsTxValueFeeAmount &&
        denom == other.denom &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, denom.hashCode), amount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetTxListResultTxsTxValueFeeAmount')
          ..add('denom', denom)
          ..add('amount', amount))
        .toString();
  }
}

class GetTxListResultTxsTxValueFeeAmountBuilder
    implements
        Builder<GetTxListResultTxsTxValueFeeAmount,
            GetTxListResultTxsTxValueFeeAmountBuilder> {
  _$GetTxListResultTxsTxValueFeeAmount? _$v;

  String? _denom;
  String? get denom => _$this._denom;
  set denom(String? denom) => _$this._denom = denom;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  GetTxListResultTxsTxValueFeeAmountBuilder() {
    GetTxListResultTxsTxValueFeeAmount._defaults(this);
  }

  GetTxListResultTxsTxValueFeeAmountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _denom = $v.denom;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTxListResultTxsTxValueFeeAmount other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetTxListResultTxsTxValueFeeAmount;
  }

  @override
  void update(
      void Function(GetTxListResultTxsTxValueFeeAmountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTxListResultTxsTxValueFeeAmount build() => _build();

  _$GetTxListResultTxsTxValueFeeAmount _build() {
    final _$result = _$v ??
        new _$GetTxListResultTxsTxValueFeeAmount._(
            denom: BuiltValueNullFieldError.checkNotNull(
                denom, r'GetTxListResultTxsTxValueFeeAmount', 'denom'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'GetTxListResultTxsTxValueFeeAmount', 'amount'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
