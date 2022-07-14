// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_vesting_account.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BaseVestingAccount extends BaseVestingAccount {
  @override
  final BaseAccount? baseAccount;
  @override
  final BuiltList<Coin>? originalVesting;
  @override
  final BuiltList<Coin>? delegatedFree;
  @override
  final BuiltList<Coin>? delegatedVesting;
  @override
  final String? endTime;

  factory _$BaseVestingAccount(
          [void Function(BaseVestingAccountBuilder)? updates]) =>
      (new BaseVestingAccountBuilder()..update(updates))._build();

  _$BaseVestingAccount._(
      {this.baseAccount,
      this.originalVesting,
      this.delegatedFree,
      this.delegatedVesting,
      this.endTime})
      : super._();

  @override
  BaseVestingAccount rebuild(
          void Function(BaseVestingAccountBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BaseVestingAccountBuilder toBuilder() =>
      new BaseVestingAccountBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BaseVestingAccount &&
        baseAccount == other.baseAccount &&
        originalVesting == other.originalVesting &&
        delegatedFree == other.delegatedFree &&
        delegatedVesting == other.delegatedVesting &&
        endTime == other.endTime;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, baseAccount.hashCode), originalVesting.hashCode),
                delegatedFree.hashCode),
            delegatedVesting.hashCode),
        endTime.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BaseVestingAccount')
          ..add('baseAccount', baseAccount)
          ..add('originalVesting', originalVesting)
          ..add('delegatedFree', delegatedFree)
          ..add('delegatedVesting', delegatedVesting)
          ..add('endTime', endTime))
        .toString();
  }
}

class BaseVestingAccountBuilder
    implements Builder<BaseVestingAccount, BaseVestingAccountBuilder> {
  _$BaseVestingAccount? _$v;

  BaseAccountBuilder? _baseAccount;
  BaseAccountBuilder get baseAccount =>
      _$this._baseAccount ??= new BaseAccountBuilder();
  set baseAccount(BaseAccountBuilder? baseAccount) =>
      _$this._baseAccount = baseAccount;

  ListBuilder<Coin>? _originalVesting;
  ListBuilder<Coin> get originalVesting =>
      _$this._originalVesting ??= new ListBuilder<Coin>();
  set originalVesting(ListBuilder<Coin>? originalVesting) =>
      _$this._originalVesting = originalVesting;

  ListBuilder<Coin>? _delegatedFree;
  ListBuilder<Coin> get delegatedFree =>
      _$this._delegatedFree ??= new ListBuilder<Coin>();
  set delegatedFree(ListBuilder<Coin>? delegatedFree) =>
      _$this._delegatedFree = delegatedFree;

  ListBuilder<Coin>? _delegatedVesting;
  ListBuilder<Coin> get delegatedVesting =>
      _$this._delegatedVesting ??= new ListBuilder<Coin>();
  set delegatedVesting(ListBuilder<Coin>? delegatedVesting) =>
      _$this._delegatedVesting = delegatedVesting;

  String? _endTime;
  String? get endTime => _$this._endTime;
  set endTime(String? endTime) => _$this._endTime = endTime;

  BaseVestingAccountBuilder() {
    BaseVestingAccount._defaults(this);
  }

  BaseVestingAccountBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _baseAccount = $v.baseAccount?.toBuilder();
      _originalVesting = $v.originalVesting?.toBuilder();
      _delegatedFree = $v.delegatedFree?.toBuilder();
      _delegatedVesting = $v.delegatedVesting?.toBuilder();
      _endTime = $v.endTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BaseVestingAccount other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BaseVestingAccount;
  }

  @override
  void update(void Function(BaseVestingAccountBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BaseVestingAccount build() => _build();

  _$BaseVestingAccount _build() {
    _$BaseVestingAccount _$result;
    try {
      _$result = _$v ??
          new _$BaseVestingAccount._(
              baseAccount: _baseAccount?.build(),
              originalVesting: _originalVesting?.build(),
              delegatedFree: _delegatedFree?.build(),
              delegatedVesting: _delegatedVesting?.build(),
              endTime: endTime);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'baseAccount';
        _baseAccount?.build();
        _$failedField = 'originalVesting';
        _originalVesting?.build();
        _$failedField = 'delegatedFree';
        _delegatedFree?.build();
        _$failedField = 'delegatedVesting';
        _delegatedVesting?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BaseVestingAccount', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
