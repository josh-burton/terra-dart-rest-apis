// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'staking_history.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StakingHistory extends StakingHistory {
  @override
  final num datetime;
  @override
  final String stakingRatio;

  factory _$StakingHistory([void Function(StakingHistoryBuilder)? updates]) =>
      (new StakingHistoryBuilder()..update(updates))._build();

  _$StakingHistory._({required this.datetime, required this.stakingRatio})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        datetime, r'StakingHistory', 'datetime');
    BuiltValueNullFieldError.checkNotNull(
        stakingRatio, r'StakingHistory', 'stakingRatio');
  }

  @override
  StakingHistory rebuild(void Function(StakingHistoryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StakingHistoryBuilder toBuilder() =>
      new StakingHistoryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StakingHistory &&
        datetime == other.datetime &&
        stakingRatio == other.stakingRatio;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, datetime.hashCode), stakingRatio.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StakingHistory')
          ..add('datetime', datetime)
          ..add('stakingRatio', stakingRatio))
        .toString();
  }
}

class StakingHistoryBuilder
    implements Builder<StakingHistory, StakingHistoryBuilder> {
  _$StakingHistory? _$v;

  num? _datetime;
  num? get datetime => _$this._datetime;
  set datetime(num? datetime) => _$this._datetime = datetime;

  String? _stakingRatio;
  String? get stakingRatio => _$this._stakingRatio;
  set stakingRatio(String? stakingRatio) => _$this._stakingRatio = stakingRatio;

  StakingHistoryBuilder() {
    StakingHistory._defaults(this);
  }

  StakingHistoryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _datetime = $v.datetime;
      _stakingRatio = $v.stakingRatio;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StakingHistory other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$StakingHistory;
  }

  @override
  void update(void Function(StakingHistoryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StakingHistory build() => _build();

  _$StakingHistory _build() {
    final _$result = _$v ??
        new _$StakingHistory._(
            datetime: BuiltValueNullFieldError.checkNotNull(
                datetime, r'StakingHistory', 'datetime'),
            stakingRatio: BuiltValueNullFieldError.checkNotNull(
                stakingRatio, r'StakingHistory', 'stakingRatio'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
