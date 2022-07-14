// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'txs_tx_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TxsTxValue extends TxsTxValue {
  @override
  final TxsTxValueFee fee;
  @override
  final String memo;
  @override
  final BuiltList<TxsTxValueMsg> msg;
  @override
  final BuiltList<TxsTxValueSignatures> signatures;

  factory _$TxsTxValue([void Function(TxsTxValueBuilder)? updates]) =>
      (new TxsTxValueBuilder()..update(updates))._build();

  _$TxsTxValue._(
      {required this.fee,
      required this.memo,
      required this.msg,
      required this.signatures})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(fee, r'TxsTxValue', 'fee');
    BuiltValueNullFieldError.checkNotNull(memo, r'TxsTxValue', 'memo');
    BuiltValueNullFieldError.checkNotNull(msg, r'TxsTxValue', 'msg');
    BuiltValueNullFieldError.checkNotNull(
        signatures, r'TxsTxValue', 'signatures');
  }

  @override
  TxsTxValue rebuild(void Function(TxsTxValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TxsTxValueBuilder toBuilder() => new TxsTxValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TxsTxValue &&
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
    return (newBuiltValueToStringHelper(r'TxsTxValue')
          ..add('fee', fee)
          ..add('memo', memo)
          ..add('msg', msg)
          ..add('signatures', signatures))
        .toString();
  }
}

class TxsTxValueBuilder implements Builder<TxsTxValue, TxsTxValueBuilder> {
  _$TxsTxValue? _$v;

  TxsTxValueFeeBuilder? _fee;
  TxsTxValueFeeBuilder get fee => _$this._fee ??= new TxsTxValueFeeBuilder();
  set fee(TxsTxValueFeeBuilder? fee) => _$this._fee = fee;

  String? _memo;
  String? get memo => _$this._memo;
  set memo(String? memo) => _$this._memo = memo;

  ListBuilder<TxsTxValueMsg>? _msg;
  ListBuilder<TxsTxValueMsg> get msg =>
      _$this._msg ??= new ListBuilder<TxsTxValueMsg>();
  set msg(ListBuilder<TxsTxValueMsg>? msg) => _$this._msg = msg;

  ListBuilder<TxsTxValueSignatures>? _signatures;
  ListBuilder<TxsTxValueSignatures> get signatures =>
      _$this._signatures ??= new ListBuilder<TxsTxValueSignatures>();
  set signatures(ListBuilder<TxsTxValueSignatures>? signatures) =>
      _$this._signatures = signatures;

  TxsTxValueBuilder() {
    TxsTxValue._defaults(this);
  }

  TxsTxValueBuilder get _$this {
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
  void replace(TxsTxValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TxsTxValue;
  }

  @override
  void update(void Function(TxsTxValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TxsTxValue build() => _build();

  _$TxsTxValue _build() {
    _$TxsTxValue _$result;
    try {
      _$result = _$v ??
          new _$TxsTxValue._(
              fee: fee.build(),
              memo: BuiltValueNullFieldError.checkNotNull(
                  memo, r'TxsTxValue', 'memo'),
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
            r'TxsTxValue', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
