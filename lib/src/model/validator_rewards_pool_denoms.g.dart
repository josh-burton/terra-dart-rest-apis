// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validator_rewards_pool_denoms.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ValidatorRewardsPoolDenoms extends ValidatorRewardsPoolDenoms {
  @override
  final String denom;
  @override
  final String amount;

  factory _$ValidatorRewardsPoolDenoms(
          [void Function(ValidatorRewardsPoolDenomsBuilder)? updates]) =>
      (new ValidatorRewardsPoolDenomsBuilder()..update(updates))._build();

  _$ValidatorRewardsPoolDenoms._({required this.denom, required this.amount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        denom, r'ValidatorRewardsPoolDenoms', 'denom');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'ValidatorRewardsPoolDenoms', 'amount');
  }

  @override
  ValidatorRewardsPoolDenoms rebuild(
          void Function(ValidatorRewardsPoolDenomsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValidatorRewardsPoolDenomsBuilder toBuilder() =>
      new ValidatorRewardsPoolDenomsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValidatorRewardsPoolDenoms &&
        denom == other.denom &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, denom.hashCode), amount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ValidatorRewardsPoolDenoms')
          ..add('denom', denom)
          ..add('amount', amount))
        .toString();
  }
}

class ValidatorRewardsPoolDenomsBuilder
    implements
        Builder<ValidatorRewardsPoolDenoms, ValidatorRewardsPoolDenomsBuilder> {
  _$ValidatorRewardsPoolDenoms? _$v;

  String? _denom;
  String? get denom => _$this._denom;
  set denom(String? denom) => _$this._denom = denom;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  ValidatorRewardsPoolDenomsBuilder() {
    ValidatorRewardsPoolDenoms._defaults(this);
  }

  ValidatorRewardsPoolDenomsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _denom = $v.denom;
      _amount = $v.amount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ValidatorRewardsPoolDenoms other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ValidatorRewardsPoolDenoms;
  }

  @override
  void update(void Function(ValidatorRewardsPoolDenomsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ValidatorRewardsPoolDenoms build() => _build();

  _$ValidatorRewardsPoolDenoms _build() {
    final _$result = _$v ??
        new _$ValidatorRewardsPoolDenoms._(
            denom: BuiltValueNullFieldError.checkNotNull(
                denom, r'ValidatorRewardsPoolDenoms', 'denom'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'ValidatorRewardsPoolDenoms', 'amount'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
