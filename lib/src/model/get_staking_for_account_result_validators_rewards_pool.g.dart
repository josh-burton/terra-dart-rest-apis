// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_staking_for_account_result_validators_rewards_pool.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetStakingForAccountResultValidatorsRewardsPool
    extends GetStakingForAccountResultValidatorsRewardsPool {
  @override
  final String total;
  @override
  final BuiltList<GetStakingForAccountResultValidatorsRewardsPoolDenoms> denoms;

  factory _$GetStakingForAccountResultValidatorsRewardsPool(
          [void Function(
                  GetStakingForAccountResultValidatorsRewardsPoolBuilder)?
              updates]) =>
      (new GetStakingForAccountResultValidatorsRewardsPoolBuilder()
            ..update(updates))
          ._build();

  _$GetStakingForAccountResultValidatorsRewardsPool._(
      {required this.total, required this.denoms})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        total, r'GetStakingForAccountResultValidatorsRewardsPool', 'total');
    BuiltValueNullFieldError.checkNotNull(
        denoms, r'GetStakingForAccountResultValidatorsRewardsPool', 'denoms');
  }

  @override
  GetStakingForAccountResultValidatorsRewardsPool rebuild(
          void Function(GetStakingForAccountResultValidatorsRewardsPoolBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetStakingForAccountResultValidatorsRewardsPoolBuilder toBuilder() =>
      new GetStakingForAccountResultValidatorsRewardsPoolBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetStakingForAccountResultValidatorsRewardsPool &&
        total == other.total &&
        denoms == other.denoms;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, total.hashCode), denoms.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GetStakingForAccountResultValidatorsRewardsPool')
          ..add('total', total)
          ..add('denoms', denoms))
        .toString();
  }
}

class GetStakingForAccountResultValidatorsRewardsPoolBuilder
    implements
        Builder<GetStakingForAccountResultValidatorsRewardsPool,
            GetStakingForAccountResultValidatorsRewardsPoolBuilder> {
  _$GetStakingForAccountResultValidatorsRewardsPool? _$v;

  String? _total;
  String? get total => _$this._total;
  set total(String? total) => _$this._total = total;

  ListBuilder<GetStakingForAccountResultValidatorsRewardsPoolDenoms>? _denoms;
  ListBuilder<GetStakingForAccountResultValidatorsRewardsPoolDenoms>
      get denoms => _$this._denoms ??= new ListBuilder<
          GetStakingForAccountResultValidatorsRewardsPoolDenoms>();
  set denoms(
          ListBuilder<GetStakingForAccountResultValidatorsRewardsPoolDenoms>?
              denoms) =>
      _$this._denoms = denoms;

  GetStakingForAccountResultValidatorsRewardsPoolBuilder() {
    GetStakingForAccountResultValidatorsRewardsPool._defaults(this);
  }

  GetStakingForAccountResultValidatorsRewardsPoolBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _denoms = $v.denoms.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetStakingForAccountResultValidatorsRewardsPool other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetStakingForAccountResultValidatorsRewardsPool;
  }

  @override
  void update(
      void Function(GetStakingForAccountResultValidatorsRewardsPoolBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GetStakingForAccountResultValidatorsRewardsPool build() => _build();

  _$GetStakingForAccountResultValidatorsRewardsPool _build() {
    _$GetStakingForAccountResultValidatorsRewardsPool _$result;
    try {
      _$result = _$v ??
          new _$GetStakingForAccountResultValidatorsRewardsPool._(
              total: BuiltValueNullFieldError.checkNotNull(total,
                  r'GetStakingForAccountResultValidatorsRewardsPool', 'total'),
              denoms: denoms.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'denoms';
        denoms.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetStakingForAccountResultValidatorsRewardsPool',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
