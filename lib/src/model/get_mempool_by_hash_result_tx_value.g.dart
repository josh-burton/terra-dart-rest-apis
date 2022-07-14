// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_mempool_by_hash_result_tx_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetMempoolByHashResultTxValue extends GetMempoolByHashResultTxValue {
  @override
  final GetMempoolByHashResultTxValueFee fee;
  @override
  final String memo;
  @override
  final BuiltList<GetMempoolByHashResultTxValueMsg> msg;
  @override
  final BuiltList<GetMempoolByHashResultTxValueSignatures> signatures;

  factory _$GetMempoolByHashResultTxValue(
          [void Function(GetMempoolByHashResultTxValueBuilder)? updates]) =>
      (new GetMempoolByHashResultTxValueBuilder()..update(updates))._build();

  _$GetMempoolByHashResultTxValue._(
      {required this.fee,
      required this.memo,
      required this.msg,
      required this.signatures})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        fee, r'GetMempoolByHashResultTxValue', 'fee');
    BuiltValueNullFieldError.checkNotNull(
        memo, r'GetMempoolByHashResultTxValue', 'memo');
    BuiltValueNullFieldError.checkNotNull(
        msg, r'GetMempoolByHashResultTxValue', 'msg');
    BuiltValueNullFieldError.checkNotNull(
        signatures, r'GetMempoolByHashResultTxValue', 'signatures');
  }

  @override
  GetMempoolByHashResultTxValue rebuild(
          void Function(GetMempoolByHashResultTxValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetMempoolByHashResultTxValueBuilder toBuilder() =>
      new GetMempoolByHashResultTxValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetMempoolByHashResultTxValue &&
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
    return (newBuiltValueToStringHelper(r'GetMempoolByHashResultTxValue')
          ..add('fee', fee)
          ..add('memo', memo)
          ..add('msg', msg)
          ..add('signatures', signatures))
        .toString();
  }
}

class GetMempoolByHashResultTxValueBuilder
    implements
        Builder<GetMempoolByHashResultTxValue,
            GetMempoolByHashResultTxValueBuilder> {
  _$GetMempoolByHashResultTxValue? _$v;

  GetMempoolByHashResultTxValueFeeBuilder? _fee;
  GetMempoolByHashResultTxValueFeeBuilder get fee =>
      _$this._fee ??= new GetMempoolByHashResultTxValueFeeBuilder();
  set fee(GetMempoolByHashResultTxValueFeeBuilder? fee) => _$this._fee = fee;

  String? _memo;
  String? get memo => _$this._memo;
  set memo(String? memo) => _$this._memo = memo;

  ListBuilder<GetMempoolByHashResultTxValueMsg>? _msg;
  ListBuilder<GetMempoolByHashResultTxValueMsg> get msg =>
      _$this._msg ??= new ListBuilder<GetMempoolByHashResultTxValueMsg>();
  set msg(ListBuilder<GetMempoolByHashResultTxValueMsg>? msg) =>
      _$this._msg = msg;

  ListBuilder<GetMempoolByHashResultTxValueSignatures>? _signatures;
  ListBuilder<GetMempoolByHashResultTxValueSignatures> get signatures =>
      _$this._signatures ??=
          new ListBuilder<GetMempoolByHashResultTxValueSignatures>();
  set signatures(
          ListBuilder<GetMempoolByHashResultTxValueSignatures>? signatures) =>
      _$this._signatures = signatures;

  GetMempoolByHashResultTxValueBuilder() {
    GetMempoolByHashResultTxValue._defaults(this);
  }

  GetMempoolByHashResultTxValueBuilder get _$this {
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
  void replace(GetMempoolByHashResultTxValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetMempoolByHashResultTxValue;
  }

  @override
  void update(void Function(GetMempoolByHashResultTxValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetMempoolByHashResultTxValue build() => _build();

  _$GetMempoolByHashResultTxValue _build() {
    _$GetMempoolByHashResultTxValue _$result;
    try {
      _$result = _$v ??
          new _$GetMempoolByHashResultTxValue._(
              fee: fee.build(),
              memo: BuiltValueNullFieldError.checkNotNull(
                  memo, r'GetMempoolByHashResultTxValue', 'memo'),
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
            r'GetMempoolByHashResultTxValue', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
