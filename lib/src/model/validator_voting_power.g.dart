// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validator_voting_power.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ValidatorVotingPower extends ValidatorVotingPower {
  @override
  final String amount;
  @override
  final String weight;

  factory _$ValidatorVotingPower(
          [void Function(ValidatorVotingPowerBuilder)? updates]) =>
      (new ValidatorVotingPowerBuilder()..update(updates))._build();

  _$ValidatorVotingPower._({required this.amount, required this.weight})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        amount, r'ValidatorVotingPower', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        weight, r'ValidatorVotingPower', 'weight');
  }

  @override
  ValidatorVotingPower rebuild(
          void Function(ValidatorVotingPowerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValidatorVotingPowerBuilder toBuilder() =>
      new ValidatorVotingPowerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValidatorVotingPower &&
        amount == other.amount &&
        weight == other.weight;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, amount.hashCode), weight.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ValidatorVotingPower')
          ..add('amount', amount)
          ..add('weight', weight))
        .toString();
  }
}

class ValidatorVotingPowerBuilder
    implements Builder<ValidatorVotingPower, ValidatorVotingPowerBuilder> {
  _$ValidatorVotingPower? _$v;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  String? _weight;
  String? get weight => _$this._weight;
  set weight(String? weight) => _$this._weight = weight;

  ValidatorVotingPowerBuilder() {
    ValidatorVotingPower._defaults(this);
  }

  ValidatorVotingPowerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _weight = $v.weight;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ValidatorVotingPower other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ValidatorVotingPower;
  }

  @override
  void update(void Function(ValidatorVotingPowerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ValidatorVotingPower build() => _build();

  _$ValidatorVotingPower _build() {
    final _$result = _$v ??
        new _$ValidatorVotingPower._(
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'ValidatorVotingPower', 'amount'),
            weight: BuiltValueNullFieldError.checkNotNull(
                weight, r'ValidatorVotingPower', 'weight'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
