// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_tx_result_tx_value_fee.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTxResultTxValueFee extends GetTxResultTxValueFee {
  @override
  final BuiltList<GetTxResultTxValueFeeAmount> amount;
  @override
  final String gas;

  factory _$GetTxResultTxValueFee(
          [void Function(GetTxResultTxValueFeeBuilder)? updates]) =>
      (new GetTxResultTxValueFeeBuilder()..update(updates))._build();

  _$GetTxResultTxValueFee._({required this.amount, required this.gas})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        amount, r'GetTxResultTxValueFee', 'amount');
    BuiltValueNullFieldError.checkNotNull(gas, r'GetTxResultTxValueFee', 'gas');
  }

  @override
  GetTxResultTxValueFee rebuild(
          void Function(GetTxResultTxValueFeeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTxResultTxValueFeeBuilder toBuilder() =>
      new GetTxResultTxValueFeeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTxResultTxValueFee &&
        amount == other.amount &&
        gas == other.gas;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, amount.hashCode), gas.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetTxResultTxValueFee')
          ..add('amount', amount)
          ..add('gas', gas))
        .toString();
  }
}

class GetTxResultTxValueFeeBuilder
    implements Builder<GetTxResultTxValueFee, GetTxResultTxValueFeeBuilder> {
  _$GetTxResultTxValueFee? _$v;

  ListBuilder<GetTxResultTxValueFeeAmount>? _amount;
  ListBuilder<GetTxResultTxValueFeeAmount> get amount =>
      _$this._amount ??= new ListBuilder<GetTxResultTxValueFeeAmount>();
  set amount(ListBuilder<GetTxResultTxValueFeeAmount>? amount) =>
      _$this._amount = amount;

  String? _gas;
  String? get gas => _$this._gas;
  set gas(String? gas) => _$this._gas = gas;

  GetTxResultTxValueFeeBuilder() {
    GetTxResultTxValueFee._defaults(this);
  }

  GetTxResultTxValueFeeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount.toBuilder();
      _gas = $v.gas;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTxResultTxValueFee other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetTxResultTxValueFee;
  }

  @override
  void update(void Function(GetTxResultTxValueFeeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTxResultTxValueFee build() => _build();

  _$GetTxResultTxValueFee _build() {
    _$GetTxResultTxValueFee _$result;
    try {
      _$result = _$v ??
          new _$GetTxResultTxValueFee._(
              amount: amount.build(),
              gas: BuiltValueNullFieldError.checkNotNull(
                  gas, r'GetTxResultTxValueFee', 'gas'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        amount.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetTxResultTxValueFee', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
