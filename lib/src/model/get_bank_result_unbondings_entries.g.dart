// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_bank_result_unbondings_entries.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetBankResultUnbondingsEntries extends GetBankResultUnbondingsEntries {
  @override
  final String creatingHeight;
  @override
  final String completionTime;
  @override
  final String initialBalance;
  @override
  final String balance;

  factory _$GetBankResultUnbondingsEntries(
          [void Function(GetBankResultUnbondingsEntriesBuilder)? updates]) =>
      (new GetBankResultUnbondingsEntriesBuilder()..update(updates))._build();

  _$GetBankResultUnbondingsEntries._(
      {required this.creatingHeight,
      required this.completionTime,
      required this.initialBalance,
      required this.balance})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        creatingHeight, r'GetBankResultUnbondingsEntries', 'creatingHeight');
    BuiltValueNullFieldError.checkNotNull(
        completionTime, r'GetBankResultUnbondingsEntries', 'completionTime');
    BuiltValueNullFieldError.checkNotNull(
        initialBalance, r'GetBankResultUnbondingsEntries', 'initialBalance');
    BuiltValueNullFieldError.checkNotNull(
        balance, r'GetBankResultUnbondingsEntries', 'balance');
  }

  @override
  GetBankResultUnbondingsEntries rebuild(
          void Function(GetBankResultUnbondingsEntriesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetBankResultUnbondingsEntriesBuilder toBuilder() =>
      new GetBankResultUnbondingsEntriesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetBankResultUnbondingsEntries &&
        creatingHeight == other.creatingHeight &&
        completionTime == other.completionTime &&
        initialBalance == other.initialBalance &&
        balance == other.balance;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, creatingHeight.hashCode), completionTime.hashCode),
            initialBalance.hashCode),
        balance.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetBankResultUnbondingsEntries')
          ..add('creatingHeight', creatingHeight)
          ..add('completionTime', completionTime)
          ..add('initialBalance', initialBalance)
          ..add('balance', balance))
        .toString();
  }
}

class GetBankResultUnbondingsEntriesBuilder
    implements
        Builder<GetBankResultUnbondingsEntries,
            GetBankResultUnbondingsEntriesBuilder> {
  _$GetBankResultUnbondingsEntries? _$v;

  String? _creatingHeight;
  String? get creatingHeight => _$this._creatingHeight;
  set creatingHeight(String? creatingHeight) =>
      _$this._creatingHeight = creatingHeight;

  String? _completionTime;
  String? get completionTime => _$this._completionTime;
  set completionTime(String? completionTime) =>
      _$this._completionTime = completionTime;

  String? _initialBalance;
  String? get initialBalance => _$this._initialBalance;
  set initialBalance(String? initialBalance) =>
      _$this._initialBalance = initialBalance;

  String? _balance;
  String? get balance => _$this._balance;
  set balance(String? balance) => _$this._balance = balance;

  GetBankResultUnbondingsEntriesBuilder() {
    GetBankResultUnbondingsEntries._defaults(this);
  }

  GetBankResultUnbondingsEntriesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _creatingHeight = $v.creatingHeight;
      _completionTime = $v.completionTime;
      _initialBalance = $v.initialBalance;
      _balance = $v.balance;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetBankResultUnbondingsEntries other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetBankResultUnbondingsEntries;
  }

  @override
  void update(void Function(GetBankResultUnbondingsEntriesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetBankResultUnbondingsEntries build() => _build();

  _$GetBankResultUnbondingsEntries _build() {
    final _$result = _$v ??
        new _$GetBankResultUnbondingsEntries._(
            creatingHeight: BuiltValueNullFieldError.checkNotNull(
                creatingHeight,
                r'GetBankResultUnbondingsEntries',
                'creatingHeight'),
            completionTime: BuiltValueNullFieldError.checkNotNull(
                completionTime,
                r'GetBankResultUnbondingsEntries',
                'completionTime'),
            initialBalance: BuiltValueNullFieldError.checkNotNull(
                initialBalance,
                r'GetBankResultUnbondingsEntries',
                'initialBalance'),
            balance: BuiltValueNullFieldError.checkNotNull(
                balance, r'GetBankResultUnbondingsEntries', 'balance'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
