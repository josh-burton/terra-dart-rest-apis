// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_bank_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetBankResult extends GetBankResult {
  @override
  final BuiltList<GetBankResultBalance> balance;
  @override
  final BuiltList<GetBankResultVesting> vesting;
  @override
  final BuiltList<GetBankResultDelegations> delegations;
  @override
  final BuiltList<GetBankResultUnbondings> unbondings;

  factory _$GetBankResult([void Function(GetBankResultBuilder)? updates]) =>
      (new GetBankResultBuilder()..update(updates))._build();

  _$GetBankResult._(
      {required this.balance,
      required this.vesting,
      required this.delegations,
      required this.unbondings})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(balance, r'GetBankResult', 'balance');
    BuiltValueNullFieldError.checkNotNull(vesting, r'GetBankResult', 'vesting');
    BuiltValueNullFieldError.checkNotNull(
        delegations, r'GetBankResult', 'delegations');
    BuiltValueNullFieldError.checkNotNull(
        unbondings, r'GetBankResult', 'unbondings');
  }

  @override
  GetBankResult rebuild(void Function(GetBankResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetBankResultBuilder toBuilder() => new GetBankResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetBankResult &&
        balance == other.balance &&
        vesting == other.vesting &&
        delegations == other.delegations &&
        unbondings == other.unbondings;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, balance.hashCode), vesting.hashCode),
            delegations.hashCode),
        unbondings.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetBankResult')
          ..add('balance', balance)
          ..add('vesting', vesting)
          ..add('delegations', delegations)
          ..add('unbondings', unbondings))
        .toString();
  }
}

class GetBankResultBuilder
    implements Builder<GetBankResult, GetBankResultBuilder> {
  _$GetBankResult? _$v;

  ListBuilder<GetBankResultBalance>? _balance;
  ListBuilder<GetBankResultBalance> get balance =>
      _$this._balance ??= new ListBuilder<GetBankResultBalance>();
  set balance(ListBuilder<GetBankResultBalance>? balance) =>
      _$this._balance = balance;

  ListBuilder<GetBankResultVesting>? _vesting;
  ListBuilder<GetBankResultVesting> get vesting =>
      _$this._vesting ??= new ListBuilder<GetBankResultVesting>();
  set vesting(ListBuilder<GetBankResultVesting>? vesting) =>
      _$this._vesting = vesting;

  ListBuilder<GetBankResultDelegations>? _delegations;
  ListBuilder<GetBankResultDelegations> get delegations =>
      _$this._delegations ??= new ListBuilder<GetBankResultDelegations>();
  set delegations(ListBuilder<GetBankResultDelegations>? delegations) =>
      _$this._delegations = delegations;

  ListBuilder<GetBankResultUnbondings>? _unbondings;
  ListBuilder<GetBankResultUnbondings> get unbondings =>
      _$this._unbondings ??= new ListBuilder<GetBankResultUnbondings>();
  set unbondings(ListBuilder<GetBankResultUnbondings>? unbondings) =>
      _$this._unbondings = unbondings;

  GetBankResultBuilder() {
    GetBankResult._defaults(this);
  }

  GetBankResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _balance = $v.balance.toBuilder();
      _vesting = $v.vesting.toBuilder();
      _delegations = $v.delegations.toBuilder();
      _unbondings = $v.unbondings.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetBankResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetBankResult;
  }

  @override
  void update(void Function(GetBankResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetBankResult build() => _build();

  _$GetBankResult _build() {
    _$GetBankResult _$result;
    try {
      _$result = _$v ??
          new _$GetBankResult._(
              balance: balance.build(),
              vesting: vesting.build(),
              delegations: delegations.build(),
              unbondings: unbondings.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'balance';
        balance.build();
        _$failedField = 'vesting';
        vesting.build();
        _$failedField = 'delegations';
        delegations.build();
        _$failedField = 'unbondings';
        unbondings.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetBankResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
