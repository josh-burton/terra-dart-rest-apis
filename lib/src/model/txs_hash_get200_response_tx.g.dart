// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'txs_hash_get200_response_tx.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TxsHashGet200ResponseTx extends TxsHashGet200ResponseTx {
  @override
  final BuiltList<String>? msg;
  @override
  final TxsHashGet200ResponseTxFee? fee;
  @override
  final String? memo;
  @override
  final TxsHashGet200ResponseTxSignature? signature;

  factory _$TxsHashGet200ResponseTx(
          [void Function(TxsHashGet200ResponseTxBuilder)? updates]) =>
      (new TxsHashGet200ResponseTxBuilder()..update(updates))._build();

  _$TxsHashGet200ResponseTx._({this.msg, this.fee, this.memo, this.signature})
      : super._();

  @override
  TxsHashGet200ResponseTx rebuild(
          void Function(TxsHashGet200ResponseTxBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TxsHashGet200ResponseTxBuilder toBuilder() =>
      new TxsHashGet200ResponseTxBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TxsHashGet200ResponseTx &&
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
    return (newBuiltValueToStringHelper(r'TxsHashGet200ResponseTx')
          ..add('msg', msg)
          ..add('fee', fee)
          ..add('memo', memo)
          ..add('signature', signature))
        .toString();
  }
}

class TxsHashGet200ResponseTxBuilder
    implements
        Builder<TxsHashGet200ResponseTx, TxsHashGet200ResponseTxBuilder> {
  _$TxsHashGet200ResponseTx? _$v;

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

  TxsHashGet200ResponseTxBuilder() {
    TxsHashGet200ResponseTx._defaults(this);
  }

  TxsHashGet200ResponseTxBuilder get _$this {
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
  void replace(TxsHashGet200ResponseTx other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TxsHashGet200ResponseTx;
  }

  @override
  void update(void Function(TxsHashGet200ResponseTxBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TxsHashGet200ResponseTx build() => _build();

  _$TxsHashGet200ResponseTx _build() {
    _$TxsHashGet200ResponseTx _$result;
    try {
      _$result = _$v ??
          new _$TxsHashGet200ResponseTx._(
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
            r'TxsHashGet200ResponseTx', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
