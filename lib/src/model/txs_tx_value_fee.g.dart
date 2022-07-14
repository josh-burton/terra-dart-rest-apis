// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'txs_tx_value_fee.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TxsTxValueFee extends TxsTxValueFee {
  @override
  final String gas;
  @override
  final BuiltList<TxsTxValueFeeAmount> amount;

  factory _$TxsTxValueFee([void Function(TxsTxValueFeeBuilder)? updates]) =>
      (new TxsTxValueFeeBuilder()..update(updates))._build();

  _$TxsTxValueFee._({required this.gas, required this.amount}) : super._() {
    BuiltValueNullFieldError.checkNotNull(gas, r'TxsTxValueFee', 'gas');
    BuiltValueNullFieldError.checkNotNull(amount, r'TxsTxValueFee', 'amount');
  }

  @override
  TxsTxValueFee rebuild(void Function(TxsTxValueFeeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TxsTxValueFeeBuilder toBuilder() => new TxsTxValueFeeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TxsTxValueFee && gas == other.gas && amount == other.amount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, gas.hashCode), amount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TxsTxValueFee')
          ..add('gas', gas)
          ..add('amount', amount))
        .toString();
  }
}

class TxsTxValueFeeBuilder
    implements Builder<TxsTxValueFee, TxsTxValueFeeBuilder> {
  _$TxsTxValueFee? _$v;

  String? _gas;
  String? get gas => _$this._gas;
  set gas(String? gas) => _$this._gas = gas;

  ListBuilder<TxsTxValueFeeAmount>? _amount;
  ListBuilder<TxsTxValueFeeAmount> get amount =>
      _$this._amount ??= new ListBuilder<TxsTxValueFeeAmount>();
  set amount(ListBuilder<TxsTxValueFeeAmount>? amount) =>
      _$this._amount = amount;

  TxsTxValueFeeBuilder() {
    TxsTxValueFee._defaults(this);
  }

  TxsTxValueFeeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _gas = $v.gas;
      _amount = $v.amount.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TxsTxValueFee other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TxsTxValueFee;
  }

  @override
  void update(void Function(TxsTxValueFeeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TxsTxValueFee build() => _build();

  _$TxsTxValueFee _build() {
    _$TxsTxValueFee _$result;
    try {
      _$result = _$v ??
          new _$TxsTxValueFee._(
              gas: BuiltValueNullFieldError.checkNotNull(
                  gas, r'TxsTxValueFee', 'gas'),
              amount: amount.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        amount.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'TxsTxValueFee', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
