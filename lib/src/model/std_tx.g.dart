// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'std_tx.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StdTx extends StdTx {
  @override
  final BuiltList<String>? msg;
  @override
  final TxsHashGet200ResponseTxFee? fee;
  @override
  final String? memo;
  @override
  final TxsHashGet200ResponseTxSignature? signature;

  factory _$StdTx([void Function(StdTxBuilder)? updates]) =>
      (new StdTxBuilder()..update(updates))._build();

  _$StdTx._({this.msg, this.fee, this.memo, this.signature}) : super._();

  @override
  StdTx rebuild(void Function(StdTxBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StdTxBuilder toBuilder() => new StdTxBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StdTx &&
        msg == other.msg &&
        fee == other.fee &&
        memo == other.memo &&
        signature == other.signature;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, msg.hashCode), fee.hashCode), memo.hashCode),
        signature.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StdTx')
          ..add('msg', msg)
          ..add('fee', fee)
          ..add('memo', memo)
          ..add('signature', signature))
        .toString();
  }
}

class StdTxBuilder implements Builder<StdTx, StdTxBuilder> {
  _$StdTx? _$v;

  ListBuilder<String>? _msg;
  ListBuilder<String> get msg => _$this._msg ??= new ListBuilder<String>();
  set msg(ListBuilder<String>? msg) => _$this._msg = msg;

  TxsHashGet200ResponseTxFeeBuilder? _fee;
  TxsHashGet200ResponseTxFeeBuilder get fee =>
      _$this._fee ??= new TxsHashGet200ResponseTxFeeBuilder();
  set fee(TxsHashGet200ResponseTxFeeBuilder? fee) => _$this._fee = fee;

  String? _memo;
  String? get memo => _$this._memo;
  set memo(String? memo) => _$this._memo = memo;

  TxsHashGet200ResponseTxSignatureBuilder? _signature;
  TxsHashGet200ResponseTxSignatureBuilder get signature =>
      _$this._signature ??= new TxsHashGet200ResponseTxSignatureBuilder();
  set signature(TxsHashGet200ResponseTxSignatureBuilder? signature) =>
      _$this._signature = signature;

  StdTxBuilder() {
    StdTx._defaults(this);
  }

  StdTxBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _msg = $v.msg?.toBuilder();
      _fee = $v.fee?.toBuilder();
      _memo = $v.memo;
      _signature = $v.signature?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StdTx other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StdTx;
  }

  @override
  void update(void Function(StdTxBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StdTx build() => _build();

  _$StdTx _build() {
    _$StdTx _$result;
    try {
      _$result = _$v ??
          new _$StdTx._(
              msg: _msg?.build(),
              fee: _fee?.build(),
              memo: memo,
              signature: _signature?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'msg';
        _msg?.build();
        _$failedField = 'fee';
        _fee?.build();

        _$failedField = 'signature';
        _signature?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StdTx', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
