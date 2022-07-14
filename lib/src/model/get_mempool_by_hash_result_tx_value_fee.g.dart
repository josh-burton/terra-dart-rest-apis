// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_mempool_by_hash_result_tx_value_fee.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetMempoolByHashResultTxValueFee
    extends GetMempoolByHashResultTxValueFee {
  @override
  final BuiltList<GetMempoolByHashResultTxValueFeeAmount> amount;
  @override
  final String gas;

  factory _$GetMempoolByHashResultTxValueFee(
          [void Function(GetMempoolByHashResultTxValueFeeBuilder)? updates]) =>
      (new GetMempoolByHashResultTxValueFeeBuilder()..update(updates))._build();

  _$GetMempoolByHashResultTxValueFee._(
      {required this.amount, required this.gas})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        amount, r'GetMempoolByHashResultTxValueFee', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        gas, r'GetMempoolByHashResultTxValueFee', 'gas');
  }

  @override
  GetMempoolByHashResultTxValueFee rebuild(
          void Function(GetMempoolByHashResultTxValueFeeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetMempoolByHashResultTxValueFeeBuilder toBuilder() =>
      new GetMempoolByHashResultTxValueFeeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetMempoolByHashResultTxValueFee &&
        amount == other.amount &&
        gas == other.gas;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, amount.hashCode), gas.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetMempoolByHashResultTxValueFee')
          ..add('amount', amount)
          ..add('gas', gas))
        .toString();
  }
}

class GetMempoolByHashResultTxValueFeeBuilder
    implements
        Builder<GetMempoolByHashResultTxValueFee,
            GetMempoolByHashResultTxValueFeeBuilder> {
  _$GetMempoolByHashResultTxValueFee? _$v;

  ListBuilder<GetMempoolByHashResultTxValueFeeAmount>? _amount;
  ListBuilder<GetMempoolByHashResultTxValueFeeAmount> get amount =>
      _$this._amount ??=
          new ListBuilder<GetMempoolByHashResultTxValueFeeAmount>();
  set amount(ListBuilder<GetMempoolByHashResultTxValueFeeAmount>? amount) =>
      _$this._amount = amount;

  String? _gas;
  String? get gas => _$this._gas;
  set gas(String? gas) => _$this._gas = gas;

  GetMempoolByHashResultTxValueFeeBuilder() {
    GetMempoolByHashResultTxValueFee._defaults(this);
  }

  GetMempoolByHashResultTxValueFeeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount.toBuilder();
      _gas = $v.gas;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetMempoolByHashResultTxValueFee other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetMempoolByHashResultTxValueFee;
  }

  @override
  void update(void Function(GetMempoolByHashResultTxValueFeeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetMempoolByHashResultTxValueFee build() => _build();

  _$GetMempoolByHashResultTxValueFee _build() {
    _$GetMempoolByHashResultTxValueFee _$result;
    try {
      _$result = _$v ??
          new _$GetMempoolByHashResultTxValueFee._(
              amount: amount.build(),
              gas: BuiltValueNullFieldError.checkNotNull(
                  gas, r'GetMempoolByHashResultTxValueFee', 'gas'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        amount.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetMempoolByHashResultTxValueFee', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
