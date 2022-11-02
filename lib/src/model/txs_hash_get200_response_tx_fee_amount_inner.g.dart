// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'txs_hash_get200_response_tx_fee_amount_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TxsHashGet200ResponseTxFeeAmountInner
    extends TxsHashGet200ResponseTxFeeAmountInner {
  @override
  final String? denom;
  @override
  final String? amount;

  factory _$TxsHashGet200ResponseTxFeeAmountInner(
          [void Function(TxsHashGet200ResponseTxFeeAmountInnerBuilder)?
              updates]) =>
      (new TxsHashGet200ResponseTxFeeAmountInnerBuilder()..update(updates))
          ._build();

  _$TxsHashGet200ResponseTxFeeAmountInner._({this.denom, this.amount})
      : super._();

  @override
  TxsHashGet200ResponseTxFeeAmountInner rebuild(
          void Function(TxsHashGet200ResponseTxFeeAmountInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TxsHashGet200ResponseTxFeeAmountInnerBuilder toBuilder() =>
      new TxsHashGet200ResponseTxFeeAmountInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TxsHashGet200ResponseTxFeeAmountInner &&
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
            r'TxsHashGet200ResponseTxFeeAmountInner')
          ..add('denom', denom)
          ..add('amount', amount))
        .toString();
  }
}

class TxsHashGet200ResponseTxFeeAmountInnerBuilder
    implements
        Builder<TxsHashGet200ResponseTxFeeAmountInner,
            TxsHashGet200ResponseTxFeeAmountInnerBuilder> {
  _$TxsHashGet200ResponseTxFeeAmountInner? _$v;

  String? _denom;
  String? get denom => _$this._denom;
  set denom(String? denom) => _$this._denom = denom;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  TxsHashGet200ResponseTxFeeAmountInnerBuilder() {
    TxsHashGet200ResponseTxFeeAmountInner._defaults(this);
  }

  TxsHashGet200ResponseTxFeeAmountInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _denom = $v.denom;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TxsHashGet200ResponseTxFeeAmountInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TxsHashGet200ResponseTxFeeAmountInner;
  }

  @override
  void update(
      void Function(TxsHashGet200ResponseTxFeeAmountInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TxsHashGet200ResponseTxFeeAmountInner build() => _build();

  _$TxsHashGet200ResponseTxFeeAmountInner _build() {
    final _$result = _$v ??
        new _$TxsHashGet200ResponseTxFeeAmountInner._(
            denom: denom, amount: amount);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
