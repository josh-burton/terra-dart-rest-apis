// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fee21.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Fee21 extends Fee21 {
  @override
  final BuiltList<CosmosBaseV1beta1Coin>? amount;
  @override
  final String? gasLimit;
  @override
  final String? payer;
  @override
  final String? granter;

  factory _$Fee21([void Function(Fee21Builder)? updates]) =>
      (new Fee21Builder()..update(updates))._build();

  _$Fee21._({this.amount, this.gasLimit, this.payer, this.granter}) : super._();

  @override
  Fee21 rebuild(void Function(Fee21Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Fee21Builder toBuilder() => new Fee21Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Fee21 &&
        amount == other.amount &&
        gasLimit == other.gasLimit &&
        payer == other.payer &&
        granter == other.granter;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, amount.hashCode), gasLimit.hashCode), payer.hashCode),
        granter.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Fee21')
          ..add('amount', amount)
          ..add('gasLimit', gasLimit)
          ..add('payer', payer)
          ..add('granter', granter))
        .toString();
  }
}

class Fee21Builder implements Builder<Fee21, Fee21Builder> {
  _$Fee21? _$v;

  ListBuilder<CosmosBaseV1beta1Coin>? _amount;
  ListBuilder<CosmosBaseV1beta1Coin> get amount =>
      _$this._amount ??= new ListBuilder<CosmosBaseV1beta1Coin>();
  set amount(ListBuilder<CosmosBaseV1beta1Coin>? amount) =>
      _$this._amount = amount;

  String? _gasLimit;
  String? get gasLimit => _$this._gasLimit;
  set gasLimit(String? gasLimit) => _$this._gasLimit = gasLimit;

  String? _payer;
  String? get payer => _$this._payer;
  set payer(String? payer) => _$this._payer = payer;

  String? _granter;
  String? get granter => _$this._granter;
  set granter(String? granter) => _$this._granter = granter;

  Fee21Builder() {
    Fee21._defaults(this);
  }

  Fee21Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount?.toBuilder();
      _gasLimit = $v.gasLimit;
      _payer = $v.payer;
      _granter = $v.granter;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Fee21 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Fee21;
  }

  @override
  void update(void Function(Fee21Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Fee21 build() => _build();

  _$Fee21 _build() {
    _$Fee21 _$result;
    try {
      _$result = _$v ??
          new _$Fee21._(
              amount: _amount?.build(),
              gasLimit: gasLimit,
              payer: payer,
              granter: granter);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        _amount?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Fee21', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
