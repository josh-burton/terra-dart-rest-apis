// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_txs_body_tx_fee.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PostTxsBodyTxFee extends PostTxsBodyTxFee {
  @override
  final String gas;
  @override
  final BuiltList<PostTxsBodyTxFeeAmount> amount;

  factory _$PostTxsBodyTxFee(
          [void Function(PostTxsBodyTxFeeBuilder)? updates]) =>
      (new PostTxsBodyTxFeeBuilder()..update(updates))._build();

  _$PostTxsBodyTxFee._({required this.gas, required this.amount}) : super._() {
    BuiltValueNullFieldError.checkNotNull(gas, r'PostTxsBodyTxFee', 'gas');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'PostTxsBodyTxFee', 'amount');
  }

  @override
  PostTxsBodyTxFee rebuild(void Function(PostTxsBodyTxFeeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PostTxsBodyTxFeeBuilder toBuilder() =>
      new PostTxsBodyTxFeeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PostTxsBodyTxFee &&
        gas == other.gas &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, gas.hashCode), amount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PostTxsBodyTxFee')
          ..add('gas', gas)
          ..add('amount', amount))
        .toString();
  }
}

class PostTxsBodyTxFeeBuilder
    implements Builder<PostTxsBodyTxFee, PostTxsBodyTxFeeBuilder> {
  _$PostTxsBodyTxFee? _$v;

  String? _gas;
  String? get gas => _$this._gas;
  set gas(String? gas) => _$this._gas = gas;

  ListBuilder<PostTxsBodyTxFeeAmount>? _amount;
  ListBuilder<PostTxsBodyTxFeeAmount> get amount =>
      _$this._amount ??= new ListBuilder<PostTxsBodyTxFeeAmount>();
  set amount(ListBuilder<PostTxsBodyTxFeeAmount>? amount) =>
      _$this._amount = amount;

  PostTxsBodyTxFeeBuilder() {
    PostTxsBodyTxFee._defaults(this);
  }

  PostTxsBodyTxFeeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _gas = $v.gas;
      _amount = $v.amount.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PostTxsBodyTxFee other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PostTxsBodyTxFee;
  }

  @override
  void update(void Function(PostTxsBodyTxFeeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PostTxsBodyTxFee build() => _build();

  _$PostTxsBodyTxFee _build() {
    _$PostTxsBodyTxFee _$result;
    try {
      _$result = _$v ??
          new _$PostTxsBodyTxFee._(
              gas: BuiltValueNullFieldError.checkNotNull(
                  gas, r'PostTxsBodyTxFee', 'gas'),
              amount: amount.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        amount.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'PostTxsBodyTxFee', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
