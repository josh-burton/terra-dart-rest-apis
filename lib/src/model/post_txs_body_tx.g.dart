// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_txs_body_tx.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostTxsBodyTx extends PostTxsBodyTx {
  @override
  final BuiltList<String> msg;
  @override
  final PostTxsBodyTxFee fee;
  @override
  final PostTxsBodyTxSignature signature;
  @override
  final String memo;

  factory _$PostTxsBodyTx([void Function(PostTxsBodyTxBuilder)? updates]) =>
      (new PostTxsBodyTxBuilder()..update(updates))._build();

  _$PostTxsBodyTx._(
      {required this.msg,
      required this.fee,
      required this.signature,
      required this.memo})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(msg, r'PostTxsBodyTx', 'msg');
    BuiltValueNullFieldError.checkNotNull(fee, r'PostTxsBodyTx', 'fee');
    BuiltValueNullFieldError.checkNotNull(
        signature, r'PostTxsBodyTx', 'signature');
    BuiltValueNullFieldError.checkNotNull(memo, r'PostTxsBodyTx', 'memo');
  }

  @override
  PostTxsBodyTx rebuild(void Function(PostTxsBodyTxBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostTxsBodyTxBuilder toBuilder() => new PostTxsBodyTxBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostTxsBodyTx &&
        msg == other.msg &&
        fee == other.fee &&
        signature == other.signature &&
        memo == other.memo;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, msg.hashCode), fee.hashCode), signature.hashCode),
        memo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostTxsBodyTx')
          ..add('msg', msg)
          ..add('fee', fee)
          ..add('signature', signature)
          ..add('memo', memo))
        .toString();
  }
}

class PostTxsBodyTxBuilder
    implements Builder<PostTxsBodyTx, PostTxsBodyTxBuilder> {
  _$PostTxsBodyTx? _$v;

  ListBuilder<String>? _msg;
  ListBuilder<String> get msg => _$this._msg ??= new ListBuilder<String>();
  set msg(ListBuilder<String>? msg) => _$this._msg = msg;

  PostTxsBodyTxFeeBuilder? _fee;
  PostTxsBodyTxFeeBuilder get fee =>
      _$this._fee ??= new PostTxsBodyTxFeeBuilder();
  set fee(PostTxsBodyTxFeeBuilder? fee) => _$this._fee = fee;

  PostTxsBodyTxSignatureBuilder? _signature;
  PostTxsBodyTxSignatureBuilder get signature =>
      _$this._signature ??= new PostTxsBodyTxSignatureBuilder();
  set signature(PostTxsBodyTxSignatureBuilder? signature) =>
      _$this._signature = signature;

  String? _memo;
  String? get memo => _$this._memo;
  set memo(String? memo) => _$this._memo = memo;

  PostTxsBodyTxBuilder() {
    PostTxsBodyTx._defaults(this);
  }

  PostTxsBodyTxBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _msg = $v.msg.toBuilder();
      _fee = $v.fee.toBuilder();
      _signature = $v.signature.toBuilder();
      _memo = $v.memo;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostTxsBodyTx other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostTxsBodyTx;
  }

  @override
  void update(void Function(PostTxsBodyTxBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostTxsBodyTx build() => _build();

  _$PostTxsBodyTx _build() {
    _$PostTxsBodyTx _$result;
    try {
      _$result = _$v ??
          new _$PostTxsBodyTx._(
              msg: msg.build(),
              fee: fee.build(),
              signature: signature.build(),
              memo: BuiltValueNullFieldError.checkNotNull(
                  memo, r'PostTxsBodyTx', 'memo'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'msg';
        msg.build();
        _$failedField = 'fee';
        fee.build();
        _$failedField = 'signature';
        signature.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PostTxsBodyTx', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
