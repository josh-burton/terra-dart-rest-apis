// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'staking_redelegations_get200_response_inner_entries_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StakingRedelegationsGet200ResponseInnerEntriesInner
    extends StakingRedelegationsGet200ResponseInnerEntriesInner {
  @override
  final int? creationHeight;
  @override
  final int? completionTime;
  @override
  final String? initialBalance;
  @override
  final String? balance;
  @override
  final String? sharesDst;

  factory _$StakingRedelegationsGet200ResponseInnerEntriesInner(
          [void Function(
                  StakingRedelegationsGet200ResponseInnerEntriesInnerBuilder)?
              updates]) =>
      (new StakingRedelegationsGet200ResponseInnerEntriesInnerBuilder()
            ..update(updates))
          ._build();

  _$StakingRedelegationsGet200ResponseInnerEntriesInner._(
      {this.creationHeight,
      this.completionTime,
      this.initialBalance,
      this.balance,
      this.sharesDst})
      : super._();

  @override
  StakingRedelegationsGet200ResponseInnerEntriesInner rebuild(
          void Function(
                  StakingRedelegationsGet200ResponseInnerEntriesInnerBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StakingRedelegationsGet200ResponseInnerEntriesInnerBuilder toBuilder() =>
      new StakingRedelegationsGet200ResponseInnerEntriesInnerBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StakingRedelegationsGet200ResponseInnerEntriesInner &&
        creationHeight == other.creationHeight &&
        completionTime == other.completionTime &&
        initialBalance == other.initialBalance &&
        balance == other.balance &&
        sharesDst == other.sharesDst;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, creationHeight.hashCode), completionTime.hashCode),
                initialBalance.hashCode),
            balance.hashCode),
        sharesDst.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'StakingRedelegationsGet200ResponseInnerEntriesInner')
          ..add('creationHeight', creationHeight)
          ..add('completionTime', completionTime)
          ..add('initialBalance', initialBalance)
          ..add('balance', balance)
          ..add('sharesDst', sharesDst))
        .toString();
  }
}

class StakingRedelegationsGet200ResponseInnerEntriesInnerBuilder
    implements
        Builder<StakingRedelegationsGet200ResponseInnerEntriesInner,
            StakingRedelegationsGet200ResponseInnerEntriesInnerBuilder> {
  _$StakingRedelegationsGet200ResponseInnerEntriesInner? _$v;

  int? _creationHeight;
  int? get creationHeight => _$this._creationHeight;
  set creationHeight(int? creationHeight) =>
      _$this._creationHeight = creationHeight;

  int? _completionTime;
  int? get completionTime => _$this._completionTime;
  set completionTime(int? completionTime) =>
      _$this._completionTime = completionTime;

  String? _initialBalance;
  String? get initialBalance => _$this._initialBalance;
  set initialBalance(String? initialBalance) =>
      _$this._initialBalance = initialBalance;

  String? _balance;
  String? get balance => _$this._balance;
  set balance(String? balance) => _$this._balance = balance;

  String? _sharesDst;
  String? get sharesDst => _$this._sharesDst;
  set sharesDst(String? sharesDst) => _$this._sharesDst = sharesDst;

  StakingRedelegationsGet200ResponseInnerEntriesInnerBuilder() {
    StakingRedelegationsGet200ResponseInnerEntriesInner._defaults(this);
  }

  StakingRedelegationsGet200ResponseInnerEntriesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _creationHeight = $v.creationHeight;
      _completionTime = $v.completionTime;
      _initialBalance = $v.initialBalance;
      _balance = $v.balance;
      _sharesDst = $v.sharesDst;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StakingRedelegationsGet200ResponseInnerEntriesInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StakingRedelegationsGet200ResponseInnerEntriesInner;
  }

  @override
  void update(
      void Function(StakingRedelegationsGet200ResponseInnerEntriesInnerBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  StakingRedelegationsGet200ResponseInnerEntriesInner build() => _build();

  _$StakingRedelegationsGet200ResponseInnerEntriesInner _build() {
    final _$result = _$v ??
        new _$StakingRedelegationsGet200ResponseInnerEntriesInner._(
            creationHeight: creationHeight,
            completionTime: completionTime,
            initialBalance: initialBalance,
            balance: balance,
            sharesDst: sharesDst);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
