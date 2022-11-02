// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cosmos_staking_v1beta1_redelegation_entry_response_redelegation_entry.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CosmosStakingV1beta1RedelegationEntryResponseRedelegationEntry
    extends CosmosStakingV1beta1RedelegationEntryResponseRedelegationEntry {
  @override
  final String? creationHeight;
  @override
  final DateTime? completionTime;
  @override
  final String? initialBalance;
  @override
  final String? sharesDst;

  factory _$CosmosStakingV1beta1RedelegationEntryResponseRedelegationEntry(
          [void Function(
                  CosmosStakingV1beta1RedelegationEntryResponseRedelegationEntryBuilder)?
              updates]) =>
      (new CosmosStakingV1beta1RedelegationEntryResponseRedelegationEntryBuilder()
            ..update(updates))
          ._build();

  _$CosmosStakingV1beta1RedelegationEntryResponseRedelegationEntry._(
      {this.creationHeight,
      this.completionTime,
      this.initialBalance,
      this.sharesDst})
      : super._();

  @override
  CosmosStakingV1beta1RedelegationEntryResponseRedelegationEntry rebuild(
          void Function(
                  CosmosStakingV1beta1RedelegationEntryResponseRedelegationEntryBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CosmosStakingV1beta1RedelegationEntryResponseRedelegationEntryBuilder
      toBuilder() =>
          new CosmosStakingV1beta1RedelegationEntryResponseRedelegationEntryBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is CosmosStakingV1beta1RedelegationEntryResponseRedelegationEntry &&
        creationHeight == other.creationHeight &&
        completionTime == other.completionTime &&
        initialBalance == other.initialBalance &&
        sharesDst == other.sharesDst;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, creationHeight.hashCode), completionTime.hashCode),
            initialBalance.hashCode),
        sharesDst.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'CosmosStakingV1beta1RedelegationEntryResponseRedelegationEntry')
          ..add('creationHeight', creationHeight)
          ..add('completionTime', completionTime)
          ..add('initialBalance', initialBalance)
          ..add('sharesDst', sharesDst))
        .toString();
  }
}

class CosmosStakingV1beta1RedelegationEntryResponseRedelegationEntryBuilder
    implements
        Builder<CosmosStakingV1beta1RedelegationEntryResponseRedelegationEntry,
            CosmosStakingV1beta1RedelegationEntryResponseRedelegationEntryBuilder> {
  _$CosmosStakingV1beta1RedelegationEntryResponseRedelegationEntry? _$v;

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

  String? _sharesDst;
  String? get sharesDst => _$this._sharesDst;
  set sharesDst(String? sharesDst) => _$this._sharesDst = sharesDst;

  CosmosStakingV1beta1RedelegationEntryResponseRedelegationEntryBuilder() {
    CosmosStakingV1beta1RedelegationEntryResponseRedelegationEntry._defaults(
        this);
  }

  CosmosStakingV1beta1RedelegationEntryResponseRedelegationEntryBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _creationHeight = $v.creationHeight;
      _completionTime = $v.completionTime;
      _initialBalance = $v.initialBalance;
      _sharesDst = $v.sharesDst;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      CosmosStakingV1beta1RedelegationEntryResponseRedelegationEntry other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other
        as _$CosmosStakingV1beta1RedelegationEntryResponseRedelegationEntry;
  }

  @override
  void update(
      void Function(
              CosmosStakingV1beta1RedelegationEntryResponseRedelegationEntryBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  CosmosStakingV1beta1RedelegationEntryResponseRedelegationEntry build() =>
      _build();

  _$CosmosStakingV1beta1RedelegationEntryResponseRedelegationEntry _build() {
    final _$result = _$v ??
        new _$CosmosStakingV1beta1RedelegationEntryResponseRedelegationEntry._(
            creationHeight: creationHeight,
            completionTime: completionTime,
            initialBalance: initialBalance,
            sharesDst: sharesDst);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
