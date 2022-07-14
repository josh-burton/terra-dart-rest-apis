// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_staking_for_account_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetStakingForAccountResult extends GetStakingForAccountResult {
  @override
  final String delegationTotal;
  @override
  final String availableLuna;
  @override
  final BuiltList<GetStakingForAccountResultUndelegations> undelegations;
  @override
  final BuiltList<GetStakingForAccountResultMyDelegations> myDelegations;
  @override
  final GetStakingForAccountResultRewards rewards;
  @override
  final BuiltList<GetStakingForAccountResultValidators> validators;

  factory _$GetStakingForAccountResult(
          [void Function(GetStakingForAccountResultBuilder)? updates]) =>
      (new GetStakingForAccountResultBuilder()..update(updates))._build();

  _$GetStakingForAccountResult._(
      {required this.delegationTotal,
      required this.availableLuna,
      required this.undelegations,
      required this.myDelegations,
      required this.rewards,
      required this.validators})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        delegationTotal, r'GetStakingForAccountResult', 'delegationTotal');
    BuiltValueNullFieldError.checkNotNull(
        availableLuna, r'GetStakingForAccountResult', 'availableLuna');
    BuiltValueNullFieldError.checkNotNull(
        undelegations, r'GetStakingForAccountResult', 'undelegations');
    BuiltValueNullFieldError.checkNotNull(
        myDelegations, r'GetStakingForAccountResult', 'myDelegations');
    BuiltValueNullFieldError.checkNotNull(
        rewards, r'GetStakingForAccountResult', 'rewards');
    BuiltValueNullFieldError.checkNotNull(
        validators, r'GetStakingForAccountResult', 'validators');
  }

  @override
  GetStakingForAccountResult rebuild(
          void Function(GetStakingForAccountResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetStakingForAccountResultBuilder toBuilder() =>
      new GetStakingForAccountResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetStakingForAccountResult &&
        delegationTotal == other.delegationTotal &&
        availableLuna == other.availableLuna &&
        undelegations == other.undelegations &&
        myDelegations == other.myDelegations &&
        rewards == other.rewards &&
        validators == other.validators;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc(0, delegationTotal.hashCode),
                        availableLuna.hashCode),
                    undelegations.hashCode),
                myDelegations.hashCode),
            rewards.hashCode),
        validators.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetStakingForAccountResult')
          ..add('delegationTotal', delegationTotal)
          ..add('availableLuna', availableLuna)
          ..add('undelegations', undelegations)
          ..add('myDelegations', myDelegations)
          ..add('rewards', rewards)
          ..add('validators', validators))
        .toString();
  }
}

class GetStakingForAccountResultBuilder
    implements
        Builder<GetStakingForAccountResult, GetStakingForAccountResultBuilder> {
  _$GetStakingForAccountResult? _$v;

  String? _delegationTotal;
  String? get delegationTotal => _$this._delegationTotal;
  set delegationTotal(String? delegationTotal) =>
      _$this._delegationTotal = delegationTotal;

  String? _availableLuna;
  String? get availableLuna => _$this._availableLuna;
  set availableLuna(String? availableLuna) =>
      _$this._availableLuna = availableLuna;

  ListBuilder<GetStakingForAccountResultUndelegations>? _undelegations;
  ListBuilder<GetStakingForAccountResultUndelegations> get undelegations =>
      _$this._undelegations ??=
          new ListBuilder<GetStakingForAccountResultUndelegations>();
  set undelegations(
          ListBuilder<GetStakingForAccountResultUndelegations>?
              undelegations) =>
      _$this._undelegations = undelegations;

  ListBuilder<GetStakingForAccountResultMyDelegations>? _myDelegations;
  ListBuilder<GetStakingForAccountResultMyDelegations> get myDelegations =>
      _$this._myDelegations ??=
          new ListBuilder<GetStakingForAccountResultMyDelegations>();
  set myDelegations(
          ListBuilder<GetStakingForAccountResultMyDelegations>?
              myDelegations) =>
      _$this._myDelegations = myDelegations;

  GetStakingForAccountResultRewardsBuilder? _rewards;
  GetStakingForAccountResultRewardsBuilder get rewards =>
      _$this._rewards ??= new GetStakingForAccountResultRewardsBuilder();
  set rewards(GetStakingForAccountResultRewardsBuilder? rewards) =>
      _$this._rewards = rewards;

  ListBuilder<GetStakingForAccountResultValidators>? _validators;
  ListBuilder<GetStakingForAccountResultValidators> get validators =>
      _$this._validators ??=
          new ListBuilder<GetStakingForAccountResultValidators>();
  set validators(
          ListBuilder<GetStakingForAccountResultValidators>? validators) =>
      _$this._validators = validators;

  GetStakingForAccountResultBuilder() {
    GetStakingForAccountResult._defaults(this);
  }

  GetStakingForAccountResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _delegationTotal = $v.delegationTotal;
      _availableLuna = $v.availableLuna;
      _undelegations = $v.undelegations.toBuilder();
      _myDelegations = $v.myDelegations.toBuilder();
      _rewards = $v.rewards.toBuilder();
      _validators = $v.validators.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetStakingForAccountResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetStakingForAccountResult;
  }

  @override
  void update(void Function(GetStakingForAccountResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetStakingForAccountResult build() => _build();

  _$GetStakingForAccountResult _build() {
    _$GetStakingForAccountResult _$result;
    try {
      _$result = _$v ??
          new _$GetStakingForAccountResult._(
              delegationTotal: BuiltValueNullFieldError.checkNotNull(
                  delegationTotal,
                  r'GetStakingForAccountResult',
                  'delegationTotal'),
              availableLuna: BuiltValueNullFieldError.checkNotNull(
                  availableLuna,
                  r'GetStakingForAccountResult',
                  'availableLuna'),
              undelegations: undelegations.build(),
              myDelegations: myDelegations.build(),
              rewards: rewards.build(),
              validators: validators.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'undelegations';
        undelegations.build();
        _$failedField = 'myDelegations';
        myDelegations.build();
        _$failedField = 'rewards';
        rewards.build();
        _$failedField = 'validators';
        validators.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetStakingForAccountResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
