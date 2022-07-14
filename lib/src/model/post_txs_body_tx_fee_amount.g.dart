// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_txs_body_tx_fee_amount.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostTxsBodyTxFeeAmount extends PostTxsBodyTxFeeAmount {
  @override
  final String denom;
  @override
  final String amount;

  factory _$PostTxsBodyTxFeeAmount(
          [void Function(PostTxsBodyTxFeeAmountBuilder)? updates]) =>
      (new PostTxsBodyTxFeeAmountBuilder()..update(updates))._build();

  _$PostTxsBodyTxFeeAmount._({required this.denom, required this.amount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        denom, r'PostTxsBodyTxFeeAmount', 'denom');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'PostTxsBodyTxFeeAmount', 'amount');
  }

  @override
  PostTxsBodyTxFeeAmount rebuild(
          void Function(PostTxsBodyTxFeeAmountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostTxsBodyTxFeeAmountBuilder toBuilder() =>
      new PostTxsBodyTxFeeAmountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostTxsBodyTxFeeAmount &&
        denom == other.denom &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, denom.hashCode), amount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostTxsBodyTxFeeAmount')
          ..add('denom', denom)
          ..add('amount', amount))
        .toString();
  }
}

class PostTxsBodyTxFeeAmountBuilder
    implements Builder<PostTxsBodyTxFeeAmount, PostTxsBodyTxFeeAmountBuilder> {
  _$PostTxsBodyTxFeeAmount? _$v;

  String? _denom;
  String? get denom => _$this._denom;
  set denom(String? denom) => _$this._denom = denom;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  PostTxsBodyTxFeeAmountBuilder() {
    PostTxsBodyTxFeeAmount._defaults(this);
  }

  PostTxsBodyTxFeeAmountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _denom = $v.denom;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostTxsBodyTxFeeAmount other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostTxsBodyTxFeeAmount;
  }

  @override
  void update(void Function(PostTxsBodyTxFeeAmountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostTxsBodyTxFeeAmount build() => _build();

  _$PostTxsBodyTxFeeAmount _build() {
    final _$result = _$v ??
        new _$PostTxsBodyTxFeeAmount._(
            denom: BuiltValueNullFieldError.checkNotNull(
                denom, r'PostTxsBodyTxFeeAmount', 'denom'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'PostTxsBodyTxFeeAmount', 'amount'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
