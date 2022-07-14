// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_validator_detail_result_my_rewards.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetValidatorDetailResultMyRewards
    extends GetValidatorDetailResultMyRewards {
  @override
  final String total;
  @override
  final BuiltList<GetValidatorDetailResultMyRewardsDenoms> denoms;

  factory _$GetValidatorDetailResultMyRewards(
          [void Function(GetValidatorDetailResultMyRewardsBuilder)? updates]) =>
      (new GetValidatorDetailResultMyRewardsBuilder()..update(updates))
          ._build();

  _$GetValidatorDetailResultMyRewards._(
      {required this.total, required this.denoms})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        total, r'GetValidatorDetailResultMyRewards', 'total');
    BuiltValueNullFieldError.checkNotNull(
        denoms, r'GetValidatorDetailResultMyRewards', 'denoms');
  }

  @override
  GetValidatorDetailResultMyRewards rebuild(
          void Function(GetValidatorDetailResultMyRewardsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetValidatorDetailResultMyRewardsBuilder toBuilder() =>
      new GetValidatorDetailResultMyRewardsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetValidatorDetailResultMyRewards &&
        total == other.total &&
        denoms == other.denoms;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, total.hashCode), denoms.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetValidatorDetailResultMyRewards')
          ..add('total', total)
          ..add('denoms', denoms))
        .toString();
  }
}

class GetValidatorDetailResultMyRewardsBuilder
    implements
        Builder<GetValidatorDetailResultMyRewards,
            GetValidatorDetailResultMyRewardsBuilder> {
  _$GetValidatorDetailResultMyRewards? _$v;

  String? _total;
  String? get total => _$this._total;
  set total(String? total) => _$this._total = total;

  ListBuilder<GetValidatorDetailResultMyRewardsDenoms>? _denoms;
  ListBuilder<GetValidatorDetailResultMyRewardsDenoms> get denoms =>
      _$this._denoms ??=
          new ListBuilder<GetValidatorDetailResultMyRewardsDenoms>();
  set denoms(ListBuilder<GetValidatorDetailResultMyRewardsDenoms>? denoms) =>
      _$this._denoms = denoms;

  GetValidatorDetailResultMyRewardsBuilder() {
    GetValidatorDetailResultMyRewards._defaults(this);
  }

  GetValidatorDetailResultMyRewardsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _denoms = $v.denoms.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetValidatorDetailResultMyRewards other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetValidatorDetailResultMyRewards;
  }

  @override
  void update(
      void Function(GetValidatorDetailResultMyRewardsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetValidatorDetailResultMyRewards build() => _build();

  _$GetValidatorDetailResultMyRewards _build() {
    _$GetValidatorDetailResultMyRewards _$result;
    try {
      _$result = _$v ??
          new _$GetValidatorDetailResultMyRewards._(
              total: BuiltValueNullFieldError.checkNotNull(
                  total, r'GetValidatorDetailResultMyRewards', 'total'),
              denoms: denoms.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'denoms';
        denoms.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetValidatorDetailResultMyRewards', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
