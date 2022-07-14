// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_bank_v1beta1_query_supply_of_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosBankV1beta1QuerySupplyOfResponse
    extends CosmosBankV1beta1QuerySupplyOfResponse {
  @override
  final CosmosBaseV1beta1Coin? amount;

  factory _$CosmosBankV1beta1QuerySupplyOfResponse(
          [void Function(CosmosBankV1beta1QuerySupplyOfResponseBuilder)?
              updates]) =>
      (new CosmosBankV1beta1QuerySupplyOfResponseBuilder()..update(updates))
          ._build();

  _$CosmosBankV1beta1QuerySupplyOfResponse._({this.amount}) : super._();

  @override
  CosmosBankV1beta1QuerySupplyOfResponse rebuild(
          void Function(CosmosBankV1beta1QuerySupplyOfResponseBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosBankV1beta1QuerySupplyOfResponseBuilder toBuilder() =>
      new CosmosBankV1beta1QuerySupplyOfResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CosmosBankV1beta1QuerySupplyOfResponse &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    return $jf($jc(0, amount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CosmosBankV1beta1QuerySupplyOfResponse')
          ..add('amount', amount))
        .toString();
  }
}

class CosmosBankV1beta1QuerySupplyOfResponseBuilder
    implements
        Builder<CosmosBankV1beta1QuerySupplyOfResponse,
            CosmosBankV1beta1QuerySupplyOfResponseBuilder> {
  _$CosmosBankV1beta1QuerySupplyOfResponse? _$v;

  CosmosBaseV1beta1CoinBuilder? _amount;
  CosmosBaseV1beta1CoinBuilder get amount =>
      _$this._amount ??= new CosmosBaseV1beta1CoinBuilder();
  set amount(CosmosBaseV1beta1CoinBuilder? amount) => _$this._amount = amount;

  CosmosBankV1beta1QuerySupplyOfResponseBuilder() {
    CosmosBankV1beta1QuerySupplyOfResponse._defaults(this);
  }

  CosmosBankV1beta1QuerySupplyOfResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CosmosBankV1beta1QuerySupplyOfResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CosmosBankV1beta1QuerySupplyOfResponse;
  }

  @override
  void update(
      void Function(CosmosBankV1beta1QuerySupplyOfResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosBankV1beta1QuerySupplyOfResponse build() => _build();

  _$CosmosBankV1beta1QuerySupplyOfResponse _build() {
    _$CosmosBankV1beta1QuerySupplyOfResponse _$result;
    try {
      _$result = _$v ??
          new _$CosmosBankV1beta1QuerySupplyOfResponse._(
              amount: _amount?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        _amount?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CosmosBankV1beta1QuerySupplyOfResponse',
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
