// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_tx_v1beta1_auth_info_fee.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosTxV1beta1AuthInfoFee extends CosmosTxV1beta1AuthInfoFee {
  @override
  final BuiltList<CosmosBaseV1beta1Coin>? amount;
  @override
  final String? gasLimit;
  @override
  final String? payer;
  @override
  final String? granter;

  factory _$CosmosTxV1beta1AuthInfoFee(
          [void Function(CosmosTxV1beta1AuthInfoFeeBuilder)? updates]) =>
      (new CosmosTxV1beta1AuthInfoFeeBuilder()..update(updates))._build();

  _$CosmosTxV1beta1AuthInfoFee._(
      {this.amount, this.gasLimit, this.payer, this.granter})
      : super._();

  @override
  CosmosTxV1beta1AuthInfoFee rebuild(
          void Function(CosmosTxV1beta1AuthInfoFeeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosTxV1beta1AuthInfoFeeBuilder toBuilder() =>
      new CosmosTxV1beta1AuthInfoFeeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosTxV1beta1AuthInfoFee &&
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
    return (newBuiltValueToStringHelper(r'CosmosTxV1beta1AuthInfoFee')
          ..add('amount', amount)
          ..add('gasLimit', gasLimit)
          ..add('payer', payer)
          ..add('granter', granter))
        .toString();
  }
}

class CosmosTxV1beta1AuthInfoFeeBuilder
    implements
        Builder<CosmosTxV1beta1AuthInfoFee, CosmosTxV1beta1AuthInfoFeeBuilder> {
  _$CosmosTxV1beta1AuthInfoFee? _$v;

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

  CosmosTxV1beta1AuthInfoFeeBuilder() {
    CosmosTxV1beta1AuthInfoFee._defaults(this);
  }

  CosmosTxV1beta1AuthInfoFeeBuilder get _$this {
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
  void replace(CosmosTxV1beta1AuthInfoFee other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosTxV1beta1AuthInfoFee;
  }

  @override
  void update(void Function(CosmosTxV1beta1AuthInfoFeeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosTxV1beta1AuthInfoFee build() => _build();

  _$CosmosTxV1beta1AuthInfoFee _build() {
    _$CosmosTxV1beta1AuthInfoFee _$result;
    try {
      _$result = _$v ??
          new _$CosmosTxV1beta1AuthInfoFee._(
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
            r'CosmosTxV1beta1AuthInfoFee', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
