// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delegation1.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Delegation1 extends Delegation1 {
  @override
  final String? delegatorAddress;
  @override
  final String? validatorAddress;
  @override
  final String? shares;

  factory _$Delegation1([void Function(Delegation1Builder)? updates]) =>
      (new Delegation1Builder()..update(updates))._build();

  _$Delegation1._({this.delegatorAddress, this.validatorAddress, this.shares})
      : super._();

  @override
  Delegation1 rebuild(void Function(Delegation1Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Delegation1Builder toBuilder() => new Delegation1Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Delegation1 &&
        delegatorAddress == other.delegatorAddress &&
        validatorAddress == other.validatorAddress &&
        shares == other.shares;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc(0, delegatorAddress.hashCode), validatorAddress.hashCode),
        shares.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Delegation1')
          ..add('delegatorAddress', delegatorAddress)
          ..add('validatorAddress', validatorAddress)
          ..add('shares', shares))
        .toString();
  }
}

class Delegation1Builder implements Builder<Delegation1, Delegation1Builder> {
  _$Delegation1? _$v;

  String? _delegatorAddress;
  String? get delegatorAddress => _$this._delegatorAddress;
  set delegatorAddress(String? delegatorAddress) =>
      _$this._delegatorAddress = delegatorAddress;

  String? _validatorAddress;
  String? get validatorAddress => _$this._validatorAddress;
  set validatorAddress(String? validatorAddress) =>
      _$this._validatorAddress = validatorAddress;

  String? _shares;
  String? get shares => _$this._shares;
  set shares(String? shares) => _$this._shares = shares;

  Delegation1Builder() {
    Delegation1._defaults(this);
  }

  Delegation1Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _delegatorAddress = $v.delegatorAddress;
      _validatorAddress = $v.validatorAddress;
      _shares = $v.shares;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Delegation1 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Delegation1;
  }

  @override
  void update(void Function(Delegation1Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Delegation1 build() => _build();

  _$Delegation1 _build() {
    final _$result = _$v ??
        new _$Delegation1._(
            delegatorAddress: delegatorAddress,
            validatorAddress: validatorAddress,
            shares: shares);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
