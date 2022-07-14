// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_block_reward_result_cumulative.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetBlockRewardResultCumulative extends GetBlockRewardResultCumulative {
  @override
  final num datetime;
  @override
  final num blockReward;

  factory _$GetBlockRewardResultCumulative(
          [void Function(GetBlockRewardResultCumulativeBuilder)? updates]) =>
      (new GetBlockRewardResultCumulativeBuilder()..update(updates))._build();

  _$GetBlockRewardResultCumulative._(
      {required this.datetime, required this.blockReward})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        datetime, r'GetBlockRewardResultCumulative', 'datetime');
    BuiltValueNullFieldError.checkNotNull(
        blockReward, r'GetBlockRewardResultCumulative', 'blockReward');
  }

  @override
  GetBlockRewardResultCumulative rebuild(
          void Function(GetBlockRewardResultCumulativeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetBlockRewardResultCumulativeBuilder toBuilder() =>
      new GetBlockRewardResultCumulativeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetBlockRewardResultCumulative &&
        datetime == other.datetime &&
        blockReward == other.blockReward;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, datetime.hashCode), blockReward.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetBlockRewardResultCumulative')
          ..add('datetime', datetime)
          ..add('blockReward', blockReward))
        .toString();
  }
}

class GetBlockRewardResultCumulativeBuilder
    implements
        Builder<GetBlockRewardResultCumulative,
            GetBlockRewardResultCumulativeBuilder> {
  _$GetBlockRewardResultCumulative? _$v;

  num? _datetime;
  num? get datetime => _$this._datetime;
  set datetime(num? datetime) => _$this._datetime = datetime;

  num? _blockReward;
  num? get blockReward => _$this._blockReward;
  set blockReward(num? blockReward) => _$this._blockReward = blockReward;

  GetBlockRewardResultCumulativeBuilder() {
    GetBlockRewardResultCumulative._defaults(this);
  }

  GetBlockRewardResultCumulativeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _datetime = $v.datetime;
      _blockReward = $v.blockReward;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetBlockRewardResultCumulative other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetBlockRewardResultCumulative;
  }

  @override
  void update(void Function(GetBlockRewardResultCumulativeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetBlockRewardResultCumulative build() => _build();

  _$GetBlockRewardResultCumulative _build() {
    final _$result = _$v ??
        new _$GetBlockRewardResultCumulative._(
            datetime: BuiltValueNullFieldError.checkNotNull(
                datetime, r'GetBlockRewardResultCumulative', 'datetime'),
            blockReward: BuiltValueNullFieldError.checkNotNull(
                blockReward, r'GetBlockRewardResultCumulative', 'blockReward'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
