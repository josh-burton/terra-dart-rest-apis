// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'staking_delegators_delegator_addr_delegations_get200_response_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInner
    extends StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInner {
  @override
  final StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerDelegation?
      delegation;
  @override
  final TxsHashGet200ResponseTxFeeAmountInner? balance;

  factory _$StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInner(
          [void Function(
                  StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerBuilder)?
              updates]) =>
      (new StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerBuilder()
            ..update(updates))
          ._build();

  _$StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInner._(
      {this.delegation, this.balance})
      : super._();

  @override
  StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInner rebuild(
          void Function(
                  StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerBuilder
      toBuilder() =>
          new StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInner &&
        delegation == other.delegation &&
        balance == other.balance;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, delegation.hashCode), balance.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInner')
          ..add('delegation', delegation)
          ..add('balance', balance))
        .toString();
  }
}

class StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerBuilder
    implements
        Builder<StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInner,
            StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerBuilder> {
  _$StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInner? _$v;

  StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerDelegationBuilder?
      _delegation;
  StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerDelegationBuilder
      get delegation => _$this._delegation ??=
          new StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerDelegationBuilder();
  set delegation(
          StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerDelegationBuilder?
              delegation) =>
      _$this._delegation = delegation;

  TxsHashGet200ResponseTxFeeAmountInnerBuilder? _balance;
  TxsHashGet200ResponseTxFeeAmountInnerBuilder get balance =>
      _$this._balance ??= new TxsHashGet200ResponseTxFeeAmountInnerBuilder();
  set balance(TxsHashGet200ResponseTxFeeAmountInnerBuilder? balance) =>
      _$this._balance = balance;

  StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerBuilder() {
    StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInner._defaults(
        this);
  }

  StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _delegation = $v.delegation?.toBuilder();
      _balance = $v.balance?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInner;
  }

  @override
  void update(
      void Function(
              StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInner build() =>
      _build();

  _$StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInner _build() {
    _$StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInner _$result;
    try {
      _$result = _$v ??
          new _$StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInner._(
              delegation: _delegation?.build(), balance: _balance?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'delegation';
        _delegation?.build();
        _$failedField = 'balance';
        _balance?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'StakingDelegatorsDelegatorAddrDelegationsGet200ResponseInner',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
