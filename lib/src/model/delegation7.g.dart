// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delegation7.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Delegation7 extends Delegation7 {
  @override
  final BaseReq? baseReq;
  @override
  final String? delegatorAddress;
  @override
  final String? validatorAddress;
  @override
  final Coin? amount;

  factory _$Delegation7([void Function(Delegation7Builder)? updates]) =>
      (new Delegation7Builder()..update(updates))._build();

  _$Delegation7._(
      {this.baseReq, this.delegatorAddress, this.validatorAddress, this.amount})
      : super._();

  @override
  Delegation7 rebuild(void Function(Delegation7Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  Delegation7Builder toBuilder() => new Delegation7Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Delegation7 &&
        baseReq == other.baseReq &&
        delegatorAddress == other.delegatorAddress &&
        validatorAddress == other.validatorAddress &&
        amount == other.amount;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, baseReq.hashCode), delegatorAddress.hashCode),
            validatorAddress.hashCode),
        amount.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Delegation7')
          ..add('baseReq', baseReq)
          ..add('delegatorAddress', delegatorAddress)
          ..add('validatorAddress', validatorAddress)
          ..add('amount', amount))
        .toString();
  }
}

class Delegation7Builder implements Builder<Delegation7, Delegation7Builder> {
  _$Delegation7? _$v;

  BaseReqBuilder? _baseReq;
  BaseReqBuilder get baseReq => _$this._baseReq ??= new BaseReqBuilder();
  set baseReq(BaseReqBuilder? baseReq) => _$this._baseReq = baseReq;

  String? _delegatorAddress;
  String? get delegatorAddress => _$this._delegatorAddress;
  set delegatorAddress(String? delegatorAddress) =>
      _$this._delegatorAddress = delegatorAddress;

  String? _validatorAddress;
  String? get validatorAddress => _$this._validatorAddress;
  set validatorAddress(String? validatorAddress) =>
      _$this._validatorAddress = validatorAddress;

  CoinBuilder? _amount;
  CoinBuilder get amount => _$this._amount ??= new CoinBuilder();
  set amount(CoinBuilder? amount) => _$this._amount = amount;

  Delegation7Builder() {
    Delegation7._defaults(this);
  }

  Delegation7Builder get _$this {
    final $v = _$v;
    if ($v != null) {
      _baseReq = $v.baseReq?.toBuilder();
      _delegatorAddress = $v.delegatorAddress;
      _validatorAddress = $v.validatorAddress;
      _amount = $v.amount?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Delegation7 other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Delegation7;
  }

  @override
  void update(void Function(Delegation7Builder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Delegation7 build() => _build();

  _$Delegation7 _build() {
    _$Delegation7 _$result;
    try {
      _$result = _$v ??
          new _$Delegation7._(
              baseReq: _baseReq?.build(),
              delegatorAddress: delegatorAddress,
              validatorAddress: validatorAddress,
              amount: _amount?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'baseReq';
        _baseReq?.build();

        _$failedField = 'amount';
        _amount?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Delegation7', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
