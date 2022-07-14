// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_tx_list_result_txs_tx_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTxListResultTxsTxValue extends GetTxListResultTxsTxValue {
  @override
  final GetTxListResultTxsTxValueFee fee;
  @override
  final String memo;
  @override
  final BuiltList<GetTxListResultTxsTxValueMsg> msg;
  @override
  final BuiltList<GetTxListResultTxsTxValueSignatures> signatures;

  factory _$GetTxListResultTxsTxValue(
          [void Function(GetTxListResultTxsTxValueBuilder)? updates]) =>
      (new GetTxListResultTxsTxValueBuilder()..update(updates))._build();

  _$GetTxListResultTxsTxValue._(
      {required this.fee,
      required this.memo,
      required this.msg,
      required this.signatures})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        fee, r'GetTxListResultTxsTxValue', 'fee');
    BuiltValueNullFieldError.checkNotNull(
        memo, r'GetTxListResultTxsTxValue', 'memo');
    BuiltValueNullFieldError.checkNotNull(
        msg, r'GetTxListResultTxsTxValue', 'msg');
    BuiltValueNullFieldError.checkNotNull(
        signatures, r'GetTxListResultTxsTxValue', 'signatures');
  }

  @override
  GetTxListResultTxsTxValue rebuild(
          void Function(GetTxListResultTxsTxValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTxListResultTxsTxValueBuilder toBuilder() =>
      new GetTxListResultTxsTxValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTxListResultTxsTxValue &&
        fee == other.fee &&
        memo == other.memo &&
        msg == other.msg &&
        signatures == other.signatures;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, fee.hashCode), memo.hashCode), msg.hashCode),
        signatures.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetTxListResultTxsTxValue')
          ..add('fee', fee)
          ..add('memo', memo)
          ..add('msg', msg)
          ..add('signatures', signatures))
        .toString();
  }
}

class GetTxListResultTxsTxValueBuilder
    implements
        Builder<GetTxListResultTxsTxValue, GetTxListResultTxsTxValueBuilder> {
  _$GetTxListResultTxsTxValue? _$v;

  GetTxListResultTxsTxValueFeeBuilder? _fee;
  GetTxListResultTxsTxValueFeeBuilder get fee =>
      _$this._fee ??= new GetTxListResultTxsTxValueFeeBuilder();
  set fee(GetTxListResultTxsTxValueFeeBuilder? fee) => _$this._fee = fee;

  String? _memo;
  String? get memo => _$this._memo;
  set memo(String? memo) => _$this._memo = memo;

  ListBuilder<GetTxListResultTxsTxValueMsg>? _msg;
  ListBuilder<GetTxListResultTxsTxValueMsg> get msg =>
      _$this._msg ??= new ListBuilder<GetTxListResultTxsTxValueMsg>();
  set msg(ListBuilder<GetTxListResultTxsTxValueMsg>? msg) => _$this._msg = msg;

  ListBuilder<GetTxListResultTxsTxValueSignatures>? _signatures;
  ListBuilder<GetTxListResultTxsTxValueSignatures> get signatures =>
      _$this._signatures ??=
          new ListBuilder<GetTxListResultTxsTxValueSignatures>();
  set signatures(
          ListBuilder<GetTxListResultTxsTxValueSignatures>? signatures) =>
      _$this._signatures = signatures;

  GetTxListResultTxsTxValueBuilder() {
    GetTxListResultTxsTxValue._defaults(this);
  }

  GetTxListResultTxsTxValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fee = $v.fee.toBuilder();
      _memo = $v.memo;
      _msg = $v.msg.toBuilder();
      _signatures = $v.signatures.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetTxListResultTxsTxValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetTxListResultTxsTxValue;
  }

  @override
  void update(void Function(GetTxListResultTxsTxValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTxListResultTxsTxValue build() => _build();

  _$GetTxListResultTxsTxValue _build() {
    _$GetTxListResultTxsTxValue _$result;
    try {
      _$result = _$v ??
          new _$GetTxListResultTxsTxValue._(
              fee: fee.build(),
              memo: BuiltValueNullFieldError.checkNotNull(
                  memo, r'GetTxListResultTxsTxValue', 'memo'),
              msg: msg.build(),
              signatures: signatures.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'fee';
        fee.build();

        _$failedField = 'msg';
        msg.build();
        _$failedField = 'signatures';
        signatures.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetTxListResultTxsTxValue', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
