// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_tx_result_tx_value_fee_amount.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTxResultTxValueFeeAmount extends GetTxResultTxValueFeeAmount {
  @override
  final String denom;
  @override
  final String amount;

  factory _$GetTxResultTxValueFeeAmount(
          [void Function(GetTxResultTxValueFeeAmountBuilder)? updates]) =>
      (new GetTxResultTxValueFeeAmountBuilder()..update(updates))._build();

  _$GetTxResultTxValueFeeAmount._({required this.denom, required this.amount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        denom, r'GetTxResultTxValueFeeAmount', 'denom');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'GetTxResultTxValueFeeAmount', 'amount');
  }

  @override
  GetTxResultTxValueFeeAmount rebuild(
          void Function(GetTxResultTxValueFeeAmountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTxResultTxValueFeeAmountBuilder toBuilder() =>
      new GetTxResultTxValueFeeAmountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTxResultTxValueFeeAmount &&
        denom == other.denom &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, denom.hashCode), amount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetTxResultTxValueFeeAmount')
          ..add('denom', denom)
          ..add('amount', amount))
        .toString();
  }
}

class GetTxResultTxValueFeeAmountBuilder
    implements
        Builder<GetTxResultTxValueFeeAmount,
            GetTxResultTxValueFeeAmountBuilder> {
  _$GetTxResultTxValueFeeAmount? _$v;

  String? _denom;
  String? get denom => _$this._denom;
  set denom(String? denom) => _$this._denom = denom;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  GetTxResultTxValueFeeAmountBuilder() {
    GetTxResultTxValueFeeAmount._defaults(this);
  }

  GetTxResultTxValueFeeAmountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _denom = $v.denom;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTxResultTxValueFeeAmount other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetTxResultTxValueFeeAmount;
  }

  @override
  void update(void Function(GetTxResultTxValueFeeAmountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTxResultTxValueFeeAmount build() => _build();

  _$GetTxResultTxValueFeeAmount _build() {
    final _$result = _$v ??
        new _$GetTxResultTxValueFeeAmount._(
            denom: BuiltValueNullFieldError.checkNotNull(
                denom, r'GetTxResultTxValueFeeAmount', 'denom'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'GetTxResultTxValueFeeAmount', 'amount'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
