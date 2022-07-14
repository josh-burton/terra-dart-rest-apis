// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_tx_list_result_txs_tx_value_fee.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTxListResultTxsTxValueFee extends GetTxListResultTxsTxValueFee {
  @override
  final String gas;
  @override
  final BuiltList<GetTxListResultTxsTxValueFeeAmount> amount;

  factory _$GetTxListResultTxsTxValueFee(
          [void Function(GetTxListResultTxsTxValueFeeBuilder)? updates]) =>
      (new GetTxListResultTxsTxValueFeeBuilder()..update(updates))._build();

  _$GetTxListResultTxsTxValueFee._({required this.gas, required this.amount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        gas, r'GetTxListResultTxsTxValueFee', 'gas');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'GetTxListResultTxsTxValueFee', 'amount');
  }

  @override
  GetTxListResultTxsTxValueFee rebuild(
          void Function(GetTxListResultTxsTxValueFeeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTxListResultTxsTxValueFeeBuilder toBuilder() =>
      new GetTxListResultTxsTxValueFeeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTxListResultTxsTxValueFee &&
        gas == other.gas &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, gas.hashCode), amount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetTxListResultTxsTxValueFee')
          ..add('gas', gas)
          ..add('amount', amount))
        .toString();
  }
}

class GetTxListResultTxsTxValueFeeBuilder
    implements
        Builder<GetTxListResultTxsTxValueFee,
            GetTxListResultTxsTxValueFeeBuilder> {
  _$GetTxListResultTxsTxValueFee? _$v;

  String? _gas;
  String? get gas => _$this._gas;
  set gas(String? gas) => _$this._gas = gas;

  ListBuilder<GetTxListResultTxsTxValueFeeAmount>? _amount;
  ListBuilder<GetTxListResultTxsTxValueFeeAmount> get amount =>
      _$this._amount ??= new ListBuilder<GetTxListResultTxsTxValueFeeAmount>();
  set amount(ListBuilder<GetTxListResultTxsTxValueFeeAmount>? amount) =>
      _$this._amount = amount;

  GetTxListResultTxsTxValueFeeBuilder() {
    GetTxListResultTxsTxValueFee._defaults(this);
  }

  GetTxListResultTxsTxValueFeeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _gas = $v.gas;
      _amount = $v.amount.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTxListResultTxsTxValueFee other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetTxListResultTxsTxValueFee;
  }

  @override
  void update(void Function(GetTxListResultTxsTxValueFeeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTxListResultTxsTxValueFee build() => _build();

  _$GetTxListResultTxsTxValueFee _build() {
    _$GetTxListResultTxsTxValueFee _$result;
    try {
      _$result = _$v ??
          new _$GetTxListResultTxsTxValueFee._(
              gas: BuiltValueNullFieldError.checkNotNull(
                  gas, r'GetTxListResultTxsTxValueFee', 'gas'),
              amount: amount.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        amount.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetTxListResultTxsTxValueFee', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
