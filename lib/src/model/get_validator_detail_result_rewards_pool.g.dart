// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_validator_detail_result_rewards_pool.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetValidatorDetailResultRewardsPool
    extends GetValidatorDetailResultRewardsPool {
  @override
  final String total;
  @override
  final BuiltList<GetValidatorDetailResultRewardsPoolDenoms> denoms;

  factory _$GetValidatorDetailResultRewardsPool(
          [void Function(GetValidatorDetailResultRewardsPoolBuilder)?
              updates]) =>
      (new GetValidatorDetailResultRewardsPoolBuilder()..update(updates))
          ._build();

  _$GetValidatorDetailResultRewardsPool._(
      {required this.total, required this.denoms})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        total, r'GetValidatorDetailResultRewardsPool', 'total');
    BuiltValueNullFieldError.checkNotNull(
        denoms, r'GetValidatorDetailResultRewardsPool', 'denoms');
  }

  @override
  GetValidatorDetailResultRewardsPool rebuild(
          void Function(GetValidatorDetailResultRewardsPoolBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetValidatorDetailResultRewardsPoolBuilder toBuilder() =>
      new GetValidatorDetailResultRewardsPoolBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetValidatorDetailResultRewardsPool &&
        total == other.total &&
        denoms == other.denoms;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, total.hashCode), denoms.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetValidatorDetailResultRewardsPool')
          ..add('total', total)
          ..add('denoms', denoms))
        .toString();
  }
}

class GetValidatorDetailResultRewardsPoolBuilder
    implements
        Builder<GetValidatorDetailResultRewardsPool,
            GetValidatorDetailResultRewardsPoolBuilder> {
  _$GetValidatorDetailResultRewardsPool? _$v;

  String? _total;
  String? get total => _$this._total;
  set total(String? total) => _$this._total = total;

  ListBuilder<GetValidatorDetailResultRewardsPoolDenoms>? _denoms;
  ListBuilder<GetValidatorDetailResultRewardsPoolDenoms> get denoms =>
      _$this._denoms ??=
          new ListBuilder<GetValidatorDetailResultRewardsPoolDenoms>();
  set denoms(ListBuilder<GetValidatorDetailResultRewardsPoolDenoms>? denoms) =>
      _$this._denoms = denoms;

  GetValidatorDetailResultRewardsPoolBuilder() {
    GetValidatorDetailResultRewardsPool._defaults(this);
  }

  GetValidatorDetailResultRewardsPoolBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _total = $v.total;
      _denoms = $v.denoms.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetValidatorDetailResultRewardsPool other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetValidatorDetailResultRewardsPool;
  }

  @override
  void update(
      void Function(GetValidatorDetailResultRewardsPoolBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetValidatorDetailResultRewardsPool build() => _build();

  _$GetValidatorDetailResultRewardsPool _build() {
    _$GetValidatorDetailResultRewardsPool _$result;
    try {
      _$result = _$v ??
          new _$GetValidatorDetailResultRewardsPool._(
              total: BuiltValueNullFieldError.checkNotNull(
                  total, r'GetValidatorDetailResultRewardsPool', 'total'),
              denoms: denoms.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'denoms';
        denoms.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetValidatorDetailResultRewardsPool',
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
