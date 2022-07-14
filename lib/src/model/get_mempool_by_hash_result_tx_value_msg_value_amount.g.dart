// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_mempool_by_hash_result_tx_value_msg_value_amount.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetMempoolByHashResultTxValueMsgValueAmount
    extends GetMempoolByHashResultTxValueMsgValueAmount {
  @override
  final String denom;
  @override
  final String amount;

  factory _$GetMempoolByHashResultTxValueMsgValueAmount(
          [void Function(GetMempoolByHashResultTxValueMsgValueAmountBuilder)?
              updates]) =>
      (new GetMempoolByHashResultTxValueMsgValueAmountBuilder()
            ..update(updates))
          ._build();

  _$GetMempoolByHashResultTxValueMsgValueAmount._(
      {required this.denom, required this.amount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        denom, r'GetMempoolByHashResultTxValueMsgValueAmount', 'denom');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'GetMempoolByHashResultTxValueMsgValueAmount', 'amount');
  }

  @override
  GetMempoolByHashResultTxValueMsgValueAmount rebuild(
          void Function(GetMempoolByHashResultTxValueMsgValueAmountBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetMempoolByHashResultTxValueMsgValueAmountBuilder toBuilder() =>
      new GetMempoolByHashResultTxValueMsgValueAmountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetMempoolByHashResultTxValueMsgValueAmount &&
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
            r'GetMempoolByHashResultTxValueMsgValueAmount')
          ..add('denom', denom)
          ..add('amount', amount))
        .toString();
  }
}

class GetMempoolByHashResultTxValueMsgValueAmountBuilder
    implements
        Builder<GetMempoolByHashResultTxValueMsgValueAmount,
            GetMempoolByHashResultTxValueMsgValueAmountBuilder> {
  _$GetMempoolByHashResultTxValueMsgValueAmount? _$v;

  String? _denom;
  String? get denom => _$this._denom;
  set denom(String? denom) => _$this._denom = denom;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  GetMempoolByHashResultTxValueMsgValueAmountBuilder() {
    GetMempoolByHashResultTxValueMsgValueAmount._defaults(this);
  }

  GetMempoolByHashResultTxValueMsgValueAmountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _denom = $v.denom;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetMempoolByHashResultTxValueMsgValueAmount other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetMempoolByHashResultTxValueMsgValueAmount;
  }

  @override
  void update(
      void Function(GetMempoolByHashResultTxValueMsgValueAmountBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetMempoolByHashResultTxValueMsgValueAmount build() => _build();

  _$GetMempoolByHashResultTxValueMsgValueAmount _build() {
    final _$result = _$v ??
        new _$GetMempoolByHashResultTxValueMsgValueAmount._(
            denom: BuiltValueNullFieldError.checkNotNull(
                denom, r'GetMempoolByHashResultTxValueMsgValueAmount', 'denom'),
            amount: BuiltValueNullFieldError.checkNotNull(amount,
                r'GetMempoolByHashResultTxValueMsgValueAmount', 'amount'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
