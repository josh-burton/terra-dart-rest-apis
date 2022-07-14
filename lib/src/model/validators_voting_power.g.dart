// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validators_voting_power.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ValidatorsVotingPower extends ValidatorsVotingPower {
  @override
  final String amount;
  @override
  final String weight;

  factory _$ValidatorsVotingPower(
          [void Function(ValidatorsVotingPowerBuilder)? updates]) =>
      (new ValidatorsVotingPowerBuilder()..update(updates))._build();

  _$ValidatorsVotingPower._({required this.amount, required this.weight})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        amount, r'ValidatorsVotingPower', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        weight, r'ValidatorsVotingPower', 'weight');
  }

  @override
  ValidatorsVotingPower rebuild(
          void Function(ValidatorsVotingPowerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValidatorsVotingPowerBuilder toBuilder() =>
      new ValidatorsVotingPowerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValidatorsVotingPower &&
        amount == other.amount &&
        weight == other.weight;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, amount.hashCode), weight.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ValidatorsVotingPower')
          ..add('amount', amount)
          ..add('weight', weight))
        .toString();
  }
}

class ValidatorsVotingPowerBuilder
    implements Builder<ValidatorsVotingPower, ValidatorsVotingPowerBuilder> {
  _$ValidatorsVotingPower? _$v;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  String? _weight;
  String? get weight => _$this._weight;
  set weight(String? weight) => _$this._weight = weight;

  ValidatorsVotingPowerBuilder() {
    ValidatorsVotingPower._defaults(this);
  }

  ValidatorsVotingPowerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _weight = $v.weight;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ValidatorsVotingPower other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ValidatorsVotingPower;
  }

  @override
  void update(void Function(ValidatorsVotingPowerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ValidatorsVotingPower build() => _build();

  _$ValidatorsVotingPower _build() {
    final _$result = _$v ??
        new _$ValidatorsVotingPower._(
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'ValidatorsVotingPower', 'amount'),
            weight: BuiltValueNullFieldError.checkNotNull(
                weight, r'ValidatorsVotingPower', 'weight'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
