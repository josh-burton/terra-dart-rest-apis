// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'unbonding_entry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UnbondingEntry extends UnbondingEntry {
  @override
  final String? initialBalance;
  @override
  final String? balance;
  @override
  final String? creationHeight;
  @override
  final String? completionTime;

  factory _$UnbondingEntry([void Function(UnbondingEntryBuilder)? updates]) =>
      (new UnbondingEntryBuilder()..update(updates))._build();

  _$UnbondingEntry._(
      {this.initialBalance,
      this.balance,
      this.creationHeight,
      this.completionTime})
      : super._();

  @override
  UnbondingEntry rebuild(void Function(UnbondingEntryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnbondingEntryBuilder toBuilder() =>
      new UnbondingEntryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnbondingEntry &&
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
    return (newBuiltValueToStringHelper(r'UnbondingEntry')
          ..add('initialBalance', initialBalance)
          ..add('balance', balance)
          ..add('creationHeight', creationHeight)
          ..add('completionTime', completionTime))
        .toString();
  }
}

class UnbondingEntryBuilder
    implements Builder<UnbondingEntry, UnbondingEntryBuilder> {
  _$UnbondingEntry? _$v;

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

  UnbondingEntryBuilder() {
    UnbondingEntry._defaults(this);
  }

  UnbondingEntryBuilder get _$this {
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
  void replace(UnbondingEntry other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UnbondingEntry;
  }

  @override
  void update(void Function(UnbondingEntryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnbondingEntry build() => _build();

  _$UnbondingEntry _build() {
    final _$result = _$v ??
        new _$UnbondingEntry._(
            initialBalance: initialBalance,
            balance: balance,
            creationHeight: creationHeight,
            completionTime: completionTime);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
