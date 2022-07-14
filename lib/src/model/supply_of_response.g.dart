// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'supply_of_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SupplyOfResponse extends SupplyOfResponse {
  @override
  final CosmosBaseV1beta1Coin? amount;

  factory _$SupplyOfResponse(
          [void Function(SupplyOfResponseBuilder)? updates]) =>
      (new SupplyOfResponseBuilder()..update(updates))._build();

  _$SupplyOfResponse._({this.amount}) : super._();

  @override
  SupplyOfResponse rebuild(void Function(SupplyOfResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SupplyOfResponseBuilder toBuilder() =>
      new SupplyOfResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SupplyOfResponse && amount == other.amount;
  }

  @override
  int get hashCode {
    return $jf($jc(0, amount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SupplyOfResponse')
          ..add('amount', amount))
        .toString();
  }
}

class SupplyOfResponseBuilder
    implements Builder<SupplyOfResponse, SupplyOfResponseBuilder> {
  _$SupplyOfResponse? _$v;

  CosmosBaseV1beta1CoinBuilder? _amount;
  CosmosBaseV1beta1CoinBuilder get amount =>
      _$this._amount ??= new CosmosBaseV1beta1CoinBuilder();
  set amount(CosmosBaseV1beta1CoinBuilder? amount) => _$this._amount = amount;

  SupplyOfResponseBuilder() {
    SupplyOfResponse._defaults(this);
  }

  SupplyOfResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SupplyOfResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SupplyOfResponse;
  }

  @override
  void update(void Function(SupplyOfResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SupplyOfResponse build() => _build();

  _$SupplyOfResponse _build() {
    _$SupplyOfResponse _$result;
    try {
      _$result = _$v ?? new _$SupplyOfResponse._(amount: _amount?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'amount';
        _amount?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SupplyOfResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
