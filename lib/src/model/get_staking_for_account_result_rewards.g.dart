// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_staking_for_account_result_rewards.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetStakingForAccountResultRewards
    extends GetStakingForAccountResultRewards {
  @override
  final String total;
  @override
  final BuiltList<GetStakingForAccountResultRewardsDenoms> denoms;

  factory _$GetStakingForAccountResultRewards(
          [void Function(GetStakingForAccountResultRewardsBuilder)? updates]) =>
      (new GetStakingForAccountResultRewardsBuilder()..update(updates))
          ._build();

  _$GetStakingForAccountResultRewards._(
      {required this.total, required this.denoms})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        total, r'GetStakingForAccountResultRewards', 'total');
    BuiltValueNullFieldError.checkNotNull(
        denoms, r'GetStakingForAccountResultRewards', 'denoms');
  }

  @override
  GetStakingForAccountResultRewards rebuild(
          void Function(GetStakingForAccountResultRewardsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetStakingForAccountResultRewardsBuilder toBuilder() =>
      new GetStakingForAccountResultRewardsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetStakingForAccountResultRewards &&
        total == other.total &&
        denoms == other.denoms;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, total.hashCode), denoms.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetStakingForAccountResultRewards')
          ..add('total', total)
          ..add('denoms', denoms))
        .toString();
  }
}

class GetStakingForAccountResultRewardsBuilder
    implements
        Builder<GetStakingForAccountResultRewards,
            GetStakingForAccountResultRewardsBuilder> {
  _$GetStakingForAccountResultRewards? _$v;

  String? _total;
  String? get total => _$this._total;
  set total(String? total) => _$this._total = total;

  ListBuilder<GetStakingForAccountResultRewardsDenoms>? _denoms;
  ListBuilder<GetStakingForAccountResultRewardsDenoms> get denoms =>
      _$this._denoms ??=
          new ListBuilder<GetStakingForAccountResultRewardsDenoms>();
  set denoms(ListBuilder<GetStakingForAccountResultRewardsDenoms>? denoms) =>
      _$this._denoms = denoms;

  GetStakingForAccountResultRewardsBuilder() {
    GetStakingForAccountResultRewards._defaults(this);
  }

  GetStakingForAccountResultRewardsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _denoms = $v.denoms.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetStakingForAccountResultRewards other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetStakingForAccountResultRewards;
  }

  @override
  void update(
      void Function(GetStakingForAccountResultRewardsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetStakingForAccountResultRewards build() => _build();

  _$GetStakingForAccountResultRewards _build() {
    _$GetStakingForAccountResultRewards _$result;
    try {
      _$result = _$v ??
          new _$GetStakingForAccountResultRewards._(
              total: BuiltValueNullFieldError.checkNotNull(
                  total, r'GetStakingForAccountResultRewards', 'total'),
              denoms: denoms.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'denoms';
        denoms.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetStakingForAccountResultRewards', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
