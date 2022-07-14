// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_block_reward_result_periodic.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetBlockRewardResultPeriodic extends GetBlockRewardResultPeriodic {
  @override
  final num datetime;
  @override
  final num blockReward;

  factory _$GetBlockRewardResultPeriodic(
          [void Function(GetBlockRewardResultPeriodicBuilder)? updates]) =>
      (new GetBlockRewardResultPeriodicBuilder()..update(updates))._build();

  _$GetBlockRewardResultPeriodic._(
      {required this.datetime, required this.blockReward})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        datetime, r'GetBlockRewardResultPeriodic', 'datetime');
    BuiltValueNullFieldError.checkNotNull(
        blockReward, r'GetBlockRewardResultPeriodic', 'blockReward');
  }

  @override
  GetBlockRewardResultPeriodic rebuild(
          void Function(GetBlockRewardResultPeriodicBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetBlockRewardResultPeriodicBuilder toBuilder() =>
      new GetBlockRewardResultPeriodicBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetBlockRewardResultPeriodic &&
        datetime == other.datetime &&
        blockReward == other.blockReward;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, datetime.hashCode), blockReward.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetBlockRewardResultPeriodic')
          ..add('datetime', datetime)
          ..add('blockReward', blockReward))
        .toString();
  }
}

class GetBlockRewardResultPeriodicBuilder
    implements
        Builder<GetBlockRewardResultPeriodic,
            GetBlockRewardResultPeriodicBuilder> {
  _$GetBlockRewardResultPeriodic? _$v;

  num? _datetime;
  num? get datetime => _$this._datetime;
  set datetime(num? datetime) => _$this._datetime = datetime;

  num? _blockReward;
  num? get blockReward => _$this._blockReward;
  set blockReward(num? blockReward) => _$this._blockReward = blockReward;

  GetBlockRewardResultPeriodicBuilder() {
    GetBlockRewardResultPeriodic._defaults(this);
  }

  GetBlockRewardResultPeriodicBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _datetime = $v.datetime;
      _blockReward = $v.blockReward;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetBlockRewardResultPeriodic other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetBlockRewardResultPeriodic;
  }

  @override
  void update(void Function(GetBlockRewardResultPeriodicBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetBlockRewardResultPeriodic build() => _build();

  _$GetBlockRewardResultPeriodic _build() {
    final _$result = _$v ??
        new _$GetBlockRewardResultPeriodic._(
            datetime: BuiltValueNullFieldError.checkNotNull(
                datetime, r'GetBlockRewardResultPeriodic', 'datetime'),
            blockReward: BuiltValueNullFieldError.checkNotNull(
                blockReward, r'GetBlockRewardResultPeriodic', 'blockReward'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
