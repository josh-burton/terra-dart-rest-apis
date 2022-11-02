// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'txs_hash_get200_response_tx_fee.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TxsHashGet200ResponseTxFee extends TxsHashGet200ResponseTxFee {
  @override
  final String? gas;
  @override
  final BuiltList<TxsHashGet200ResponseTxFeeAmountInner>? amount;

  factory _$TxsHashGet200ResponseTxFee(
          [void Function(TxsHashGet200ResponseTxFeeBuilder)? updates]) =>
      (new TxsHashGet200ResponseTxFeeBuilder()..update(updates))._build();

  _$TxsHashGet200ResponseTxFee._({this.gas, this.amount}) : super._();

  @override
  TxsHashGet200ResponseTxFee rebuild(
          void Function(TxsHashGet200ResponseTxFeeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TxsHashGet200ResponseTxFeeBuilder toBuilder() =>
      new TxsHashGet200ResponseTxFeeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TxsHashGet200ResponseTxFee &&
        gas == other.gas &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, gas.hashCode), amount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TxsHashGet200ResponseTxFee')
          ..add('gas', gas)
          ..add('amount', amount))
        .toString();
  }
}

class TxsHashGet200ResponseTxFeeBuilder
    implements
        Builder<TxsHashGet200ResponseTxFee, TxsHashGet200ResponseTxFeeBuilder> {
  _$TxsHashGet200ResponseTxFee? _$v;

  String? _gas;
  String? get gas => _$this._gas;
  set gas(String? gas) => _$this._gas = gas;

  ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>? _amount;
  ListBuilder<TxsHashGet200ResponseTxFeeAmountInner> get amount =>
      _$this._amount ??=
          new ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>();
  set amount(ListBuilder<TxsHashGet200ResponseTxFeeAmountInner>? amount) =>
      _$this._amount = amount;

  TxsHashGet200ResponseTxFeeBuilder() {
    TxsHashGet200ResponseTxFee._defaults(this);
  }

  TxsHashGet200ResponseTxFeeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _gas = $v.gas;
      _amount = $v.amount?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TxsHashGet200ResponseTxFee other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TxsHashGet200ResponseTxFee;
  }

  @override
  void update(void Function(TxsHashGet200ResponseTxFeeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TxsHashGet200ResponseTxFee build() => _build();

  _$TxsHashGet200ResponseTxFee _build() {
    _$TxsHashGet200ResponseTxFee _$result;
    try {
      _$result = _$v ??
          new _$TxsHashGet200ResponseTxFee._(
              gas: gas, amount: _amount?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        _amount?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TxsHashGet200ResponseTxFee', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
