// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_tx_list_result_txs_tx_value_msg_value_outputs_coins.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTxListResultTxsTxValueMsgValueOutputsCoins
    extends GetTxListResultTxsTxValueMsgValueOutputsCoins {
  @override
  final String deonm;
  @override
  final String amount;

  factory _$GetTxListResultTxsTxValueMsgValueOutputsCoins(
          [void Function(GetTxListResultTxsTxValueMsgValueOutputsCoinsBuilder)?
              updates]) =>
      (new GetTxListResultTxsTxValueMsgValueOutputsCoinsBuilder()
            ..update(updates))
          ._build();

  _$GetTxListResultTxsTxValueMsgValueOutputsCoins._(
      {required this.deonm, required this.amount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        deonm, r'GetTxListResultTxsTxValueMsgValueOutputsCoins', 'deonm');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'GetTxListResultTxsTxValueMsgValueOutputsCoins', 'amount');
  }

  @override
  GetTxListResultTxsTxValueMsgValueOutputsCoins rebuild(
          void Function(GetTxListResultTxsTxValueMsgValueOutputsCoinsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTxListResultTxsTxValueMsgValueOutputsCoinsBuilder toBuilder() =>
      new GetTxListResultTxsTxValueMsgValueOutputsCoinsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTxListResultTxsTxValueMsgValueOutputsCoins &&
        deonm == other.deonm &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, deonm.hashCode), amount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetTxListResultTxsTxValueMsgValueOutputsCoins')
          ..add('deonm', deonm)
          ..add('amount', amount))
        .toString();
  }
}

class GetTxListResultTxsTxValueMsgValueOutputsCoinsBuilder
    implements
        Builder<GetTxListResultTxsTxValueMsgValueOutputsCoins,
            GetTxListResultTxsTxValueMsgValueOutputsCoinsBuilder> {
  _$GetTxListResultTxsTxValueMsgValueOutputsCoins? _$v;

  String? _deonm;
  String? get deonm => _$this._deonm;
  set deonm(String? deonm) => _$this._deonm = deonm;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  GetTxListResultTxsTxValueMsgValueOutputsCoinsBuilder() {
    GetTxListResultTxsTxValueMsgValueOutputsCoins._defaults(this);
  }

  GetTxListResultTxsTxValueMsgValueOutputsCoinsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _deonm = $v.deonm;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTxListResultTxsTxValueMsgValueOutputsCoins other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetTxListResultTxsTxValueMsgValueOutputsCoins;
  }

  @override
  void update(
      void Function(GetTxListResultTxsTxValueMsgValueOutputsCoinsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTxListResultTxsTxValueMsgValueOutputsCoins build() => _build();

  _$GetTxListResultTxsTxValueMsgValueOutputsCoins _build() {
    final _$result = _$v ??
        new _$GetTxListResultTxsTxValueMsgValueOutputsCoins._(
            deonm: BuiltValueNullFieldError.checkNotNull(deonm,
                r'GetTxListResultTxsTxValueMsgValueOutputsCoins', 'deonm'),
            amount: BuiltValueNullFieldError.checkNotNull(amount,
                r'GetTxListResultTxsTxValueMsgValueOutputsCoins', 'amount'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
