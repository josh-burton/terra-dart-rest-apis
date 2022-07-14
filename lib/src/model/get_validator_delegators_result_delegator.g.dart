// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_validator_delegators_result_delegator.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetValidatorDelegatorsResultDelegator
    extends GetValidatorDelegatorsResultDelegator {
  @override
  final String address;
  @override
  final String amount;
  @override
  final String weight;

  factory _$GetValidatorDelegatorsResultDelegator(
          [void Function(GetValidatorDelegatorsResultDelegatorBuilder)?
              updates]) =>
      (new GetValidatorDelegatorsResultDelegatorBuilder()..update(updates))
          ._build();

  _$GetValidatorDelegatorsResultDelegator._(
      {required this.address, required this.amount, required this.weight})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, r'GetValidatorDelegatorsResultDelegator', 'address');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'GetValidatorDelegatorsResultDelegator', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        weight, r'GetValidatorDelegatorsResultDelegator', 'weight');
  }

  @override
  GetValidatorDelegatorsResultDelegator rebuild(
          void Function(GetValidatorDelegatorsResultDelegatorBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetValidatorDelegatorsResultDelegatorBuilder toBuilder() =>
      new GetValidatorDelegatorsResultDelegatorBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetValidatorDelegatorsResultDelegator &&
        address == other.address &&
        amount == other.amount &&
        weight == other.weight;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, address.hashCode), amount.hashCode), weight.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetValidatorDelegatorsResultDelegator')
          ..add('address', address)
          ..add('amount', amount)
          ..add('weight', weight))
        .toString();
  }
}

class GetValidatorDelegatorsResultDelegatorBuilder
    implements
        Builder<GetValidatorDelegatorsResultDelegator,
            GetValidatorDelegatorsResultDelegatorBuilder> {
  _$GetValidatorDelegatorsResultDelegator? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  String? _weight;
  String? get weight => _$this._weight;
  set weight(String? weight) => _$this._weight = weight;

  GetValidatorDelegatorsResultDelegatorBuilder() {
    GetValidatorDelegatorsResultDelegator._defaults(this);
  }

  GetValidatorDelegatorsResultDelegatorBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _amount = $v.amount;
      _weight = $v.weight;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetValidatorDelegatorsResultDelegator other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetValidatorDelegatorsResultDelegator;
  }

  @override
  void update(
      void Function(GetValidatorDelegatorsResultDelegatorBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetValidatorDelegatorsResultDelegator build() => _build();

  _$GetValidatorDelegatorsResultDelegator _build() {
    final _$result = _$v ??
        new _$GetValidatorDelegatorsResultDelegator._(
            address: BuiltValueNullFieldError.checkNotNull(
                address, r'GetValidatorDelegatorsResultDelegator', 'address'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'GetValidatorDelegatorsResultDelegator', 'amount'),
            weight: BuiltValueNullFieldError.checkNotNull(
                weight, r'GetValidatorDelegatorsResultDelegator', 'weight'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
