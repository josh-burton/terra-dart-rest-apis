// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'validator_self_delegation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ValidatorSelfDelegation extends ValidatorSelfDelegation {
  @override
  final String amount;
  @override
  final String weight;

  factory _$ValidatorSelfDelegation(
          [void Function(ValidatorSelfDelegationBuilder)? updates]) =>
      (new ValidatorSelfDelegationBuilder()..update(updates))._build();

  _$ValidatorSelfDelegation._({required this.amount, required this.weight})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        amount, r'ValidatorSelfDelegation', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        weight, r'ValidatorSelfDelegation', 'weight');
  }

  @override
  ValidatorSelfDelegation rebuild(
          void Function(ValidatorSelfDelegationBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ValidatorSelfDelegationBuilder toBuilder() =>
      new ValidatorSelfDelegationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ValidatorSelfDelegation &&
        amount == other.amount &&
        weight == other.weight;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, amount.hashCode), weight.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ValidatorSelfDelegation')
          ..add('amount', amount)
          ..add('weight', weight))
        .toString();
  }
}

class ValidatorSelfDelegationBuilder
    implements
        Builder<ValidatorSelfDelegation, ValidatorSelfDelegationBuilder> {
  _$ValidatorSelfDelegation? _$v;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  String? _weight;
  String? get weight => _$this._weight;
  set weight(String? weight) => _$this._weight = weight;

  ValidatorSelfDelegationBuilder() {
    ValidatorSelfDelegation._defaults(this);
  }

  ValidatorSelfDelegationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _weight = $v.weight;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ValidatorSelfDelegation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ValidatorSelfDelegation;
  }

  @override
  void update(void Function(ValidatorSelfDelegationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ValidatorSelfDelegation build() => _build();

  _$ValidatorSelfDelegation _build() {
    final _$result = _$v ??
        new _$ValidatorSelfDelegation._(
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'ValidatorSelfDelegation', 'amount'),
            weight: BuiltValueNullFieldError.checkNotNull(
                weight, r'ValidatorSelfDelegation', 'weight'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
