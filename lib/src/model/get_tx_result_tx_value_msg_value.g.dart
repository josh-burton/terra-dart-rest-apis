// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_tx_result_tx_value_msg_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTxResultTxValueMsgValue extends GetTxResultTxValueMsgValue {
  @override
  final BuiltList<GetTxResultTxValueMsgValueAmount> amount;

  factory _$GetTxResultTxValueMsgValue(
          [void Function(GetTxResultTxValueMsgValueBuilder)? updates]) =>
      (new GetTxResultTxValueMsgValueBuilder()..update(updates))._build();

  _$GetTxResultTxValueMsgValue._({required this.amount}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        amount, r'GetTxResultTxValueMsgValue', 'amount');
  }

  @override
  GetTxResultTxValueMsgValue rebuild(
          void Function(GetTxResultTxValueMsgValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTxResultTxValueMsgValueBuilder toBuilder() =>
      new GetTxResultTxValueMsgValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTxResultTxValueMsgValue && amount == other.amount;
  }

  @override
  int get hashCode {
    return $jf($jc(0, amount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetTxResultTxValueMsgValue')
          ..add('amount', amount))
        .toString();
  }
}

class GetTxResultTxValueMsgValueBuilder
    implements
        Builder<GetTxResultTxValueMsgValue, GetTxResultTxValueMsgValueBuilder> {
  _$GetTxResultTxValueMsgValue? _$v;

  ListBuilder<GetTxResultTxValueMsgValueAmount>? _amount;
  ListBuilder<GetTxResultTxValueMsgValueAmount> get amount =>
      _$this._amount ??= new ListBuilder<GetTxResultTxValueMsgValueAmount>();
  set amount(ListBuilder<GetTxResultTxValueMsgValueAmount>? amount) =>
      _$this._amount = amount;

  GetTxResultTxValueMsgValueBuilder() {
    GetTxResultTxValueMsgValue._defaults(this);
  }

  GetTxResultTxValueMsgValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTxResultTxValueMsgValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetTxResultTxValueMsgValue;
  }

  @override
  void update(void Function(GetTxResultTxValueMsgValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTxResultTxValueMsgValue build() => _build();

  _$GetTxResultTxValueMsgValue _build() {
    _$GetTxResultTxValueMsgValue _$result;
    try {
      _$result =
          _$v ?? new _$GetTxResultTxValueMsgValue._(amount: amount.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        amount.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetTxResultTxValueMsgValue', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
