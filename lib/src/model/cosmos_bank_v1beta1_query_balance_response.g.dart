// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_bank_v1beta1_query_balance_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosBankV1beta1QueryBalanceResponse
    extends CosmosBankV1beta1QueryBalanceResponse {
  @override
  final CosmosBaseV1beta1Coin? balance;

  factory _$CosmosBankV1beta1QueryBalanceResponse(
          [void Function(CosmosBankV1beta1QueryBalanceResponseBuilder)?
              updates]) =>
      (new CosmosBankV1beta1QueryBalanceResponseBuilder()..update(updates))
          ._build();

  _$CosmosBankV1beta1QueryBalanceResponse._({this.balance}) : super._();

  @override
  CosmosBankV1beta1QueryBalanceResponse rebuild(
          void Function(CosmosBankV1beta1QueryBalanceResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosBankV1beta1QueryBalanceResponseBuilder toBuilder() =>
      new CosmosBankV1beta1QueryBalanceResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosBankV1beta1QueryBalanceResponse &&
        balance == other.balance;
  }

  @override
  int get hashCode {
    return $jf($jc(0, balance.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CosmosBankV1beta1QueryBalanceResponse')
          ..add('balance', balance))
        .toString();
  }
}

class CosmosBankV1beta1QueryBalanceResponseBuilder
    implements
        Builder<CosmosBankV1beta1QueryBalanceResponse,
            CosmosBankV1beta1QueryBalanceResponseBuilder> {
  _$CosmosBankV1beta1QueryBalanceResponse? _$v;

  CosmosBaseV1beta1CoinBuilder? _balance;
  CosmosBaseV1beta1CoinBuilder get balance =>
      _$this._balance ??= new CosmosBaseV1beta1CoinBuilder();
  set balance(CosmosBaseV1beta1CoinBuilder? balance) =>
      _$this._balance = balance;

  CosmosBankV1beta1QueryBalanceResponseBuilder() {
    CosmosBankV1beta1QueryBalanceResponse._defaults(this);
  }

  CosmosBankV1beta1QueryBalanceResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _balance = $v.balance?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosBankV1beta1QueryBalanceResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosBankV1beta1QueryBalanceResponse;
  }

  @override
  void update(
      void Function(CosmosBankV1beta1QueryBalanceResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosBankV1beta1QueryBalanceResponse build() => _build();

  _$CosmosBankV1beta1QueryBalanceResponse _build() {
    _$CosmosBankV1beta1QueryBalanceResponse _$result;
    try {
      _$result = _$v ??
          new _$CosmosBankV1beta1QueryBalanceResponse._(
              balance: _balance?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'balance';
        _balance?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosBankV1beta1QueryBalanceResponse',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
