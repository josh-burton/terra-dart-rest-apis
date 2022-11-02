// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reward_weight200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$RewardWeight200Response extends RewardWeight200Response {
  @override
  final String? rewardWeight;

  factory _$RewardWeight200Response(
          [void Function(RewardWeight200ResponseBuilder)? updates]) =>
      (new RewardWeight200ResponseBuilder()..update(updates))._build();

  _$RewardWeight200Response._({this.rewardWeight}) : super._();

  @override
  RewardWeight200Response rebuild(
          void Function(RewardWeight200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  RewardWeight200ResponseBuilder toBuilder() =>
      new RewardWeight200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is RewardWeight200Response &&
        rewardWeight == other.rewardWeight;
  }

  @override
  int get hashCode {
    return $jf($jc(0, rewardWeight.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'RewardWeight200Response')
          ..add('rewardWeight', rewardWeight))
        .toString();
  }
}

class RewardWeight200ResponseBuilder
    implements
        Builder<RewardWeight200Response, RewardWeight200ResponseBuilder> {
  _$RewardWeight200Response? _$v;

  String? _rewardWeight;
  String? get rewardWeight => _$this._rewardWeight;
  set rewardWeight(String? rewardWeight) => _$this._rewardWeight = rewardWeight;

  RewardWeight200ResponseBuilder() {
    RewardWeight200Response._defaults(this);
  }

  RewardWeight200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _rewardWeight = $v.rewardWeight;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(RewardWeight200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$RewardWeight200Response;
  }

  @override
  void update(void Function(RewardWeight200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  RewardWeight200Response build() => _build();

  _$RewardWeight200Response _build() {
    final _$result =
        _$v ?? new _$RewardWeight200Response._(rewardWeight: rewardWeight);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
