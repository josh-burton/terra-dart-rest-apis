// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_tx_result_tx_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetTxResultTxValue extends GetTxResultTxValue {
  @override
  final GetTxResultTxValueFee fee;
  @override
  final String memo;
  @override
  final BuiltList<GetTxResultTxValueMsg> msg;
  @override
  final BuiltList<GetTxResultTxValueSignatures> signatures;

  factory _$GetTxResultTxValue(
          [void Function(GetTxResultTxValueBuilder)? updates]) =>
      (new GetTxResultTxValueBuilder()..update(updates))._build();

  _$GetTxResultTxValue._(
      {required this.fee,
      required this.memo,
      required this.msg,
      required this.signatures})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(fee, r'GetTxResultTxValue', 'fee');
    BuiltValueNullFieldError.checkNotNull(memo, r'GetTxResultTxValue', 'memo');
    BuiltValueNullFieldError.checkNotNull(msg, r'GetTxResultTxValue', 'msg');
    BuiltValueNullFieldError.checkNotNull(
        signatures, r'GetTxResultTxValue', 'signatures');
  }

  @override
  GetTxResultTxValue rebuild(
          void Function(GetTxResultTxValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetTxResultTxValueBuilder toBuilder() =>
      new GetTxResultTxValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetTxResultTxValue &&
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
    return (newBuiltValueToStringHelper(r'GetTxResultTxValue')
          ..add('fee', fee)
          ..add('memo', memo)
          ..add('msg', msg)
          ..add('signatures', signatures))
        .toString();
  }
}

class GetTxResultTxValueBuilder
    implements Builder<GetTxResultTxValue, GetTxResultTxValueBuilder> {
  _$GetTxResultTxValue? _$v;

  GetTxResultTxValueFeeBuilder? _fee;
  GetTxResultTxValueFeeBuilder get fee =>
      _$this._fee ??= new GetTxResultTxValueFeeBuilder();
  set fee(GetTxResultTxValueFeeBuilder? fee) => _$this._fee = fee;

  String? _memo;
  String? get memo => _$this._memo;
  set memo(String? memo) => _$this._memo = memo;

  ListBuilder<GetTxResultTxValueMsg>? _msg;
  ListBuilder<GetTxResultTxValueMsg> get msg =>
      _$this._msg ??= new ListBuilder<GetTxResultTxValueMsg>();
  set msg(ListBuilder<GetTxResultTxValueMsg>? msg) => _$this._msg = msg;

  ListBuilder<GetTxResultTxValueSignatures>? _signatures;
  ListBuilder<GetTxResultTxValueSignatures> get signatures =>
      _$this._signatures ??= new ListBuilder<GetTxResultTxValueSignatures>();
  set signatures(ListBuilder<GetTxResultTxValueSignatures>? signatures) =>
      _$this._signatures = signatures;

  GetTxResultTxValueBuilder() {
    GetTxResultTxValue._defaults(this);
  }

  GetTxResultTxValueBuilder get _$this {
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
  void replace(GetTxResultTxValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetTxResultTxValue;
  }

  @override
  void update(void Function(GetTxResultTxValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetTxResultTxValue build() => _build();

  _$GetTxResultTxValue _build() {
    _$GetTxResultTxValue _$result;
    try {
      _$result = _$v ??
          new _$GetTxResultTxValue._(
              fee: fee.build(),
              memo: BuiltValueNullFieldError.checkNotNull(
                  memo, r'GetTxResultTxValue', 'memo'),
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
            r'GetTxResultTxValue', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
