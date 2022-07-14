// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_validator_claims_result_claims_amount.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetValidatorClaimsResultClaimsAmount
    extends GetValidatorClaimsResultClaimsAmount {
  @override
  final String denom;
  @override
  final String amount;

  factory _$GetValidatorClaimsResultClaimsAmount(
          [void Function(GetValidatorClaimsResultClaimsAmountBuilder)?
              updates]) =>
      (new GetValidatorClaimsResultClaimsAmountBuilder()..update(updates))
          ._build();

  _$GetValidatorClaimsResultClaimsAmount._(
      {required this.denom, required this.amount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        denom, r'GetValidatorClaimsResultClaimsAmount', 'denom');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'GetValidatorClaimsResultClaimsAmount', 'amount');
  }

  @override
  GetValidatorClaimsResultClaimsAmount rebuild(
          void Function(GetValidatorClaimsResultClaimsAmountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetValidatorClaimsResultClaimsAmountBuilder toBuilder() =>
      new GetValidatorClaimsResultClaimsAmountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetValidatorClaimsResultClaimsAmount &&
        denom == other.denom &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, denom.hashCode), amount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetValidatorClaimsResultClaimsAmount')
          ..add('denom', denom)
          ..add('amount', amount))
        .toString();
  }
}

class GetValidatorClaimsResultClaimsAmountBuilder
    implements
        Builder<GetValidatorClaimsResultClaimsAmount,
            GetValidatorClaimsResultClaimsAmountBuilder> {
  _$GetValidatorClaimsResultClaimsAmount? _$v;

  String? _denom;
  String? get denom => _$this._denom;
  set denom(String? denom) => _$this._denom = denom;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  GetValidatorClaimsResultClaimsAmountBuilder() {
    GetValidatorClaimsResultClaimsAmount._defaults(this);
  }

  GetValidatorClaimsResultClaimsAmountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _denom = $v.denom;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetValidatorClaimsResultClaimsAmount other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetValidatorClaimsResultClaimsAmount;
  }

  @override
  void update(
      void Function(GetValidatorClaimsResultClaimsAmountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetValidatorClaimsResultClaimsAmount build() => _build();

  _$GetValidatorClaimsResultClaimsAmount _build() {
    final _$result = _$v ??
        new _$GetValidatorClaimsResultClaimsAmount._(
            denom: BuiltValueNullFieldError.checkNotNull(
                denom, r'GetValidatorClaimsResultClaimsAmount', 'denom'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'GetValidatorClaimsResultClaimsAmount', 'amount'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
