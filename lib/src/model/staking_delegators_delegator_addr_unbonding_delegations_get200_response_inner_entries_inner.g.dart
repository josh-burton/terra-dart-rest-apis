// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'staking_delegators_delegator_addr_unbonding_delegations_get200_response_inner_entries_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerEntriesInner
    extends StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerEntriesInner {
  @override
  final String? initialBalance;
  @override
  final String? balance;
  @override
  final String? creationHeight;
  @override
  final String? completionTime;

  factory _$StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerEntriesInner(
          [void Function(
                  StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerEntriesInnerBuilder)?
              updates]) =>
      (new StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerEntriesInnerBuilder()
            ..update(updates))
          ._build();

  _$StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerEntriesInner._(
      {this.initialBalance,
      this.balance,
      this.creationHeight,
      this.completionTime})
      : super._();

  @override
  StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerEntriesInner
      rebuild(
              void Function(
                      StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerEntriesInnerBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerEntriesInnerBuilder
      toBuilder() =>
          new StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerEntriesInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerEntriesInner &&
        initialBalance == other.initialBalance &&
        balance == other.balance &&
        creationHeight == other.creationHeight &&
        completionTime == other.completionTime;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, initialBalance.hashCode), balance.hashCode),
            creationHeight.hashCode),
        completionTime.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerEntriesInner')
          ..add('initialBalance', initialBalance)
          ..add('balance', balance)
          ..add('creationHeight', creationHeight)
          ..add('completionTime', completionTime))
        .toString();
  }
}

class StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerEntriesInnerBuilder
    implements
        Builder<
            StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerEntriesInner,
            StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerEntriesInnerBuilder> {
  _$StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerEntriesInner?
      _$v;

  String? _initialBalance;
  String? get initialBalance => _$this._initialBalance;
  set initialBalance(String? initialBalance) =>
      _$this._initialBalance = initialBalance;

  String? _balance;
  String? get balance => _$this._balance;
  set balance(String? balance) => _$this._balance = balance;

  String? _creationHeight;
  String? get creationHeight => _$this._creationHeight;
  set creationHeight(String? creationHeight) =>
      _$this._creationHeight = creationHeight;

  String? _completionTime;
  String? get completionTime => _$this._completionTime;
  set completionTime(String? completionTime) =>
      _$this._completionTime = completionTime;

  StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerEntriesInnerBuilder() {
    StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerEntriesInner
        ._defaults(this);
  }

  StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerEntriesInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _initialBalance = $v.initialBalance;
      _balance = $v.balance;
      _creationHeight = $v.creationHeight;
      _completionTime = $v.completionTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerEntriesInner
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerEntriesInner;
  }

  @override
  void update(
      void Function(
              StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerEntriesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerEntriesInner
      build() => _build();

  _$StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerEntriesInner
      _build() {
    final _$result = _$v ??
        new _$StakingDelegatorsDelegatorAddrUnbondingDelegationsGet200ResponseInnerEntriesInner
                ._(
            initialBalance: initialBalance,
            balance: balance,
            creationHeight: creationHeight,
            completionTime: completionTime);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
