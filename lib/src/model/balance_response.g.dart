// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'balance_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BalanceResponse extends BalanceResponse {
  @override
  final CosmosBaseV1beta1Coin? balance;

  factory _$BalanceResponse([void Function(BalanceResponseBuilder)? updates]) =>
      (new BalanceResponseBuilder()..update(updates))._build();

  _$BalanceResponse._({this.balance}) : super._();

  @override
  BalanceResponse rebuild(void Function(BalanceResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BalanceResponseBuilder toBuilder() =>
      new BalanceResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BalanceResponse && balance == other.balance;
  }

  @override
  int get hashCode {
    return $jf($jc(0, balance.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BalanceResponse')
          ..add('balance', balance))
        .toString();
  }
}

class BalanceResponseBuilder
    implements Builder<BalanceResponse, BalanceResponseBuilder> {
  _$BalanceResponse? _$v;

  CosmosBaseV1beta1CoinBuilder? _balance;
  CosmosBaseV1beta1CoinBuilder get balance =>
      _$this._balance ??= new CosmosBaseV1beta1CoinBuilder();
  set balance(CosmosBaseV1beta1CoinBuilder? balance) =>
      _$this._balance = balance;

  BalanceResponseBuilder() {
    BalanceResponse._defaults(this);
  }

  BalanceResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _balance = $v.balance?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BalanceResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BalanceResponse;
  }

  @override
  void update(void Function(BalanceResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BalanceResponse build() => _build();

  _$BalanceResponse _build() {
    _$BalanceResponse _$result;
    try {
      _$result = _$v ?? new _$BalanceResponse._(balance: _balance?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'balance';
        _balance?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BalanceResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
