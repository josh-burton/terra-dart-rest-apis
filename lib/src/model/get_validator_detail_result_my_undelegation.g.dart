// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_validator_detail_result_my_undelegation.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetValidatorDetailResultMyUndelegation
    extends GetValidatorDetailResultMyUndelegation {
  @override
  final String releaseTime;
  @override
  final String amount;
  @override
  final String validatorName;
  @override
  final String validatorAddress;
  @override
  final String creationHeight;

  factory _$GetValidatorDetailResultMyUndelegation(
          [void Function(GetValidatorDetailResultMyUndelegationBuilder)?
              updates]) =>
      (new GetValidatorDetailResultMyUndelegationBuilder()..update(updates))
          ._build();

  _$GetValidatorDetailResultMyUndelegation._(
      {required this.releaseTime,
      required this.amount,
      required this.validatorName,
      required this.validatorAddress,
      required this.creationHeight})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        releaseTime, r'GetValidatorDetailResultMyUndelegation', 'releaseTime');
    BuiltValueNullFieldError.checkNotNull(
        amount, r'GetValidatorDetailResultMyUndelegation', 'amount');
    BuiltValueNullFieldError.checkNotNull(validatorName,
        r'GetValidatorDetailResultMyUndelegation', 'validatorName');
    BuiltValueNullFieldError.checkNotNull(validatorAddress,
        r'GetValidatorDetailResultMyUndelegation', 'validatorAddress');
    BuiltValueNullFieldError.checkNotNull(creationHeight,
        r'GetValidatorDetailResultMyUndelegation', 'creationHeight');
  }

  @override
  GetValidatorDetailResultMyUndelegation rebuild(
          void Function(GetValidatorDetailResultMyUndelegationBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetValidatorDetailResultMyUndelegationBuilder toBuilder() =>
      new GetValidatorDetailResultMyUndelegationBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetValidatorDetailResultMyUndelegation &&
        releaseTime == other.releaseTime &&
        amount == other.amount &&
        validatorName == other.validatorName &&
        validatorAddress == other.validatorAddress &&
        creationHeight == other.creationHeight;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, releaseTime.hashCode), amount.hashCode),
                validatorName.hashCode),
            validatorAddress.hashCode),
        creationHeight.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetValidatorDetailResultMyUndelegation')
          ..add('releaseTime', releaseTime)
          ..add('amount', amount)
          ..add('validatorName', validatorName)
          ..add('validatorAddress', validatorAddress)
          ..add('creationHeight', creationHeight))
        .toString();
  }
}

class GetValidatorDetailResultMyUndelegationBuilder
    implements
        Builder<GetValidatorDetailResultMyUndelegation,
            GetValidatorDetailResultMyUndelegationBuilder> {
  _$GetValidatorDetailResultMyUndelegation? _$v;

  String? _releaseTime;
  String? get releaseTime => _$this._releaseTime;
  set releaseTime(String? releaseTime) => _$this._releaseTime = releaseTime;

  String? _amount;
  String? get amount => _$this._amount;
  set amount(String? amount) => _$this._amount = amount;

  String? _validatorName;
  String? get validatorName => _$this._validatorName;
  set validatorName(String? validatorName) =>
      _$this._validatorName = validatorName;

  String? _validatorAddress;
  String? get validatorAddress => _$this._validatorAddress;
  set validatorAddress(String? validatorAddress) =>
      _$this._validatorAddress = validatorAddress;

  String? _creationHeight;
  String? get creationHeight => _$this._creationHeight;
  set creationHeight(String? creationHeight) =>
      _$this._creationHeight = creationHeight;

  GetValidatorDetailResultMyUndelegationBuilder() {
    GetValidatorDetailResultMyUndelegation._defaults(this);
  }

  GetValidatorDetailResultMyUndelegationBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _releaseTime = $v.releaseTime;
      _amount = $v.amount;
      _validatorName = $v.validatorName;
      _validatorAddress = $v.validatorAddress;
      _creationHeight = $v.creationHeight;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetValidatorDetailResultMyUndelegation other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetValidatorDetailResultMyUndelegation;
  }

  @override
  void update(
      void Function(GetValidatorDetailResultMyUndelegationBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetValidatorDetailResultMyUndelegation build() => _build();

  _$GetValidatorDetailResultMyUndelegation _build() {
    final _$result = _$v ??
        new _$GetValidatorDetailResultMyUndelegation._(
            releaseTime: BuiltValueNullFieldError.checkNotNull(releaseTime,
                r'GetValidatorDetailResultMyUndelegation', 'releaseTime'),
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'GetValidatorDetailResultMyUndelegation', 'amount'),
            validatorName: BuiltValueNullFieldError.checkNotNull(validatorName,
                r'GetValidatorDetailResultMyUndelegation', 'validatorName'),
            validatorAddress: BuiltValueNullFieldError.checkNotNull(
                validatorAddress,
                r'GetValidatorDetailResultMyUndelegation',
                'validatorAddress'),
            creationHeight: BuiltValueNullFieldError.checkNotNull(
                creationHeight,
                r'GetValidatorDetailResultMyUndelegation',
                'creationHeight'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
