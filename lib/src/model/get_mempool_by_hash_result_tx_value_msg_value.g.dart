// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_mempool_by_hash_result_tx_value_msg_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetMempoolByHashResultTxValueMsgValue
    extends GetMempoolByHashResultTxValueMsgValue {
  @override
  final BuiltList<GetMempoolByHashResultTxValueMsgValueAmount> amount;

  factory _$GetMempoolByHashResultTxValueMsgValue(
          [void Function(GetMempoolByHashResultTxValueMsgValueBuilder)?
              updates]) =>
      (new GetMempoolByHashResultTxValueMsgValueBuilder()..update(updates))
          ._build();

  _$GetMempoolByHashResultTxValueMsgValue._({required this.amount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        amount, r'GetMempoolByHashResultTxValueMsgValue', 'amount');
  }

  @override
  GetMempoolByHashResultTxValueMsgValue rebuild(
          void Function(GetMempoolByHashResultTxValueMsgValueBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetMempoolByHashResultTxValueMsgValueBuilder toBuilder() =>
      new GetMempoolByHashResultTxValueMsgValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetMempoolByHashResultTxValueMsgValue &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    return $jf($jc(0, amount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetMempoolByHashResultTxValueMsgValue')
          ..add('amount', amount))
        .toString();
  }
}

class GetMempoolByHashResultTxValueMsgValueBuilder
    implements
        Builder<GetMempoolByHashResultTxValueMsgValue,
            GetMempoolByHashResultTxValueMsgValueBuilder> {
  _$GetMempoolByHashResultTxValueMsgValue? _$v;

  ListBuilder<GetMempoolByHashResultTxValueMsgValueAmount>? _amount;
  ListBuilder<GetMempoolByHashResultTxValueMsgValueAmount> get amount =>
      _$this._amount ??=
          new ListBuilder<GetMempoolByHashResultTxValueMsgValueAmount>();
  set amount(
          ListBuilder<GetMempoolByHashResultTxValueMsgValueAmount>? amount) =>
      _$this._amount = amount;

  GetMempoolByHashResultTxValueMsgValueBuilder() {
    GetMempoolByHashResultTxValueMsgValue._defaults(this);
  }

  GetMempoolByHashResultTxValueMsgValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetMempoolByHashResultTxValueMsgValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetMempoolByHashResultTxValueMsgValue;
  }

  @override
  void update(
      void Function(GetMempoolByHashResultTxValueMsgValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetMempoolByHashResultTxValueMsgValue build() => _build();

  _$GetMempoolByHashResultTxValueMsgValue _build() {
    _$GetMempoolByHashResultTxValueMsgValue _$result;
    try {
      _$result = _$v ??
          new _$GetMempoolByHashResultTxValueMsgValue._(amount: amount.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        amount.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetMempoolByHashResultTxValueMsgValue',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
