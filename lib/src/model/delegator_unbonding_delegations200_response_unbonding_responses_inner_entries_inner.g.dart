// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delegator_unbonding_delegations200_response_unbonding_responses_inner_entries_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerEntriesInner
    extends DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerEntriesInner {
  @override
  final String? creationHeight;
  @override
  final DateTime? completionTime;
  @override
  final String? initialBalance;
  @override
  final String? balance;

  factory _$DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerEntriesInner(
          [void Function(
                  DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerEntriesInnerBuilder)?
              updates]) =>
      (new DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerEntriesInnerBuilder()
            ..update(updates))
          ._build();

  _$DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerEntriesInner._(
      {this.creationHeight,
      this.completionTime,
      this.initialBalance,
      this.balance})
      : super._();

  @override
  DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerEntriesInner
      rebuild(
              void Function(
                      DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerEntriesInnerBuilder)
                  updates) =>
          (toBuilder()..update(updates)).build();

  @override
  DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerEntriesInnerBuilder
      toBuilder() =>
          new DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerEntriesInnerBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerEntriesInner &&
        creationHeight == other.creationHeight &&
        completionTime == other.completionTime &&
        initialBalance == other.initialBalance &&
        balance == other.balance;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, creationHeight.hashCode), completionTime.hashCode),
            initialBalance.hashCode),
        balance.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerEntriesInner')
          ..add('creationHeight', creationHeight)
          ..add('completionTime', completionTime)
          ..add('initialBalance', initialBalance)
          ..add('balance', balance))
        .toString();
  }
}

class DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerEntriesInnerBuilder
    implements
        Builder<
            DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerEntriesInner,
            DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerEntriesInnerBuilder> {
  _$DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerEntriesInner?
      _$v;

  String? _creationHeight;
  String? get creationHeight => _$this._creationHeight;
  set creationHeight(String? creationHeight) =>
      _$this._creationHeight = creationHeight;

  DateTime? _completionTime;
  DateTime? get completionTime => _$this._completionTime;
  set completionTime(DateTime? completionTime) =>
      _$this._completionTime = completionTime;

  String? _initialBalance;
  String? get initialBalance => _$this._initialBalance;
  set initialBalance(String? initialBalance) =>
      _$this._initialBalance = initialBalance;

  String? _balance;
  String? get balance => _$this._balance;
  set balance(String? balance) => _$this._balance = balance;

  DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerEntriesInnerBuilder() {
    DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerEntriesInner
        ._defaults(this);
  }

  DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerEntriesInnerBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _creationHeight = $v.creationHeight;
      _completionTime = $v.completionTime;
      _initialBalance = $v.initialBalance;
      _balance = $v.balance;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerEntriesInner
          other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerEntriesInner;
  }

  @override
  void update(
      void Function(
              DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerEntriesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerEntriesInner
      build() => _build();

  _$DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerEntriesInner
      _build() {
    final _$result = _$v ??
        new _$DelegatorUnbondingDelegations200ResponseUnbondingResponsesInnerEntriesInner
                ._(
            creationHeight: creationHeight,
            completionTime: completionTime,
            initialBalance: initialBalance,
            balance: balance);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
